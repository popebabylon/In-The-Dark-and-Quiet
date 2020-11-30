(function(storyContent) {

    // Create ink story from the content using inkjs
    var story = new inkjs.Story(storyContent);

    // Global tags - those at the top of the ink file
    // We support:
    //  # theme: dark
    //  # author: Your Name
    var globalTags = story.globalTags;
    if( globalTags ) {
        for(var i=0; i<story.globalTags.length; i++) {
            var globalTag = story.globalTags[i];
            var splitTag = splitPropertyTag(globalTag);
            
            // THEME: dark
            if( splitTag && splitTag.property == "theme" ) {
                document.body.classList.add(splitTag.val);
            }
            
            // author: Your Name
            else if( splitTag && splitTag.property == "author" ) {
                var byline = document.querySelector('.byline');
                byline.innerHTML = "by "+splitTag.val;
            }
        }
    }

    var storyContainer = document.querySelector('#story');
    var outerScrollContainer = document.querySelector('.outerContainer');
    
	// custom, capture if we're clearing for cleaner scroll behavior
	var cleared = false;
	
	// custom, capture if last element created was a (s)tory, (m)enu, or (c)hoice
	var parElem = "m";

    // Kick off the start of the story!
    continueStory(true);

    // Main story processing function. Each time this is called it generates
    // all the next content up as far as the next set of choices.
    function continueStory(firstTime) {

        var paragraphIndex = 0;
        var delay = 0.0;
        
        // Don't over-scroll past new content
        var previousBottomEdge = firstTime ? 0 : contentBottomEdgeY();

        // Generate story text - loop through available content
        while(story.canContinue) {

            // Get ink to generate the next paragraph
            var paragraphText = story.Continue();
            var tags = story.currentTags;
            
            // Any special tags included with this line
            var customClasses = [];
            for(var i=0; i<tags.length; i++) {
                var tag = tags[i];

                // Detect tags of the form "X: Y". Currently used for IMAGE and CLASS but could be
                // customised to be used for other things too.
                var splitTag = splitPropertyTag(tag);

                // IMAGE: src
                if( splitTag && splitTag.property == "IMAGE" ) {
                    var imageElement = document.createElement('img');
                    imageElement.src = splitTag.val;
                    storyContainer.appendChild(imageElement);

                    showAfter(delay, imageElement);
                    delay += 200.0;
                }

                // CLASS: className
                else if( splitTag && splitTag.property == "CLASS" ) {
                    customClasses.push(splitTag.val);
                }
                
                // custom, PICTUREPAGE sets the story container to center 
                else if( tag == "PICTUREPAGE" ) {
                	storyContainer.classList.add("center_up");
				}
               
                // custom, PICSELECT sets the users picture for later use (and removes story container centering)
                else if( tag == "PICSELECT" ) {
                	var picture = story.variablesState["picture"];
                	var style = document.createElement('style');
					document.head.appendChild(style);
					style.sheet.insertRule('p.player::after {background-image: url("' + picture + '");}');
					storyContainer.classList.remove("center_up");
				}

                // CLEAR - removes all existing content.
                // RESTART - clears everything and restarts the story from the beginning
                else if( tag == "CLEAR" || tag == "RESTART" ) {
                    removeAll("p");
                    removeAll("img");

                    // Comment out this line if you want to leave the header visible when clearing
                    setVisible(".header", false);

                    if( tag == "RESTART" ) {
                        restart();
                        return;
                    }
                    
                    // custom, set cleared for better scroll behavior
					cleared = true;
                }
            }
			
            // Create paragraph element (initially hidden)
            var paragraphElement = document.createElement('p');
            paragraphElement.innerHTML = paragraphText;
            storyContainer.appendChild(paragraphElement);
            
			// custom, assume last element created was a (m)enu
			parElem = "m";
            
            // Add any custom classes derived from ink tags
            for(var i=0; i<customClasses.length; i++) {
                paragraphElement.classList.add(customClasses[i]);
 				// custom behaviors by class
                // custom, check the class for "wait"; if so set the delay
                if ( customClasses[i] == "wait" ) {
                	delay += 1000.0
                }
                // custom, check the class for npc name; if so, set chat class
                switch ( customClasses[i] ) {
                	case "tarc":
                	case "benton":
                	case "junia":
                	case "lucas":
                	case "kim":
                		paragraphElement.classList.add("chat");
                	case "player":
                		// custom, calculate delay of chat texts based on length of paragraph
						delay += paragraphText.length * 10;
						/* custom, show "user is typing" animation until delay means P will show
						var typing = document.createElement('p');
						typing.innerHTML = "<i class='material-icons md-24'>more_horiz</i>";
						typing.classList.add("typing");
						storyContainer.appendChild(typing);
						removeAfter(delay, typing);*/
						// custom, set parElem to (s)tory for chat messages
						parElem = "s"
                	default:
                		// no action
                }
            }

            // Fade in paragraph after a short delay
            // custom, removed delay += 200 because chats are already delayed above and other Ps can load immediately
            showAfter(delay, paragraphElement);

        }

        // Create HTML choices from ink choices
        story.currentChoices.forEach(function(choice) {

            // Create paragraph with anchor element
            var choiceParagraphElement = document.createElement('p');
            choiceParagraphElement.classList.add("choice");
            choiceParagraphElement.innerHTML = `<a href='#'>${choice.text}</a>`
            storyContainer.appendChild(choiceParagraphElement);

			// custom, adjust delay based on whether or not previous element was a story P (instead of a choice)
			if ( parElem == "s" ) {
				delay += 600;
			} else {
				delay += 0;
			}

			// custom, last element created was a (c)hoice
			parElem = "c";

            // Fade choice in after a short delay
            showAfter(delay, choiceParagraphElement);
            // custom, removed delay because I want all choices to appear at once
            // however, would like it to pause briefly after all text p's have loaded, not sure how to accomplish

            // Click on choice
            var choiceAnchorEl = choiceParagraphElement.querySelectorAll("a")[0];
            choiceAnchorEl.addEventListener("click", function(event) {

                // Don't follow <a> link
                event.preventDefault();

                // Remove all existing choices
                removeAll("p.choice");

                // Tell the story where to go next
                story.ChooseChoiceIndex(choice.index);

                // Aaand loop
                continueStory();
            });
        });

        // Extend height to fit
        // We do this manually so that removing elements and creating new ones doesn't
        // cause the height (and therefore scroll) to jump backwards temporarily.
        storyContainer.style.height = contentBottomEdgeY()+"px";
		
		// custom, only scroll down if cleared state is false, if it's true scroll to top
        if( !firstTime && cleared == false ) { 
        	scrollDown(previousBottomEdge);
        } else if ( cleared == true ) {
			outerScrollContainer.scrollTo(0, 0);
        };
            
        // custom, set cleared to false
		cleared = false;
    }

    function restart() {
        story.ResetState();

        setVisible(".header", true);

        continueStory(true);

        outerScrollContainer.scrollTo(0, 0);
    }
    
    function save() {
        console.log(story.state.ToJson());
    }

    // -----------------------------------
    // Various Helper functions
    // -----------------------------------

    // Fades in an element after a specified delay
    function showAfter(delay, el) {
        el.classList.add("hide");
        setTimeout(function() { el.classList.remove("hide") }, delay);
    }

    // custom, Removes an element after a specified delay
    function removeAfter(delay, el) {
        setTimeout(function() { el.remove() }, delay);
    }

    // Scrolls the page down, but no further than the bottom edge of what you could
    // see previously, so it doesn't go too far.
    function scrollDown(previousBottomEdge) {

        // Line up top of screen with the bottom of where the previous content ended
        var target = previousBottomEdge;
        
        // Can't go further than the very bottom of the page
        var limit = outerScrollContainer.scrollHeight - outerScrollContainer.clientHeight;
        if( target > limit ) target = limit;

        var start = outerScrollContainer.scrollTop;

        var dist = target - start;
        var duration = 300 + 300*dist/100;
        var startTime = null;
        function step(time) {
            if( startTime == null ) startTime = time;
            var t = (time-startTime) / duration;
            var lerp = 3*t*t - 2*t*t*t; // ease in/out
            outerScrollContainer.scrollTo(0, (1.0-lerp)*start + lerp*target);
            if( t < 1 ) requestAnimationFrame(step);
        }
        requestAnimationFrame(step);
    }

    // The Y coordinate of the bottom end of all the story content, used
    // for growing the container, and deciding how far to scroll.
    function contentBottomEdgeY() {
        var bottomElement = storyContainer.lastElementChild;
        return bottomElement ? bottomElement.offsetTop + bottomElement.offsetHeight : 0;
    }

    // Remove all elements that match the given selector. Used for removing choices after
    // you've picked one, as well as for the CLEAR and RESTART tags.
    function removeAll(selector)
    {
        var allElements = storyContainer.querySelectorAll(selector);
        for(var i=0; i<allElements.length; i++) {
            var el = allElements[i];
            el.parentNode.removeChild(el);
        }
    }

    // Used for hiding and showing the header when you CLEAR or RESTART the story respectively.
    function setVisible(selector, visible)
    {
        var allElements = storyContainer.querySelectorAll(selector);
        for(var i=0; i<allElements.length; i++) {
            var el = allElements[i];
            if( !visible )
                el.classList.add("invisible");
            else
                el.classList.remove("invisible");
        }
    }

    // Helper for parsing out tags of the form:
    //  # PROPERTY: value
    // e.g. IMAGE: source path
    function splitPropertyTag(tag) {
        var propertySplitIdx = tag.indexOf(":");
        if( propertySplitIdx != null ) {
            var property = tag.substr(0, propertySplitIdx).trim();
            var val = tag.substr(propertySplitIdx+1).trim(); 
            return {
                property: property,
                val: val
            };
        }

        return null;
    }

})(storyContent);
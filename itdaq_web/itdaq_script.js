// listening for changes to the story container

// target node is the story container
const target = document.getElementById('story');

// configure to observe child and subtree mutations
const config = { attributes: false, childList: true, subtree: true };

// define callback function to execute when mutations are observed
const callback = function(mutations, observer) {
    for(const mutation of mutations) {
        if (mutation.type === 'childList' || mutation.type === 'subtree') {
        	picture_stack();	
        }
    }
};

// create observer instance linked to the callback function
const observer = new MutationObserver(callback);

// start observing
observer.observe(target, config);

// function to eliminate bg and stack picture "choices" in an ink story

var picture_stack = function() {

// select all picture-lg classed items on the page
pics = document.querySelectorAll(".picture-lg");

	// for each of those items
	for (i = 0; i < pics.length; i++) {

		// find it's grandparent (which should be the ".choice" <p>)
		cont = pics[i].parentElement.parentElement;

		// if it IS a .choice, then kill the background etc
		if (cont.classList.contains("choice")) {
			cont.style.background = "none";
			cont.style.border = "none";
			cont.style.display = "inline-block";
			cont.style.margin = "0.6rem";
			cont.style.padding = "0";
		};
	
	};

};

/*
var typetest = document.createElement('p');
typetest.innerHTML = "<i class='material-icons md-48'>more_horiz</i>";
typetest.classList.add("typing");
document.querySelector('#story').appendChild(typetest);
*/
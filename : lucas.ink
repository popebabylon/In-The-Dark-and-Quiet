// this is the conversation with Lucas

=== lucas_profile ===

<img src="img/lucas.png" class="picture-lg"><br><br>Name: Dr. Lucas Estévez<br><br>Position: Chief Medical Officer<br><br>Pronouns: He/Him/His<br><br>Skills: Medicine, Psychology, Technology

->->

=== lucas_01 ===

# CLEAR

-> lucas_profile ->

* Dr. Estévez, I'm { name } # CLASS: player

- { wait(4) }

* Benton suggested I talk with you? # CLASS: player

- { wait(4) }

* Do you have time to chat? # CLASS: player
 
    -> lucas_intro

* [<< wait patiently >>]

    -> lucas_intro

* [<< Exit >>]

    -> ghost_lucas

= ghost_lucas

-> menu
 
= lucas_intro

{ ghost_lucas:

    # CLEAR

- else:

    { wait(6) }

}

{ name }.  Hello.

* Hi. # CLASS: player

- Sorry for the delay.

* A busy schedule I'm sure. # CLASS: player

- The gel-quarium needs constant attention.

If I didn't know any better I'd say the engineers are trying to sabotage it.  Clean-room ethics right out the window.

* I'm sure they're doing their best. # CLASS: player

    Hmph.

* Does someone need to get fired? # CLASS: player

    ¡sigh!
    
    No.

* { Medicine >= 30 && Engineering >= 30 } [A functional gel-bed in this project?]  Fitting a functional gel-bed with systems interlink on a craft that is explicitly trying to drop m must be an incredible challenge for all departments. # CLASS: player

    You're probably right. <>

* { Engineering >= 30 } That seems unfair.[]  Interlinking a complete gel-suite into a speed missile is hard.  And if one drop of your gunk gets into the fuel-injectors it's adiós muchachos. # CLASS: player

    Our gunk isn't going anywhere.

* { Medicine >= 30 } Gearheads don't usually do viscous hygieneology.[]  I'm not entirely sure _how_ you keep that viable in a supersonic coffin for 3 years. # CLASS: player

    Ah, well, this is were things get interesing.
    
- The gel-quarium is state-of-the art, fully interlinked, closed-circuit-recyc and primed with enough vita-juice to keep someone ticking for a decade or more.

It's almost the perfect environment.  So long as it's not breached.

* How does this work exactly? # CLASS: player

    Benton gets in the gel-quarium.  Immersed.  And lives there for 3 years.

* Sound like a squishy cesspool.[]  Is there enough room to keep your head above water? # CLASS: player

    He won't need to.

* { Medicine >= 30 } Will he be tubed the whole time? # CLASS: player

    No, not at all.

- He's going full gills on this one, biohack replacement.

His whole body, in fact.  We're re-engineering him as much as the spacecraft.

* Wow.[] That sounds incredible! # CLASS: player

    It is. But the <>

* Eww.[] Doesn't sounds like a way to live. # CLASS: player

    It's not.  The <>

* Heh.[] Can we keep him that way when he gets back?  # CLASS: player

    No. The <>

- <>strain on him, his physique, his psyche, will be severe.

We need as many anchors as we can to keep him positive and engaged throughout the project.

Which is why you're here.

I would have preferred a board-certified psychologist, but Benton is...

* Loyal. # CLASS: player

* Pushy. # CLASS: player

* An idiot. # CLASS: player

- Quite

Look, I have to get back to my patient.  The surgery will be difficult and I need him to be ready.

Report to me daily on your interactions.  If he exhibits any unusual behavior, dissention, or other symptoms you will notify me immediately.

Clear?

* Yes, doc. # CLASS: player

    Thank you.

* I'm not here to spy for you. # CLASS: player

    You are here to keep Benton alive.

* As gel. # CLASS: player

- Goodbye.

+ [<< Close Chat >>] -> menu

=== lucas_02 ===

# CLEAR

{ name }

* Hello Dr. Estévez. # CLASS: player

* Lucas. # CLASS: player

* Don't waste my time. # CLASS: player

- #wait

* Hello? # CLASS: player

* You rang? # CLASS: player

* Sot this. # CLASS: player

- Sorry, hello { name }

Fighting another battle with Benton.

What's your most recent report?

* I think everything's ok, why? # CLASS: player

* Doing my best[.] with the updates given this bizarre project.  Is something the matter? # CLASS: player

* [Houston and Vũng Tàu game was epic].Houston Diamondbacks and Vũng Tàu Red Tops came out swinging in the EchoBall semi-finals.  Delish match-up.  Anh was something else, scoring 18 of the same bound! # CLASS: player

    _un tonto_
    
    You seem a bit peeved, doc.  What's up? # CLASS: player

* (medanalysis) { Medicine + Psychology >= 60 } My analysis is a little hedged.[]  Many bellweathers are trending in the wrong direction, especially cortisol and thyroid regulation. # CLASS: player

    But not outside of expectations given the nature of this endeavor. # CLASS: player
    
    Why? # CLASS: player

- I needed a board-certified psychoanalyst and engineer to work this angle.  Not <>

{
    - medanalysis:
    
        <>someone who thinks they're doing my job.
        
    - relationship == "close":
    
        <>an old flame.
        
    - relationship == "puzzle":
    
        <>a gaming buddy.
        
    - relationship == "epic":
    
        <>a reminder of his chequered past.
        
    - else:
    
        <>you.
        
}

* Gee, thanks doc. <> # CLASS: player

    { Psychology >= 30: 
    
        I do happen to have some experience in the field of keeping people sane. # CLASS: player
    
    }
    
    { Medicine >= 30:
    
        { Psychology >= 30:
        
            And <>
        
        }
        
        I know what an extreme bio-hack does to a biological construct intended for 1G. # CLASS: player
    
    }
    
    Thank you very much! # CLASS: player

* I didn't ask to be here[.] either.  Doing what I can to help, so appreciate constructive feedback rather than your rants. # CLASS: player

    You have a whole team of experts, apparently, so why don't you figure out what needs to happen next. # CLASS: player
    
* Awww, getting a bit stressed? # CLASS: player

    Perhaps being a doc for tween H0L0 stars didn't set you up for the real deal. # CLASS: player

-
{ wait(4) }

* We can talk later. # CLASS: player

* Did you need something else? # CLASS: player

* Sot off. # CLASS: player

- Hold on.

* Why? # CLASS: player

* (lucas_angryout)[<< Close Chat >>]

    -> menu

- (lucas_analysis)

{ lucas_angryout:
    # CLEAR
}

* { lucas_angryout } Sorry[, doc.].  Tell me what you need, doc. # CLASS: player

* { lucas_angryout } What do you want. # CLASS: player

* { lucas_angryout } Spit it out before I block you. # CLASS: player

* ->

- My apologies.

My patient is being a challenge.  He's more concerned with this mission than his own health, and I feel like I'm the only one raising alarm bells.

Junia seems more concerened with the future of Nth Horizon than whether or not Benton pops in deep space.

And I will admit to having a trust problem with you.

Which isn't really your fault.

* Thanks[.] for saying so.  I know Benton.  I know he can be hard. # CLASS: player

* [So what's going on?]

* Don't really care[.] what you think.  I don't report to you. # CLASS: player

    No, you don't.  I just would expect you to have the same concern for Benton's health as I do.

- So what's going on? # CLASS: player

This maneuver around Jupiter is placing him under increased physical strain, but more than that I'm seeing worrying trends in his demeanour.

Sleep cycles are completely outside of parameters.

And his conversations and journal entries are becoming... melodramatic.

* { benton_05 } Yeah, he sounded a little erratic[.] when we spoke just now. # CLASS: player

* { Psychology + Medicine >= 60 } He's developing coping mechanisms.[]  I think we're seeing a healthy (for the situation) pattern of eustress waves. # CLASS: player

* Is there anything we can do? # CLASS: player

* What's your reccomendation? # CLASS: player

* So? # CLASS: player

- The mission isn't even half way, yet.

I think we need to prepare to turn him around.

* Trust him, doc.[]  Benton has pulled off some crayz stuff before.  I wouldn't count him out. # CLASS: player

    I'm playing with his life on margins that are nano thin!

* It's Benton's call. # CLASS: player

    I'm not sure he understands how thin the margin is.

* { Psychology + Medicine >= 60 } We should already be _prepared_ for it.[]  But there's more options than just giving up. # CLASS: player

    Regulation is the key right now.  Chemical interlinked with emotional. # CLASS: player
    
    I'm not sure you comprehend how thin the margins are.

* { Astronomy + Engineering >= 60 } I don't think that's going to be [easy.]as easy as you might imagine.  With this burn around Jupiter he's set on a specific hypereclyptic trajectory with no further gravitational objects to use for course corrections.  We're counting on the angle and speed at Pluto to make the turn for home. # CLASS: player

    Then we may be sending him to his death.  The margins are too thin.

* What, and miss the show? # CLASS: player

- If thyroid reg doesn't improve we'll see haemorragic decomposition of the L4\-compensator hack and explosive exocytosis!

* So, keep him happy? # CLASS: player

* That sounds bad, but it is what it is. # CLASS: player

* Tasty! # CLASS: player

    I don't know why I talk to you.
    
    << Dr. Estévez is now offline >>
    
    + + [<< Close Chat >>]
    
        -> menu

* { Medicine >= 60 } Agreed.  But we can help.[]  We all keep up the positive support, and your team does the best it can with the gel balance. # CLASS: player
    
    That might not be enough.
    
    It might not.  But it's the best option for us right now. # CLASS: player

- I don't know that it's that simple.

We'll do our best to keep him stable.

But you need to watch him closely.

And if things turn for the worst we figure out how to turn him around.

<< Dr. Estévez is now offline >>

+ [<< Close Chat >>] -> menu

=== lucas_03 ===

# CLEAR

Lucas wants to turn the boat around, admits to being out of his league

Lucas is at a loss of how to deal with Benton's wild ramblings.  He might even admit to being out of his league, that the top-notch team they assembled hasn't had to deal with someone this far removed from humanity.  This is entirely new ground.  And it's falling out from under them.

If they want to save their patient they need him to cryosleep and turn around right now...

+ [Next] -> menu # CLASS: player

=== lucas_04 ===

# CLEAR

P gets Lucas to take a risk even with his patient millions of miles away

The PC and Lucas can collaborate on treatment options to keep Benton in one piece for the return journey.  The CMO has all the skills he needs, and the pieces are all there in that little capsule between the darkness of the stars, but just needs some perspective (and perhaps some humor) to see the solution and act upon it in a way that Benton can benefit from.

+ [Next] -> menu # CLASS: player

=== lucas_random ===

# CLEAR

- (waitloop)
+ \ [{&Hello?|Dr. Estévez?|Lucas?}]\ {&Hello?|Dr. Estévez?|Lucas?} # CLASS: player

    ->waitloop

+ [<< wait >>] # CLASS: player

    -> waitloop

+ [<< Close Chat >>] -> menu # CLASS: player
// this is the conversation with Lucas

=== lucas_profile ===

Picture of Dr. Lucas Estévez
Name: Dr. Lucas Estévez
Position: Chief Medical Officer
Pronouns: He/Him/His
Skills: Medicine, Social, Technology

->->

=== lucas_01 ===

-> lucas_profile ->

* Dr. Estévez, I'm { name } # CLASS: player

- # wait

* Benton suggested I talk with you? # CLASS: player

- # wait

* Do you have time to chat? # CLASS: player
 
    -> lucas_intro

* << wait patiently >> # CLASS: player

    -> lucas_intro

* [<< Exit >>] # CLASS: player

    -> ghost_lucas

= ghost_lucas

-> menu
 
= lucas_intro

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

+ [Close Chat] -> menu # CLASS: player

TODO: Continue Lucas

=== lucas_02 ===

L shares growing concerns about B's mental state

Lucas demands updated reports given the mental strain Benton must be under.  He's (as usual) terse and demanding.  If the PC gives him any cause he will fly off into a lecture about who knows best when it comes to interplanetary remote medicine.

If allowed to cool he will apologize and simply point out that all the signs right now are not great.  Benton's sleep cycle has become erratic, his conversations and journals are increasingly despondent.  And there's a lot more deep space to travel through before they reach the half-way point of this mission.

He encourages the player to give Benton gentle pushes to re-establish routine and turn the isolation into an opportunity for self-improvement.

+ [Next] -> menu # CLASS: player

=== lucas_03 ===

Lucas wants to turn the boat around, admits to being out of his league

Lucas is at a loss of how to deal with Benton's wild ramblings.  He might even admit to being out of his league, that the top-notch team they assembled hasn't had to deal with someone this far removed from humanity.  This is entirely new ground.  And it's falling out from under them.

If they want to save their patient they need him to cryosleep and turn around right now...

+ [Next] -> menu # CLASS: player

=== lucas_04 ===

P gets Lucas to take a risk even with his patient millions of miles away

The PC and Lucas can collaborate on treatment options to keep Benton in one piece for the return journey.  The CMO has all the skills he needs, and the pieces are all there in that little capsule between the darkness of the stars, but just needs some perspective (and perhaps some humor) to see the solution and act upon it in a way that Benton can benefit from.

+ [Next] -> menu # CLASS: player

=== lucas_random ===

- (waitloop)
+ \ [{~Hello?|Dr. Estévez?|Lucas?}]\ {~Hello?|Dr. Estévez?|Lucas?} # CLASS: player

    ->waitloop

+ [<< wait >>] # CLASS: player

    -> waitloop

+ [Close Chat] -> menu # CLASS: player
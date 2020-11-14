// this is the conversation with Benton

=== benton_profile ===

Picture of Benton
Name: Benton Saari
Position: Founder, CEO, Pilot
Pronouns: He/Him/His
Skills: Business, Technology, Social

->->

=== benton_01 ===

-> benton_profile ->

Hollah { pronouner("choi", "chai", "chen") }!

Can't believe you're here!

* Hey, B! # CLASS: player

* Hi?[]  I can't quite believe it myself. # CLASS: player

* Benton.[]  Why am I here? # CLASS: player

- Oh, { pronouner("choi", "chai", "chen") }, there is so much to catch up on!  How long has it been?

* [A couple months?]  You dropped out a couple months back, after drinks in Tortuga. # CLASS: player

* It's been a while.[] SolWare failed in... { date_year - 6 }? # CLASS: player

* A decade.[]  And then you drop this on me out of the blue. # CLASS: player

* You didn't answer my question. # CLASS: player

- Sorry, sorry, been cray cray for a while now.  Look, you're here coz there's few people I trust in the world, and for what it's worth you're one of them.

You'll tell me what's what and keep me on the tightrope.  You're no sycho.

You've probably read the newsDrops, but Nth Horizon is full throttle.

* This is your company? # CLASS: player

    Yeah.  As much as a startCorp can be any one person's.

* Congratulations[.], nice to be thought of when the going is good. # CLASS: player

    Yeah.
    
    Well.
    
* Can I expect a crash landing? # CLASS: player

    Kinda what I'm hoping you help me avoid.

* { Business >= 30 } startCorps come and go.  Your angle might be bad and you burn up. # CLASS: player

    Yeah.
    
    You always shoot cold, hard reality.

- The thing is, this is my baby.  I bootstrapped from inside the gravity well and we're charting just fine.

Our tech is the bleeding edge, real nextGen stuff.  Revolutionary.

But if I can't turn the next corner then the board and Junia are gonna listen to Goliath's offers.

* Going big, huh?[]  Aren't they like _the_ megacorp? # CLASS: player

* Selling out[.] for a big megacorp payday, huh? # CLASS: player

* Sounds like you.[]  Cutting anyone out of the payday? # CLASS: player

- Hey, an exit would treat me nice, that's sure.  But I did't build this company just to be swallowed up by a black hole.

We're on course to change the face of the system.

Neptune in months.  Out to the Oort in only a year or two.  Look, I don't wanna brag but what we've got is the *goods*.

I don't need to be a lackey to a megacorp.  We could level the playing field and get a cushy enough paycheck to enjoy it.

* { Business >= 30} Not Goliath sized.[]  If what you have is so hot why aren't they already doing a knock-down-takeover? # CLASS: player
    
    They're trying.  I can hold my own.
    
    For now.

* { Astronomy + Engineering >= 30} You're nuts.[]  Saturn's been the limit for a reason.  You're talking order of magnitude faster than the Deep Space Jumpers.   # CLASS: player
    
    I know.  And I mean it.
    
    You're like the perfect skeptic to bring on board here.  But trust me, we've done it.

* { Social + Medicine >= 30 } That's noble of you.[]  I'm no fan of the megacorps but how do you keep your team from breaking? # CLASS: player

    That's why I need your help.
    
* { Security + Technology >= 30 } Being bleeding edge [is bad.]makes you a target.  Goliath might not be the only worm trying to riddle your brain. # CLASS: player

    I know.  That's why your brain is here.
    
    To help.  Not as a target!

-

{ not tarc_01:
    
        -> censored

    - else:
    
        -> pluto_pitch

}

= censored
    
    Look, the << CONFIDENTIAL >> is ready to race. If we keep this on the rails then Goliath won't be able to touch << CONFIDENTIAL >>
    
    * Huh?[]  You're getting censored. # CLASS: player
    
    - Oh? Sot!  TARC must have you locked down.  Treats everything as a threat.
    
    { Technology >= 30:
    
        TARC?  How do you still have that running? # CLASS: player
        
        Wait, no, how have you not been arrested? # CLASS: player
        
        ¡LafLaf!
        
        It's not _exactly_ the same code we first carved back in '{ (date_year - 11) mod 2000 }

        But it still does good threat assessment.  That's what we made it for.
    
    }
        
    - Just humor it, k?  Click the thumbs-up so it trusts you?
        
    Come chat with me once you pass muster, { pronouner("choi", "chai", "chen") }!
     
    + [Close Chat] -> menu # CLASS: player

= pluto_pitch

{ censored:

    -> welcome_back ->

}

* So what's the big secret? # CLASS: player

- A'ight.

So here's the potato.

You know me.  Always playing with startCorps, but none that stuck.  Some sold, I'm not complaining.  But nothing felt like real work.  Nothing that felt like what I'm here to do.

I sojourned for a while, thought through the pieces.  Seemed there was a jigsaw that just hadn't been completed.

* Rumination. # CLASS: player

    Yeah!

* Vacation. # CLASS: player

    If you sick like me I guess!

* { Social >= 30 } Eureka[?] effect in the wings? # CLASS: player

    Hey, I'm telling this tale!

- SolWare, Long Night, and FireX had their ups and downs, but none were the whole picture.  Just some edges.  Thought experiment time.  Twist the pieces in your mind, bend 'em, break 'em.  Undo reality until they start to fit.

And it did.

* Eu re ka. # CLASS: player

- You could extrapolate nav on the hypereclyptic if your brainbox can juggle multiple Tsukasa Theorems.

You could burn hard enough if life-support is full gel-quarium.

Could drop _m_ if we had to, if we weren't trying to haul.

And you could control & comm with q-sats, even all the way to the edge.

* Are you speaking crazy? # CLASS: player

    No, { pronouner("choi", "chai", "chen") }.

* Are you crazy? # CLASS: player

    Always have been!

* You're crazy. # CLASS: player

    Not as crazy as you think.

* { Engineering + Astronomy >= 50 } The math to pull all that is crazy. # CLASS: player

    We're talking 6th level multi-dimensional sot, that's sure.

* { Technology >= 50 } That's some crazy parallel processing[.], even in a controlled lab! # CLASS: player

    Don't think TARC could handle it?

* { Business + Social >= 50 } Who's crazy enough to try that? # CLASS: player

    Me.
    
    And Junia.

- I knew it could be done.  I knew we could weave these elements together.  Go startCorp, super-agile, small.  Stay independent.  Avoid getting trapped in the ice-haul, small thinking big money trap.

* Nth Horizon is the result?[]  When does the idea become reality? # CLASS: player

    It already has.
    
* To what end?[]  Build the smallest space empire possible? # CLASS: player

    Heh.  Nah.

* So you've got another wild idea[.] and investors wacky enough to give you the dosh? # CLASS: player

    It's much more than an idea now.

- Small and nimble to prove the _tech_

Small and nimble to go under the radar _until_ you're ready

THEN go big.

Moonshot is our big unveiling.  We show the system what we can do and we'll have everyone banging on our door for the specs.

* I still don't know what Moonshot _is_ # CLASS: player

- Prove the tech by taking it out for the ultimate spin.

I'm flying to Pluto.

And back.

* What?  Wow! # CLASS: player

* You[?]'re flying to Pluto? # CLASS: player

* You.  Are.  Crazy.[] # CLASS: player

- Modelling has it down to 16 months.  Bit longer for the return trip.

We've been building and testing Lowell's Horizon on Luna for the last 3 years.  And now it's ready to roar.

* You're on the moon? # CLASS: player

- Yeah.  Astro, Eng, Medsci, and some other departments are all here.  I was splitting time with Terra, but now gotta quarantine before go-time.

* When do we leave? # CLASS: player

    Oh.
    
* How big is the crew? # CLASS: player

* [I'm not going.]  You can't expect me to go to space! # CLASS: player

- 

Uh, no.

Lowell's Horizon is small, single-occupant.  Junia likes to call it my coffin.

* You're going on your own?[]  For 3 years? # CLASS: player

    Not exactly.

* They're probably not wrong.[]  You'll die of boredom on a trip that long. # CLASS: player

- That's why I wanted you.

Sure, I got all the medtech and psitech and mastubatory infotainment a sot could want on a 3 year deep-space voyage.

But I wanted someone I could talk to.  Someone I could be real with.

And you're the only person I could think would keep me sane.  Who I could trust.

* I'm honored. # CLASS: player

    Thank you.

* Hey, we're cool, choi. # CLASS: player

    Cucumber.

* Keep you sane?[]  I'm gonna kill you. # CLASS: player

    If gravity doesn't first.

- I know this is a dumbo drop, so take a process cycle.  I don't need you to be my therapist today.

newsDrops should be going live with our announcement soon.  And you could intro yourself to the exec team.  Junia and Lucas are the other arms of the trifecta.

- Serious, we'll chat later { pronouner("choi", "chai", "chen") }.  Ciao.

* Ciao. # CLASS: player

* Later. # CLASS: player

* [Close Chat] -> menu # CLASS: player

-

+ [Close Chat] -> menu # CLASS: player

= welcome_back

Hollah!  No fuss?

* Paperwork.[] No fuss. # CLASS: player

    Cool!
    
    Thanks for taking care of it.
    
* { tarc_01.nda } That NDA is a little intense # CLASS: player

    Legal sacrifice.  Made my offerings of body and soul to many.
    
    Thanks for taking care of it.
    
* { tarc_01.hackit0 or tarc_01.hackit } Tooled. # CLASS: player

    ¡LafLaf!
    
    Wait.  Seriously?
    
    Nowaitdontwannaknow.🙈🙊🙉
    
- 

->->

=== benton_02 ===

B asks for some "normal" chat, reminices about player history, but confides concerns

TIME MOVES FORWARD

Preparation for the launch continues and Benton either reaches out or reacts to a PC message with "can we talk about something else?"  After a little vague small talk he will reminisce about something he and the PC shared in the past that either establishes them as [cutthroat] or [diplomatic].

As the conversation progresses he admits that things are not all hunky-dory with Nth Horizon.  Depending on the PCs insight he will admit to frustrations with Lucas' "mothering," project delays and overruns he feels are out of character, and the weight of the whole enterprise.  He'll generally be positive about Junia, but if the right buttons are pushed might admit he doesn't trust her as much as he'd like.

He finds himself questioning if the stunt is him running away from things, or running towards that "nth horizon."

Can the PC try to fill him in with anything they learn?  Don't make enemies, but help an old friend allay some concerns.

+ [Next] -> menu # CLASS: player

=== benton_03 ===

B discusses risk with P, makes the launch decision

Benton asks for the PCs final opinion on whether or not he should launch.  He'll admit to a lot of cut corners and things not working out exactly as planned.  But he thinks there's enough buffer built in to their plans to accommodate.

Whatever their response he will tie it back to a previous adventure they had and whether or not taking that risk was worthwhile.  "You can't know if the bigger risk is to never have tried."  This establishes if the PC is [brave] or [cautious].

In the end he makes it clear he intends to launch and not miss the window.  He appreciates their involvement and hopes they'll stay on to keep him company (even just through comms) in the dark and quiet out there.

+ [Next] -> menu # CLASS: player

=== benton_04 ===

B embraces the risk

TIME MOVES FORWARD

Benton is initially enthusiastic despite the long voyage so far.  He claims excitement about the upcoming flyby of Jupiter.  But there's a lot of boredom and emptiness, he has to remind himself the endeavor is worth it.

The isolation does gives him perspective he never had and he'll go off on some mild tangents about the vastness of deep space and whether or not man truly belongs out here, alone like this.

With careful prompting he can stay on topic and be encouraged.  Mantras are repeated about the rewards for taking the hard path, and he (enthusiastically or not) embraces the risk of being a pioneer.

+ [Next] -> menu # CLASS: player

=== benton_05 ===

B getting bored, discusses personal history with P, flies by Jupiter

TIME MOVES FORWARD

Benton discusses the emptiness and how big it seems even when Jupiter is taking up 90% of his viewport as the gas giant gives him a gravity assist boost.  The omnipresent loneliness prompts him to remember when the PC previously abandoned [love] or [money] and what drove them to give something up that was important.  He rambles a little, but can be brought back to the majesty of the moment he's witnessing, something only the deep-space-jump-crews see with any regularity.  Soon he'll go even further than they do, and all on his own.

He waxes poetic about the planet and the neverending dance of the spheres before ending the conversation abruptly.  Mission details will report a Goliath Deep Space Jumper burning on a similar trajectory.

+ [Next] -> menu # CLASS: player

=== benton_06 ===

B reports unexpected issues with the craft

The spacecraft reports some issues that Benton has to make an EVA to fix, separated from the depths of space by only a few layers of (advanced nano-tech) fiber.  He is in awe of his situation and has to be reminded to carry out the work.

Once complete he needs a little calming down as this could have potentially been a very serious issue.  They were lucky to catch it.  Projections are he can still complete the mission as planned (possibly behind schedule) but they can't afford more of these unexpected problems.

+ [Next] -> menu # CLASS: player

=== benton_07 ===

B says there's someone there sabotaging him

Benton's philosophical ramblings take on a decidedly more paranoid tone as he claims the errors and breakdowns he's run in to could only be explained by a rouge agent onboard, someone intentionally sabotaging him.  Sabotaging the mission.  He can feel them watching him when he sleeps.  This enemy flits between being an actual stoaway, a Goliath agent on a parallel course, or an extradimensional being keeping humanity from the truth.

If challenged he laughs it off as a joke, but appears slightly unhinged by the isolation and his brush with death.

+ [Next] -> menu # CLASS: player

=== benton_08 ===

Benton is losing it, going off the rails, goes off on a past event with the player

As things back on Earth get heated with the potential loss of Nth Horizon, the PC is tasked with trying to keep Benton on task.  However he seems to be losing it, going off onto tangents about mysterious, invisible stowaways and the nihilisitic unfairness of reality.  A savvy player may notice his train of thought seeking desperately for a way out, an excuse for the pointlessness of this stunt and his life against the backdrop of an uncaring universe.

The conversation touches on another moment from the PC and Benton's shared past, a [laugh] or a [cry] they shared together and why it was important in the context of that moment.  But before the PC can use that nostalgia to center him Benton is struck by another thought, that "it is merciful we are nothing, the enormity of anything else destroys us."  His rambles are interrupted by further developments back home...

+ [Next] -> menu # CLASS: player

=== benton_09 ===

P has to reel Benton in, keep him on the rails

Benton gets back in touch, being very off-again / on-again as he contemplates the upcoming success (or at least half-way point) of his mission.  He's apparently aware that he has made it to Pluto and has manic, ecstatic tirades about the fact that he's done it, but these are counterbalanced with further nihilistic, despondent ravings.  Any bad news from home doesn't help his mental state.

The PC can use the various knowledge gained, activities completed, history established, and personal insight to help draw Benton back to reality and take some meaningful actions that will change the outcome of the mission.

+ [Next] -> menu # CLASS: player

=== benton_10 ===

After the historic Pluto flyby, B needs to decide where he belongs

Whether or not Benton is still sane, the PC is a friendly ear in an otherwise empty void and he will communicate with them.  If the PC is lucky or good they will have enough support and options available to convince Benton to turn around for the return journey.  But even if he's not completely insane the pull of the great darkness beyond Pluto does give Benton some pause.  The madness of his company and the Earth seem so far away and so alien that staying in the embracing dark forever almost seems like a good idea.  Is he running away or running towards something?

Ultimately Benton picks a path...

+ [Next] -> menu # CLASS: player
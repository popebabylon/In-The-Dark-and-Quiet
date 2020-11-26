// this is the conversation with Benton

=== benton_profile ===

<img src="img/benton.png" class="picture-lg"><br><br>Name: Benton Saari<br><br>Position: Founder, CEO, Pilot<br><br>Pronouns: He/Him/His<br><br>Skills: Business, Technology, Psychology

->->

=== benton_01 ===

# CLEAR

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

* { Psychology + Medicine >= 30 } That's noble of you.[]  I'm no fan of the megacorps but how do you keep your team from breaking? # CLASS: player

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
    
    { Technology >= 60:
    
        TARC?  How do you still have that running? # CLASS: player
        
        Wait, no, how have you not been arrested? # CLASS: player
        
        ¡LafLaf!
        
        It's not _exactly_ the same code we first carved back in '{ (date_year - 11) mod 2000 }

        But it still does good threat assessment.  That's what we made it for.
    
    }
        
    - Just humor it, k?  Click the thumbs-up so it trusts you?
        
    Come chat with me once you pass muster, { pronouner("choi", "chai", "chen") }!
     
    + [<< Close Chat >>] -> menu # CLASS: player

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

* { Psychology >= 30 } Eureka[?] effect in the wings? # CLASS: player

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

* { Business + Psychology >= 50 } Who's crazy enough to try that? # CLASS: player

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

TODO: player might know what moonshot is if they read news first...

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

* She's probably not wrong.[]  You'll die of boredom on a trip that long. # CLASS: player

- That's why I wanted you.

Sure, I got all the medtech and psitech and infotainment a sot could want on a 3 year deep-space voyage.

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

* [<< Close Chat >>] -> menu # CLASS: player

-

+ [<< Close Chat >>] -> menu # CLASS: player

= welcome_back

# CLEAR

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

# CLEAR

- (morning_loop)

* Good morning, sunshine. # CLASS: player

* Wakey, wakey. # CLASS: player

* {morning_loop > 1}Benton? # CLASS: player

* {morning_loop > 1}Hey, Benton, time to get up! # CLASS: player

+ [<< Trigger Alarm >>]

    << Cortical Alarm Activated >> # CLASS: player
    
    Ach! Sot!  I'm awake...
    
    -> awake
    
- { -> morning_loop | -> morning_loop | -> awake }

- (awake)

I'm awake. Ugh

* Sorry[.], you know I gotta. # CLASS: player

* It's 04:30 Luna Central.[]  You gotta get prepped. # CLASS: player

* No excuses, princess.[]  Tactical meeting in 20. # CLASS: player

- Grokked.

Waking up in this gunk is no fun.

* I can't imagine it is. # CLASS: player

* Neither is being your alarm clock. # CLASS: player

- (bstate)

* { Medicine + Psychology >= 30 }How are you feeling? # CLASS: player

    Honestly?  Werked.
    
    I thought things were hard before.  Pulling Nth Horizon together, sidestepping doubt and Goliath.
    
    But this past month is... rough.
    
    Doing everything from inside a tank sucks.

* { Medicine >= 60 }How are the gills? # CLASS: player

    Heh, { pronouner("choi", "chai", "chen") }, so bizzaro.
    
    Can't stop touching them.
    
    The "breathing" is getting a bit easier, but still feels crayz.

* { Engineering + Technology >= 30 }How is the tank? # CLASS: player

    Small, yah.  Glad I can still get out and walk around Luna Station with a gel breather on.
    
    But I'm getting used to it.  Gonna be home for a while.

* { Astronomy + Engineering >= 30 }How is the ship? # CLASS: player

    Lowell's Horizon is a beauty.
    
    Astro, Eng, Comms.  All golden.  We've doubled our efficiencies in the last 30.  All on track to launch.

* { Business + Psychology >= 30 }How are the teams? # CLASS: player

    Great.
    
    Fine.
    
    - - (headbutt) TBH I keep ramming horns with Lucas.  But we'll sort it out.
    
    He and I have been in tight spots before.

* { Security + Technology >= 30 }Any threats rear up? # CLASS: player

    AFAIK TARC is holding down the fort.
    
    Definitely painted a target on us with the announcement last month.
    
    Think it's contained, but y'know \#alwaysneversafe.
    
    So we're staying frosty.
    
* What's on your mind? # CLASS: player

    -> talkaboutsomethingelse

- {&|But... can we talk about something else?|Seriously, can this wait?}

    -> bstate

- (talkaboutsomethingelse)

Honest?  I just wanna talk about something _other_ than Moonshot.

I'm psyched, but just for once wanna remember something outside this green gel and nuclear-powered-coffin, capisce?

* Of course! # CLASS: player

* Yeah, no problem. # CLASS: player

* This is your project. # CLASS: player

    I know.
    
    Please?
    
    * * Fine. # CLASS: player

- Whatcha wanna talk about? # CLASS: player

Almost anything.

What's fun dirtside?

* (busy) I've been busy. # CLASS: player

    Workload for { career } doesn't just evaporate when your old choi seconds you to his therapist team. # CLASS: player
    
    Ai, I know.  Sorry { pronouner("choi", "chai", "chen") }
    
    Good busy at least?
    
    * * Yeah, energizing[.]  You know I like moving at light speed. # CLASS: player
    
        Well true.
        
    * * It pays the bills. # CLASS: player
    
        Moonshot takes off, those stockOpts will do you right.
        
        You won't have to worry about that.
        
        Trust me.
    
    * * No such thing.[] I'm not even burning candles at both ends... I'm burning flesh. # CLASS: player
    
        { pronouner("Choi", "Chai", "Chen") }.
        
        Forget it. # CLASS: player
    
    - - Look, I legit appreciate you being here for me.

* (lover) I met someone. # CLASS: player

    {
        - relationship == "close":
        
            Oh.  Really?
        
        - else:
        
            That's awesome!  Who's this myserious someone?
    
    }
    
    * * They[...]'re <>
    
    * * She[...]'s <>
    
    * * He[...]'s <>
    
    - - <> {~an astro-biologist|a barkeep|a dubViola extraordinnaire|special to me, that's all you need to know}. # CLASS: player
    
        {
        - relationship == "close":
        
            Cool.
        
        - else:
        
            Aww, { pronouner("choi", "chai", "chen") }, I'm stoked for ya.
            
            If I wasn't embedded in a gooey tank I'd say double-date to Whistler next Saturday.
        }
    
    * * Sure. # CLASS: player
    
    { wait(2) }
    
    I can tell you don't wanna share.

* (adventurer) I've been adventuring. # CLASS: player

    * * Some first descents in the Antarctic. # CLASS: player
        
        Looking to smash the Krubera record. # CLASS: player
        
    * * Long haul in the Sahara. # CLASS: player
    
        Did it all without wheels or tracks. # CLASS: player
        
    * * Disappear into the mountains[.] whenever I can. # CLASS: player
    
    - - { pronouner("Choi", "Chai", "Chen") }!  That's so cool!
    
    I miss that.  Dirt and sweat and cheating death.
    
    * * It's good for the soul. # CLASS: player
    
    * * It's good for a thrill. # CLASS: player
    
    * * Not like you're avoiding death with this stunt! # CLASS: player

    - - Well true.
    
    Ugh.

* (goliath) I've been keeping tabs on Goliath. # CLASS: player

    That still sounds like Moonshot.
    
    Just ignore them.  Bullies feed on your attention.

* (dont_do_anything) Nothing.  This is all I do.[]  I don't have any time to be { career } AND keep you company. # CLASS: player

    Oh, sot.  It's dragging you down too?
    
    { pronouner("Choi", "Chai", "Chen") }.  I know you're giving up a lot to be here for me.  I see that.
    
    * * Thx, choi. # CLASS: player
    
        Nah, thank you.  A billion.
        
        You are keeping me well on course.
    
    * * Uh huh. # CLASS: player
    
        You're keeping me grounded.
        
        I'd be deviating way off the ecliptic if your chill wasn't there to balance.
        
        So, thanks.
    
    * * Whatever. # CLASS: player
    
        Just sayin I won't forget this.
    
        Anyway.

- { wait(3) }

Sidetrack, you remember Daeso?

* Daeso Kim, right? # CLASS: player

    Yeah!

* { relationship == "close" } Your k-pop sweetheart? # CLASS: player

    He was... something special.

* { relationship == "puzzle" } The scriptKiddie who almost flatlined the TARC project? # CLASS: player

    I thought I was losing my mind!
    
    { Technology >= 60:
    
        I remember. # CLASS: player
        
        Processing was through the roof and rootLog was completely clean. # CLASS: player
        
        Right!
    
    - else:
    
        I spent days digging through rootLog before I tracked him down!

    }

* { relationship == "epic" } Didn't he attack you? # CLASS: player

    I sometimes make enemies. 🤷
    
    * * Sometimes.[]  And when you do they're trouble. # CLASS: player
    
    * * Always. # CLASS: player
    
    - - Touché.

* Doesn't sound familiar. # CLASS: player

    - - (glass) The glass elevator incident?
    
    Ah. # CLASS: player
    
    Right. # CLASS: player

- Being in this goop-tube just reminded me of when { not glass :the three of us ended up in that glass elevator }and you... interceded.

VAR diplomacy = 0
VAR violence = 0

* { relationship == "close" } He needed to be let down softly. # CLASS: player

    ¡sigh!
    
    Yeah.  You were always better with affairs of the heart.
    
    ~ diplomacy++
    ~ violence--

* { relationship == "close" } I was jealous.[]  So maybe things got heated. # CLASS: player

    I still cared for you, { pronouner("choi", "chai", "chen") }.
    
    I'm sorry I hurt you.
    
    Anyway, it stuck.  I remembered.  Even through everything that's happened since.

    ~ diplomacy--
    ~ violence++

* { relationship == "puzzle" } Sometimes a light touch is all it takes. # CLASS: player

    You also figured him out, cut the knot.
    
    I was impressed.

    ~ diplomacy++
    ~ violence--

* { relationship == "puzzle" } We needed that keyfile.[]  I just did what needed doing. # CLASS: player
    
    You made the hard call.  And it worked.
    
    Still don't know how you avoided the PolSec.  Coulda been ugly.

    ~ diplomacy--
    ~ violence++

* { relationship == "epic" } I had my own agenda with Kim.[]  It's not always about you. # CLASS: player

    But it saved my bacon.
    
    So I still owed you.
    
    Still do. # CLASS: player

    ~ diplomacy++
    ~ violence--

* { relationship == "epic" } Never one to back down from a fight.[]  You at least know how to show { pronouner("a boy", "a girl", "me") } a good time. # CLASS: player

    A good time is rungunning from PolSec?
    
    ¡LafLaf!
    
    But we had each other's backs.  And that counts.

* I wasn't involved.[]  You dealt with it.  I was just... emotional support. # CLASS: player

    You backed me up.
    
    Someone I can count on.

* Don't really recall. # CLASS: player

    Ok. Ok.  Just trying to remember the good times.
    
    Good times? # CLASS: player
    
    Yeah.

- It's just strange.

I guess when I'm not buried in project details I find myself deepthinking

Going over those old episodes

Those people we've passed by and close-to forgotten.

{ wait(3) }

I can never quite tell for each incident if what I was doing was running towards something, or running away from it...

Grok?

* Sure.[] I getcha.  But life's messy, a pastiche of choices.  You do the best you can with the intel you have. # CLASS: player

* I guess.[]  IMO knowing if a decision is towards or away is part of making that decision. # CLASS: player

* You're second-guessing.[]  Always have worried too much about the impact *after* you've made a choice. # CLASS: player

- Hmph.  I suppose you're right.

* Is Moonshot towards or away? # CLASS: player

{ wait(2) }

- Towards.

{ wait(1) }

I think.

* Towards what? # CLASS: player

    A brighter future?
    
    I know that sounds corny, but I mean it.

* Away from what? # CLASS: player

    A scary future.
    
    The homogeonization of human industry under a Goliath banner.

* Just keep running, huh? # CLASS: player

- Everything I've ever done has had the same engine.

The tech, the power, the money.  It's all full throttle.  But I wanna use it to change the status quo.

We need to get out from under the megas and see independent innovation, independent pioneers, independent spirit.  See the wild ideas and the epic burnouts.

That's the only way we evolve enough to survive.

* Grand. # CLASS: player

    Or naive.

* Risky. # CLASS: player

    I don't think any worthy vision can be otherwise.

* ¡sarcasm! Epic. # CLASS: player

    ¡shrug!

- Do you think Moonshot is worthy?

- (ask)

* [Yes.] Yeah, absolutely. # CLASS: player

    You do a lot of crayz things, make bold moves. # CLASS: player
    
    But like you said, we need to in order to evolve. # CLASS: player
    
    I hope you're right.

* I don't know. # CLASS: player

    Alright, fair.  Hope you'll see it is.

* Not my place to say. # CLASS: player

    But what's your opinion?
    
    -> ask

* [No.] Sot, no! # CLASS: player

    You're pulling another stunt. # CLASS: player
    
    This time I'm just making sure I'm at arm's length. # CLASS: player
    
    Well.  Orbit's length.
    
    And eventually a few AU's.

- I have to keep believing it is.

* Do you have doubts? # CLASS: player

- Of the vision?  No.

- (doubts)

* Do you doubt the ship? # CLASS: player

    So far testing is green across the board.
    
    Still a few dependencies to interlink, but I think we're on track.
    
    * * Good to hear. # CLASS: player
    
    * * { Business + Psychology + Medicine >= 30 } But do you doubt it? # CLASS: player
    
        \#alwaysneversafe, right?
        
        There's always room for doubt.  Always should be some doubt.
        
        Then, at some point, you trust the margins and take the risk.
    
    * * { Astronomy + Engineering + Technology + Security >= 30 } There are a lot of dependencies, though.[]  Do you have a sufficient depth of test suites given that you'll be on your own for three years? # CLASS: player
    
        The team is top notch and has been refining this thing for three years.
        
        * * * Doesn't sound like all that long. # CLASS: player
        
            They're all top of their field.
            
            Building on almost a century of prior knowledge.
            
            Our margins are good.

* Is Dr. Estévez up to snuff? # CLASS: player

    Yeah, why?
    
    * * Junia seemed concerned.[]  He hasn't done space missions before. # CLASS: player
    
        ¡sigh!
        
        Lucas is a top doc.  And a lot of experience with challenging environments.
        
        I know.
        
        I've been with him on some critfail expeditions.
        
        He's kept his head and adapted to things that would crumple a career scientist.
    
    * * { headbutt } You said you were butting heads? # CLASS: player
    
        Yah, true.
        
        Pressure's on both of us, so tempers can run high.
        
        But he'll come around.
        
        * * * Come around to what? # CLASS: player
        
            He thinks I'm too soft. ¡grin!
            
            * * * * You're not.[]  Perhaps he doesn't know you as well as you thought? # CLASS: player
            
                Perhaps.
            
            * * * * You are[.] a bag of meat throwing yourself into the depths of space. # CLASS: player
            
                Gee, thanks!
            
            - - - - Don't worry, we'll work it out.
    
    * * { Medicine >= 60 } His reports worry me.[]  Iso-regulation seems off, and I don't know that the team has thought through the repercusions of extended tank immersion enough. # CLASS: player
    
        - - - (player_med_report) Right over my head, { pronouner("choi", "chai", "chen") }.
        
        Look, I always want my team to speak their mind.
        
        So if you think that's a concern, take it to Lucas.
        
        But he calls the shots on Medsci, 'k?
        
        * * * Fair enough. # CLASS: player
    
    * * Just asking. # CLASS: player
    
    - - We've got a good team behind him.
    
    TODO: rewrite -- Benton doesn't fully trust Lucas / argues with him in the next scene
    
    I trust him most with my health.

* What about Junia? # CLASS: player

    Junia is \#oneofakind and an absolute beast in the board room.
    
    She's the best business partner I've worked with.
    
    ~ temp trust_junia = 0
    
    - - (junia_history)
    
    * * { Business >= 30 } She a better business partner than I was? # CLASS: player
    
        Ah, { pronouner("choi", "chai", "chen") }.
        
        Better at business?  P'raps not.
        
        But her and I are better business *partners*.  More sympatico.
    
    * * { Business + Psychology >= 60 } Her rep is ruthless.[]  Can you trust her? # CLASS: player
    
        I can trust that she'll do what's best for Nth Horizon.  Her rep is just as much on the line here as mine is.
        
        * * * { Psychology >= 30 } [As long as you're aligned.]Which is fine as long as your definition of "what's best for Nth Horizon" is aligned with hers. # CLASS: player
        
            It is.
            
            Hope you're right. # CLASS: player
            
            ~ trust_junia--
    
    * * Is she really bought in to this stunt? # CLASS: player
    
        Heh, we've... disagreed some.
        
        But she's backing the vision 100%.
        
        * * * Always good to have a cheersquad. # CLASS: player
        
            ¡LafLaf!
            
            Don't let her hear you say that!
        
        * * * Backing sticking her business partner on the business end of a rocket? # CLASS: player
        
            Took a little convincing.
            
            Obviously we could do drone, we could do a lot of other things.
            
            But this is historical!
            
            ~ trust_junia--
        
        * * * And willing to wait 3 years for the proof? # CLASS: player
        
            Yeah.  This isn't a short sell situation.
            
            We're changing the face of the system!
            
            * * * * { Business >= 30 } There are other tactics.[]  With her rep I'd be surprised if she hasn't thought of the short sell so she can pivot ahead of the transition wave. # CLASS: player
            
                Thought it, for sure.  I'd expect nothing less.
                
                Gonna do something about it on the sly?  I don't think so.
                
                ~ trust_junia--
                
            * * * * ->
    
    * * Has she also locked horns with Estévez?[]  Coz sounded like she didn't trust him. # CLASS: player
    
        Lucas is locking horns with all of us.
        
        So I wouldn't put that on Junia.
        
        * * * { Psychology >= 30 } She _was_ eager to throw shade[.] as soon as I joined about his credentials. # CLASS: player
        
            True?
            
            Well, I expect this team to talk truth.  Be direct.
            
            So it'll get sorted.
            
            ~ trust_junia--
        
        * * * ->
    
    * * What do you think she wants from this? # CLASS: player
    
        To succeed, just like the rest of us.

        -> byp_j
    
    - - -> junia_history

    - - (byp_j)
    
    This won't just put Nth Horizon on the map, we'll be a thousand spins ahead of the competition.
    
    And we're small enough to outrun or sidestep the behemoths.
    
    She helped craft the practical plan to achieve that vision.  <>
    
    { trust_junia >= 0:

        She won't let me down.
        
        - else:
            
        I gotta trust she's not out to scuttle us now.
    
    }

* Is TARC a risk? # CLASS: player

    TARC is the *least* risky thing about this project!
    
    You've no idea how many Goliath sniffers he's shut down over the years.
    
    Not just shut down, actually, but sent on goose chases across the system.  It's been glorious!

* Do you doubt me? # CLASS: player

    No.
    
    We haven't always seen eye to eye.
    
    But I know you'll challenge me when you feel it's right.  That's what I need.

* { doubts > 1 } So what's next? # CLASS: player
    
    -> learnings

- ->doubts

- (learnings)

Still need to attend to my morning ablutions.

Which are a little messier in the gel.

* Yuck. # CLASS: player

* { Medicine >= 30 } Isn't that the tank's job?[]  Hygiene cycle everything? # CLASS: player

    We've not got it all sorted just yet.
    
    A little more time.

- Look, one more thing, { pronouner("choi", "chai", "chen") }.

We're tense right now.  All of us.

Launch window is approaching and not _everything_ is in place.

I hope you can help keep the team in the right headspace.  Cool?

* Cucumber.

    👍

* Fine.

    Thanks!

* I'm your nanny, not the whole team's! # CLASS: player

    Just try not to make it worse.

- Chat soon, yah?

+ [<< Close Chat >>] -> menu

=== benton_03 ===

# CLEAR

Hei { name }

What's new in the real world?

* [A man's gonna fly to Pluto!]I heard there's this crazy dude put in gills and is gonna fly 'round Pluto! # CLASS: player

    And beat me to it?  Sot!
    
    * * Nah, nobody's as nutso as you. # CLASS: player
    
        Numero uno loco here.
        
    * * Yeah, may as well give up now! # CLASS: player
    
        Never!

* Hei Benton.  Not much. # CLASS: player

* Goliath just bought you. # CLASS: player

    Very ¡LafLaf!
    
    * * I think there's plans to pickle you[.] in that gunk and hang you on the CEO's wall. # CLASS: player
    
        As long as I'm tastefully nude.
    
    * * Serious. # CLASS: player
    
        You're not?
        
        { wait(2) }
        
        Serious?
        
        I haven't seen...
        
        Sot it... merging Junia...
        
        * * * ¡LafLaf![]  Fell for it. # CLASS: player
        
            Sotting hades!  { name }, you're space trash!
            
            { wait(1) }
            
            ¡sigh! I need to remember how to laugh.
            
            { wait(1) }

- Well, distract me or something.

{ benton_02.busy:

    Being { career } and my nanny keeping you busy?

       * All cylinders.[]  Wouldn't want it any other way. # CLASS: player
        
            Don't burn up on reentry, tho, ya?
            
            Don't wanna be responsible for that.
        
            -> nomorefun
        
        * Enough.[]  What do you need? # CLASS: player
        
            Too much apparently.
            
            -> nomorefun
            
        * I'm not your doomscroll feed. # CLASS: player
        
            Fine.
            
            -> nomorefun

}

{ benton_02.lover && relationship != "close":
    
    How's your bae?

       * ¡grin![]  It's special. # CLASS: player
        
            I know you like a rollercoaster.
            
            Keep up the momentum! 😁
        
            -> nomorefun
        
        * We're good. # CLASS: player
        
            Don't need to talk about it, huh?
            
            You always were quiet about such stuff.
            
            I think that's a good sign.
            
            -> nomorefun
            
        * Crash/Burn.[]  I'm apparently "not good emotional material" when I'm spending hours talking to a fish. # CLASS: player
        
            Ah, I'm sorry {pronouner("choi", "chai", "chen")}.
            
            -> nomorefun
        
}

{ benton_02.lover && relationship == "close":
    
    Got single again?
        
       * Yeah.[]  It didn't work out. # CLASS: player
        
            Nothing's quite like us. # CLASS: player
        
            { wait(2) }
            
            I... uh...
            
            Nevermind. # CLASS: player
        
            -> nomorefun
        
        * None of your biz. # CLASS: player
        
            Fair 'nuff.
            
            -> nomorefun
            
        * Oh, no, it's going swell.[]  You wanna hear all the squishy deets? # CLASS: player
        
            No, thanks.  Got more important things we should focus on.
            
            Well, you see, there's this thing I like... # CLASS: player
            
            THANK YOU!  Moving on.
            
            -> nomorefun
        
}

{ benton_02.adventurer:

    Recover from your last dirtventure?
    
       * Recovered? Energized![]  You know I need the thrills. # CLASS: player
            
            Man, I miss the thrill of the drop.
            
            * * You'll be on the thrill ride of a lifetime in a few days here. # CLASS: player
            
            Yah, but drugged to the gills, _literally_, to avoid adreno spikes.
            
            Class 3 fun.  Good story to tell when I get home.
        
            -> nomorefun
        
        * Barely.[]  Worth it, but choi am I werked. # CLASS: player
        
            I feel yah.
            
            -> nomorefun
            
        * I'm in traction.[]  You're lucky all I have to do for your project is Message you. # CLASS: player
        
            { wait(1) }
            
            No way!  What happened?
            
            * * Anchor failure. # CLASS: player
            
                And no grav-belt backup?  I knew you were crayz, but really?
                
                Nah, just messin' # CLASS: player
                
                Sot!  Thanks {pronouner("choi","chai","chen")}!
                
                I was almost feelin' worse from talking to you.
            
                -> nomorefun
            
            * * Snowstorm and an icy road. # CLASS: player
            
                That's terrible {pronouner("choi","chai","chen")}!
                
                Not really. Just trying to get you to stop on the gory details about your biohack. # CLASS: player
                
                Oh, phew!
                
                -> nomorefun
            
            * * An angry camel. # CLASS: player
            
                What?  You're pulling my leg!
                
                True. # CLASS: player
                
                I was almost feelin' worse from talking to you.
            
                -> nomorefun
        
    
}

{ benton_02.goliath:

    Except big G.  I don't wanna hear anything more about big G right now.
    
       * Nothing to report.[]  They're off chasing other prey. # CLASS: player
            
            Hopefully it stays that way.
        
            -> nomorefun
        
        * I dropped it.[]  Not worth my time. # CLASS: player
        
            Good.  Don't need them constantly preying on our minds.
            
            -> nomorefun
            
        * They made me an offer. # CLASS: player
        
            { wait(1) }
            
            Swell.  You gonna sell me out?
            
            I wish.  You think big G made me an offer I'd still be here? # CLASS: player
            
            You're filling me with confidence...
            
            -> nomorefun
        
}

{ benton_02.dont_do_anything:

    Found anything fun to do outside of this?
    
        * Sure.[]  But you've got other things to worry about. # CLASS: player
        
            ¡sigh! True
            
            -> nomorefun
        
        * Not really. # CLASS: player
        
            Sorry, {pronouner("choi", "chai", "chen")}.  Take some time for you, yah?
            
            I'll try. # CLASS: player
        
            -> nomorefun
    
}

- * -> nomorefun

TODO: test default path

= nomorefun

Feels like a firing line here at the mo'

* What's the problem?[]  Something I can do to help? # CLASS: player

    Mebbe.

* How so? # CLASS: player

* Need me to pull a trigger? # CLASS: player

    Sometimes I wonder why I hired you.
    
    Me too. # CLASS: player

TODO: ideally have a matrix of status & people's moods here to illustrate how risky the launch date is

- I just need a bit of rubberduck, y'know?

Lucas is still { team_01.loss: holding medtests too close for me to get my head around| sore about me getting my hands in the medtests}, TARCs assessment is always "you will die", and we've got some last nanosec refits on the isosacular alignment which would usually be fine... but with everything else...

* This is big. # CLASS: player

* You knew this would be big. # CLASS: player

* Too big for you? # CLASS: player

- Yah, grokked.  Just need to feel a little more balanced on the solar wake.  I rarely feel this... unsure.

You always were clear on your horizon.

How?

* It's not so hard.[]  Act like you've already succeeded. # CLASS: player

    Tellingson?  Or Sorichi?
    
    * * I didn't have either of them as profs. # CLASS: player

    * * I don't remember.  Doesn't matter. # CLASS: player
    
    - - It's one of those univeral maxims. # CLASS: player
    
    True.  You at least lived those while I...

* I wasn't.[]  First rule, act like you know what you're doing. # CLASS: player

    The eternal pragmatist!
    
    * * Had to be, working with fireworks like you! # CLASS: player
    
    * * It got me by. # CLASS: player
    
    - - You know how to steer with simple instructions.
    
    Always liked that.

* Because I'm better than you. # CLASS: player

    In some ways...
    
    * * In *all* ways, fish-face. # CLASS: player
    
    * * In the ones that count. # CLASS: player
    
    Especially the ways that bring me back to earth.

- Recall the Moscow mess?

VAR risky = 0
VAR cautious = 0

* Sure.  How's that relevant? # CLASS: player

    When my head was spinning you stepped in and made the choice.

* { relationship == "close" } I usually... try to forget[.] when you hurt me. # CLASS: player

    You know I never meant to.
    
    * * I know. # CLASS: player
    
    * * You never _mean_ it.[]  But it still hurts. # CLASS: player
    
    * * Don't wanna talk about it. # CLASS: player
    
    - - But you were... great.
    
    { career == "an astronomer" or career == "an entrepreneur": 
    
        Even with _everything_ you still walked into the conference with that... poise.
        
        And you made the call, when it came down to it...
        
    }
    
    { career == "a flight engineer" or career == "a hacker" or career == "a coder":
        
        The whole thing could have crash/burned, especially with... us going sideways.
        
        But you made a choice and kept the rails on.
        
    }
        
    
    { career == "a doctor" or career == "an ethnologist": 
    
        You had no reason to help her, but you did.
        
        You made the call and saved us both.
    
    }    

    { career == "an international spy" or career == "a janitor": 
    
        You coulda done some real damage, but you took a breath.
        
        And whatever you decided, it kept us standing until morning.
    
    }

* { relationship == "puzzle" } Our escapades[...] aren't on my resumé. # CLASS: player

    Wise.
    
    Not sure the statute of limitations is up on all of them.
    
    * * I usually pulled you _out_ of the PolSec predicaments! # CLASS: player
    
    * * We made decisions in the moment.[]  So far they haven't bit us in the behind. # CLASS: player
    
    * * PolSec can't get me.[] MegaCorp assassins, though... # CLASS: player
    
    - - True
    
    { career == "an astronomer" or career == "an entrepreneur": 
    
        And a little covert dealing behind the scenes at a conference usually avoids jailtime.
        
        You got us on the inside track without unnecessary fuss.
        
    }
    
    { career == "a flight engineer" or career == "a hacker" or career == "a coder":
        
        We could have gone sideways very easily, but a little electro-wizardry.
        
        You kept us out of trouble.  You made the right call.
        
    }
        
    
    { career == "a doctor" or career == "an ethnologist": 
    
        I wasn't even sure if I could trust you.  The Moscow mess was probably the deepest sot I got you in to.
        
        But you kept your cool.  Saved us both.
    
    }    

    { career == "an international spy" or career == "a janitor": 
    
        There were a few bodies left behind this time.
        
        When PolSec closed in, I thought we were done, but you pulled us through.
    
    }

* { relationship == "epic" } Hey, I usually tell that story! # CLASS: player

    There we were, a budding wunderking and { career }, taking on the world! # CLASS: player
    
    * * { career == "an astronomer" or Astronomy >= 30 } I had plotted [correctly...]the correct vector paths, but _someone_ was tripping and taking us on a wild chase across the Russian Directorate.  Wouldn't take "it's sorted" for an answer.  In the end we're in this massive argument with an ancient radioastronomer who kept trying to steer you wrong (and who didn't speak much Englo or Espro) and we were gonna commit this huge program to the decreped machinery that I was sure was gonna result in a segfault and blow the chance we had to track the sat. # CLASS: player
    
    * * { career == "an entrepreneur" or Business >= 30 } The deal was all but settled[...] with only some blood-on-paper and a night of vodka before we'd take the chips back to the safety of the WHD.  And *you* started getting cold feet, worried we'd overcommit or get swindled.  All the time I'm showing you the numbers and saying we're fine! # CLASS: player
    
    * * { career == "a flight engineer" or Engineering >= 30 } Flight systems had reported green[...] and we were ready to drop into the pipe.  I've got my whole reputation riding on this test and you just wanted to throw your weight around infront of the Nuorins, so you start calling countermands.  I was livid, and the RHD almost lost their minds. # CLASS: player
    
    * * { career == "a hacker" or Security >= 30 } The intel was some juicy paydata[...] sitting on an RHD server hadn't seen a security patch in three months. # CLASS: player
    
        Intel I got you.
        
        Yeah, but couldn't do anything with.  So I pull the best 0day we have for something that out-of-date and we waltz in like it's going to be an Ocean's patticake.  Didn't trip the countermeasures until _someone_ got a bit greedy, and we barely escaped with our liberty. # CLASS: player
    
    * * { career == "a coder" or Technology >= 30 } We had a deadline, code commit or bust[...].  There was a non-zero amount of money on the table and this little project had to keep the data sound, beat the Turin test, and come in under 3 petaflops a second.  The team was running dry on stims and low on ideas... except your really bad ones. # CLASS: player
    
        I had to turn the ship around or we were gonna flop. # CLASS: player
    
    * * { career == "a doctor" or Medicine >= 30 }  But you knew next to nothing about Medsci[...] despite trying to turn your hackathon project into the next penicilin.  The conference was the best sales-pitch but we got caught between buyers who _someone_ had overimpressed with features that weren't even scientifically possible.  I think one of them was a mobster.  I think you would have been shot. # CLASS: player
    
        But deciding between medtechers was something I was better at. # CLASS: player
    
    * * { career == "an ethnologist" or Psychology >= 30 }  Your understanding of Russia[ was lacking.]n history, politics, and manners left a lot to be desired, and the funding would dry up without a little smoothing of ruffled feathers.  It took some serious bowing and scraping to undo the faux-pas and get at least a couple of options back on the table. # CLASS: player
    
    * * { career == "an international spy" or violence > 0 } I think we ended up in the back of a bullet-riddled HoverMerc with the lights off careening down the Moskva and all the newsDrops were pasting your face around as a suspect.  If they found you with that case it would've been Siberia... or Europa for you! # CLASS: player
    
        A fate worse than death!  And to make matters worse our options for escape were thinning!  Ahead the lights of a blockade.  The dark trees around us no salvation.  If we tried to lie low the morning sun would rumble us for sure! # CLASS: player
    
    * * { career == "a janitor" }  And you ALWAYS left a mess for me to clean up.[]  Lucky for you I was around.  You'd not have known what to do with that kind of disaster. # CLASS: player
    
    * * And you weren't listening! # CLASS: player
    
    - - I remember!  I *was* there!
    
    Much good you were. # CLASS: player
    
    Yeah.  You made the call.

* Not really. # CLASS: player

    First time I ever felt out of my depth.  My head was spinning and you stepped in, all calm, and took control.

-

* I threw caution to the wind. # CLASS: player
    
    ~ risky++
    ~ cautious--

    {pronouner("Choi","Chai","Chen")}, you took the risk and it paid off.
    
    Same as I'm doing here.

* Patience was the only option. # CLASS: player

    ~ risky--
    ~ cautious++
    
    Seems that way in retro.
    
    We have to take the right amount of time to see the repercussions.
    
    But I can't take *all* the time.
    
* My call didn't matter.[]  You always had your plan B. # CLASS: player

    But don't you see?  Without your call I wouldn't have had the intel I needed to clean up afterwards.
    
    You level-set.
    
    Then I can decide with confidence.

- 
* You making a decision on launch? # CLASS: player

- Yeah.

Have to.

It's go time, no matter what Lucas says.

{ risky > 0:

    Moscow just reminds me of the times we have to act because the bigger risk is to have never tried at all.
    
- else:

    I've had enough time to think this through.  Yes, there are risks, but they have to be taken.
    
    Or we stall.
    
}

I gotta tell the others.  Chat soon, ya?

+ [<< Close Chat >>] -> menu # CLASS: player

=== benton_04 ===

# CLEAR

Hei.

Hei { name }.

Guess what day it is?

* Your birthday? # CLASS: player

    Nope!

* Day 185? # CLASS: player

    Yeah!

* Another day in hell... # CLASS: player

    Absotlutingly.
    
    And you deserve it.
    
    But that's not what I meant.

- It's one hundred and eighty five days I've been skating along the ecliptic.

Six months and change.

* { Astronomy >= 30 } It has been a nanospec[.] in the deep history of the universe. # CLASS: player

    Like a 3.8461538e-11 "th." # CLASS: player
    
    If ya put it like that it seems so inconsequential.

* { Business >= 30 } Time to play hell with your stocks.[]  They've bounced around like a ping-pong ball.  # CLASS: player

    Always gotta play the long game.
    
    But that doesn't really matter.

* { Engineering >= 30 } How imprecise.# CLASS: player

    It's been 6 months, 4 days, 8 hours, 21 minutes, and... # CLASS: player
    
    18. # CLASS: player
    
    19. # CLASS: player
    
    20 seconds. # CLASS: player
    
    Nerd. 🤓
    
    But I like that precision.  Makes me feel well taken care of.

*  { Medicine >= 30 } What you should time is your sleep cycle.[] Your numbers are all whack. # CLASS: player

    I'm suspended in a viscous gloop being hurled out at Pluto.  Not sure 8.5 hours of sleep is that critical.
    
    On this I agree with your doc.  Get more sleep. # CLASS: player

    Overrated.  I'm in deep space!  Racing towards a rendezvous with Jupiter who's gonna give me a kiss and a shove out to where no-one has been before.  I can afford to lose a little shuteye over this.

* { Security >= 30 } Not long enough.[]  Your problems are all still gonna be here when you get back. # CLASS: player

    Bah.  Nullmatter.
    
    When I get back the whole system is gonna change.
    
    And make all this seem like a drop in the bucket.
    
    { wait(3) }

* { Psychology >= 30 } Enough time for some reflection? # CLASS: player

    Yeah, plenty of it.
    
    I'm just a body in a coffin hurtling through space.  No need for me to be here.
    
    But the darkness give you room to think.

* { Technology >= 30 } Be-zero's clock won't even have ticked. # CLASS: player

    Hmmm, yeah.  Tension's building, though.
    
    Could you imagine this future?
    
    * * Sure. # CLASS: player
    
    * * Don't think so. # CLASS: player
    
    - - I always did.

* Yep. # CLASS: player

    Always so underwhelmed.  You're a peach.

- There's an emptiness to this sojourn I didn't anticipate, but it is not unappreciated.  A (human) depth of empty time I can't fill, just as I can't fill the darkness outside this hull.

Room.

- (room)

* Isn't it lonely? # CLASS: player

    Not with you here!
    
    * * I'm there for you. # CLASS: player
        
        See!
        
        { wait(3) }
        
        But... yes <>
    
    * * But I'm not really there. # CLASS: player

        ¡sigh! I know.
        
        Yes<>
    
    - - <>, it's lonely.  Don't think that's always a bad thing.
    
    Space to explore myself.
    
    { wait(1) }
    
    Figuratively.

* What do you fill such emptiness with? # CLASS: player

    Why fill it?
    
    * * We don't have to. # CLASS: player
        - - - (introspection)
        
        + + + [<<< wait >>>]
        
            { wait(3) }
    
            -> introspection
            
        * * * So... # CLASS: player
    
    * * We don't have a choice.[]  We fill all emptiness with meaning or garbage instinctually. # CLASS: player
    
        Don't think of a pink elephant.
        
        Your mind always creates _something_ in the space... until you cease.
        
        Exactly. # CLASS: player
    
    * * No reason.[]  Just hate leaving a gap that could be filled. # CLASS: player
    
        You're like { career } version of groutBot.  Seal all edges.
        
        Keeps my brain from falling out. # CLASS: player

* { Astronomy >= 30 } [It's not really empty.] I'd say it's not so empty.  Your scale is just small enough to slip through the cracks. # CLASS: player

    Think at the scale of galaxies and this is a crowded neighborhood.
    
    And one that's colliding at collosal speed with another galaxy. # CLASS: player
    
    Ants scurrying under a car wreck.  Just don't get caught in the gasoline fire.

* { Medicine + Psychology >= 60 }  Introspection is good[.], but I want to make sure you're checking in with yourself enough to avoid a deep end. # CLASS: player

    What's that supposed to mean?
    
    * * Just take a moment[.] to size up the practical steps in front of you.  The universe is big, your part in it is concerned with the here and now. # CLASS: player
    
        Guess you're right.
        
        -> roomex
    
    * * Nothing.[]  You're next to impossible. # CLASS: player
    
        I think that sums me up, yeah.
        
        Anyway.
        
        -> roomex

- { room < 3: -> room }

- (roomex) Such musings are fun, but I suppose we have a day to begin.

What's docked?

* Got a big date coming up. # CLASS: player

    { relationship == "close":
        
        	{ wait(2) }
        
            Found another partner, huh?
            
            Your big date.  With Jupiter. # CLASS: player
        
            Right.
            
        - else:
        
            I like big planets and I cannot lie...
            
    }
    
* Jupiter sims are still green. # CLASS: player

    Do we still have good compensation for the Vig4312 grav wave?
    
        * * I have no idea.[]  Ask Nav. # CLASS: player
        
            Ok.  Sorry, I don't always remember that you're not sitting with them.
        
        * * { Astronomy >= 30 } I think so.[]  Math checks out. # CLASS: player
        
            { Engineering + Technology == 0:
             
                It's the tech that I don't understand. # CLASS: player
                
                Null sweat.  I'm sure that's golden.
            
            }
        
        * * { Astronomy + Engineering >= 90 } Yes, with tolerances[.] of at least 4.8%. # CLASS: player
        
            Great.  I knew this baby could handle it.

* Might see you crushed[.] in the big red spot in a couple weeks. # CLASS: player

    Thx.
    
    Wlcm. # CLASS: player

- Pity I don't have more of a window.  Or less gloop in my eyes.

Marduk up close and personal.  Not often you get to dance with a Babylonian god.

* Hope it's a fast song. # CLASS: player

    Fastest I've ever danced to.
    
    Hope everything holds together.

* { Astronomy >= 30 } Your calcs better be right. # CLASS: player

    Yeah.  They better.
    
    * * You're not sure? # CLASS: player
    
    * * Can't change your mind now. # CLASS: player
    
    - - They're within acceptable parameters.

* { Engineering >= 30 } Hold onto your buttcheeks for that burn. # CLASS: player

    Even in gel you're gonna feel it. # CLASS: player
    
    Yeah.  Biggest test of the Horizon so far.
    
    * * Will it hold? # CLASS: player
    
    * * It'll hold. # CLASS: player
    
    Hope so.

* { Psychology >= 30 } [Outrunning Mušḫuššu?] Sounds like you're moving fast enough to outrun Mušḫuššu? # CLASS: player

    ¡LafLaf!

    Not even sure if that's something you could do.
    
    Gods and their servants don't often have to follow physiks.
    
    Unlike me and my supersonic coffin.  Bending around a gravity well like a misguided soccer ball.

- The thing I hate the worst is feeling like a passenger.

Like if this thing wrecks I have no control, I'm just collateral dmg.

* I guess so. # CLASS: player

* { Psychology + Medicine >= 60 } Can you do anything about it? # CLASS: player

    No.
    
    No. # CLASS: player
    
    So you have to let it go. # CLASS: player

* { Engineering + Astronomy >= 60 } That's what all the engineering is for.[]  All the dollars and effort that went into building this thing. # CLASS: player

    That's what keeps you in one piece.  The maths. # CLASS: player
    
    Glad I stayed in school.
    
    * * Me too. # CLASS: player
    
    * * No you didn't! # CLASS: player
    
        Oh, right!

- Right.

Appreciate you keeping me level.

* Just remember why you're doing this. # CLASS: player

* Sure. # CLASS: player

* You keep yourself level.[]  No way I'm coming out there to pick up the pieces if you pop. # CLASS: player

- This frontier will be crossed.  It's worth the risk.

Ok, gel's firming up for exercise.  Chat latrz?

* You got it. # CLASS: player

* Sure. # CLASS: player

* Mebbe. # CLASS: player

- Ciao.

+ [<< Close Chat >>] -> menu

=== benton_05 ===

# CLEAR

LIST jupiter_flyby_status = (approach), pre_burn, entry_burn, perijove, exit_burn, apojove, escape, deep_space

LIST jupiter_flyby_status_color = (green), orange, red

LIST stress = (nominal), elevated, excessive, critical

VAR next = -> firstStress

<< adding stress_analysis to chat >>

<< patient's stress level is { stress } >>

<< { name }, monitor Benton's condition through the flyby.  Do what you can to keep him stable. - Dr. Estévez >>

<< adding flyby_status_jupiter to chat >>

<< Jupiter flyby status : { jupiter_flyby_status_color } : { jupiter_flyby_status } >>

Ready for a sweaty dance?

* Always.[]  Fandango or flossing? # CLASS: player

    No class.

* { relationship == "close" }Never could resist a tango with you. # CLASS: player

    Ah, { pronouner("choi","chai","chen") }, we had some hot nights on the dancefloor, yah?
    
    Nothing quite like this. # CLASS: player

* This isn't dancing. # CLASS: player

    { Astronomy + Engineering >= 60:
    
        Eng is nominal, nav says path checks, so we're green. # CLASS: player
    
    }
    
    { Technology + Security >= 60:
    
        TARC reports clean bands so you're free to push without interference. # CLASS: player
    
    }
    
    { Psychology + Business >= 60:
    
        I know this is a big deal for Nth Horizon, but you need to keep your head in the game. # CLASS: player
    
    }
    
    { Medicine >= 30:
    
        Also, you don't have sweat glands anymore. # CLASS: player
    
    }
    
- Gotta say this big beauty is quite the partner.  Think it wants to give me a squeeze.

* { Astronomy >= 30 } You're inside the orbit of Callisto[.] so gravitaional compression will increase inside the gel. # CLASS: player

    Such a nerd.

* Yeah, so lets make sure we avoid [that.]getting too close. # CLASS: player

    Aww, you worried about me?

* This is a love 'em and leave 'em kinda moment. # CLASS: player

    Too cruel { pronouner("choi","chai","chen") }.  Too cruel.

-

Yeah. # CLASS: player

* Just wanna see you on the other side of this. # CLASS: player

* Well, your dance partner could kill you. # CLASS: player

* You wanna turn into jelly, your call. # CLASS: player

- Nah, this is gonna be a doddle.

VAR drugs = 0

{ stressCheck("+", -> firstStress, stress) } -> next

- (firstStress)

* { Psychology >= 60 } Benton, the fear you feel now is a weapon. # CLASS: player

    You are dancing with death. # CLASS: player
    
    But it is not a dance you're unfamiliar with. # CLASS: player
    
    We all dance it, every day. # CLASS: player
    
    So face it and own it. # CLASS: player
    
    Control yourself and you control how this moment changes you. # CLASS: player

	{ wait(3) }

    Zen.

    { stressCheck("-", -> preb, stress) }
        -> next
    

* { Medicine >= 60 } << Recommend benzodiazepine gel infusion >> # CLASS: player

    << Please take more care with my patient - Dr. Estévez >>
    
    ~ drugs++

    { stressCheck("-", -> preb, stress) }
        -> next

* Yeah, you got this. # CLASS: player

* You scared? # CLASS: player
    
    Not as scared as you.
    
    { stressCheck("+", -> preb, stress) }
        -> next

- (preb)

~ jupiter_flyby_status++

<< Jupiter flyby status : { jupiter_flyby_status_color } : { jupiter_flyby_status } >>

* { Engineering + Medicine >= 30 }We're ready for insertion, { jupiter_flyby_status } is starting. # CLASS: player

    You don't have to act like ground control.  I've got all those eggheads feeding me direct.

* Looks like we're ready? # CLASS: player

    Yah.  Been ready for a while.  It's all gonna go smooth.
    
* You ready? # CLASS: player

    Yah.  Been ready for a while.  It's all gonna go smooth.
    
- Just talk to me, k?

OK. Well. # CLASS: player

- (talk2B)

* How's the view? # CLASS: player

    { stress > elevated:
    
        Fine I guess.
        
        The gel doesn't help.
    
    - else:
    
        Magnificent.
        
    }
    
    Didn't you have a porthole put in specifically for this moment? # CLASS: player
    
    Yeah.  At great expense.  But wasn't gonna pass seeing this with my own eyes.
    
    You've seen the H0L0 mods I'm sure, swooped around it in VR.
    
    { stress > elevated:
    
        Guess I thought seeing it in person was going to have more impact.
        
    - else:
    
        Doesn't quite compare to the real thing.
        
    }
    
    * * Well, paint me a picture. # CLASS: player
    
    
    * * [Something to remember.]  That's gonna be something to remember for a long time. # CLASS: player
    
        Until my dying day.
        
        Which might be today.
    
        * * * No, not today! # CLASS: player
        
        * * * Pessimist. # CLASS: player
        
            Not at all.  Just facing the possibility.
        
        * * * We can only hope. # CLASS: player
            
            Thanks, { pronouner("choi","chai","chen") }.
            
            { stressCheck("+", -> pic, stress) }
                -> next
            
    - - (pic)
    
    My viz is scummed over with green, but I can still see Marduk hanging over me like<>
    
        {
            - stress > elevated:
        
                <> an angry god.
                
            - relationship == "close":
            
                <> a tormented lover.
            
            - else:
        
                <>... I don't know.  It's stunning.  You can't metaphor this sot.
        }
        
        There's an elegance to the layered clouds, the roiling dance of gases stretched across an immense surface.
        
        You ever wondered what they mean?
        
        The clouds of Jupiter? # CLASS: player
        
        * * * [They mean what you want.]I think they can mean a whole lot of things to a whole lot of people. # CLASS: player
        
        * * * They don't _mean_ anything.[]  It's physics begetting chemistry stirred by time. # CLASS: player
        
        - - - But see the patterns?
        
        Those layers, lined up, clouds swirls repeating like morse code across the exosphere.
        
        Marduk speaks.
        
        * * * It is very pretty. # CLASS: player
        
            Gods aren't pretty.  They're terrifying.
        
        * * * What does it say? # CLASS: player
        
            { wait(6) }
            
            Benton? # CLASS: player
            𒀭𒀫𒌓
            
            What? # CLASS: player
        
            When addressing the bull calf of the sun god Utu you use his tongue.  You speak to gods as they would be spoken to.  You offer up to them and they take what they want.
            
            They always take!
        
            { stressCheck("+", -> calmdown, stress) }
                -> next
                
            - - - - (calmdown)
            
            * * * * Benton, you okay? # CLASS: player
            
            * * * * Take a pill. # CLASS: player
            
            * * * * { Psychology >= 60 } B, you need to pause your mind-train[.], yeah?  Remember, you control what you tell me.  And what you tell me controls how you feel.# CLASS: player
                
                { wait(3) }
                
                Sorry.
                
                { stressCheck("-", -> donemarduk, stress) }
                    -> next
    

            * * * * { Medicine >= 60 } << Benzodiazepine gel infusion >> # CLASS: player

                    << We should not overdo infusions - Dr. Estévez >>
                    
                    ~ drugs++

                    { stressCheck("-", -> donemarduk, stress) }
                        -> next
        
        * * * { Psychology + Medicine >= 30 } It's only natural to see patterns, B.[]  We see the faces of gods in random patterns because we're designed to. # CLASS: player
        
            Hear ya.  Kinda bizarro to see it, to feel it this close.
            
                { stressCheck("-", -> donemarduk, stress) }
                    -> next
                    
        * * * { Astronomy >= 30 } Those patterns are gas[.], zonal atmospheric flows raising and lowering material from deeper in the planet. # CLASS: player
        
            Magnificent.
            
                { stressCheck("-", -> donemarduk, stress) }
                    -> next
            
        - - - (donemarduk)    
        
        I guess I get carried away.    

* { lucas_02.lucas_analysis } Lucas seems a bit stressed about your sitch. # CLASS: player

    ¡sigh!
    
    That man's never not gonna be stressed.
    
    * * But you trust him? # CLASS: player
    
        Yah.  <> -> epix
    
    * * Still think he was the right choice? # CLASS: player
    
        - - - (epix)He and I have been through some epics.
        
        ~ temp subject = "I was"
        
        * * * Do tell. # CLASS: player
        
            -> met_him
        
        * * * Sure. # CLASS: player
        
            No really.
            
            - - - - (met_him)Met in the Himalaya in '{ (date_year - 7) mod 2000 }, ended up doing the 7SUMMITS circuit together that season.  Wicked hard climber and we had some hard days together.
            
            Went really sideways in Cape Town.
            
            ~ subject = "He was"
            
        * * * { relationship == "epic" } As crazy as Cape Town? # CLASS: player
        
            Hah.  Nah.
        
            ~ subject = "You were"
        
        - - - High summer.  Sweltering.  Taking a stroll through Goliath terr coz we really wanted to play on the Jonkershoek.  Shoulda known it would go sideways.
        
        { subject } pretty chill about it IIRC.  Coulda been locked up, but kept walkin' and whistlin'
        
        Still remember the look on those guards faces when they caught us on the ledge.  { subject } quick to <>
        
        {
            - career == "an international spy" && subject == "You were":
            
                <>make friends.  You could always do that in the most unlikely places.
                
                I'm friendly.  # CLASS: player
                
                Or... convincing.
                
                A pity they caught me trying to jam their network.
                
                That jeep<>
        
            - career == "a hacker" && subject == "You were":
            
                <>spook their local comm net.  And quiet about it too.
                
                Didn't stop them turning their sidearms our way.
                
                The jeep you stole<> # CLASS: player
                
            - career == "a flight engineer" && subject == "You were":
            
                <>pull the cord on the glider and dive.  We<>
                
            - career == "a doctor" || subject == "He was":
            
                <>patch me up after we<>
            
            - else:
            
                try and explain why we were there, but they didn't seem pleased.
                
                Robot sentries don't feel "pleased." # CLASS: player
                
                Still, felt good to take off in the BMW, even if it<>
        
        }
        
         <> took a thrashing on the way down the mountain!
         
         And all I wanted was to free solo Reverence.
         
        - - -
        
        * * * Never doubted your sense of adventure. # CLASS: player
        
            🤷
        
        * * * Taking risks happens a lot when you're around. # CLASS: player
        
            Comes with the terr.
        
        * * * Good at putting others in harms way[.] aren't you? # CLASS: player
        
        	{ wait(1) }
        
            I play with those who know the risk of playing with me.
        
            { stressCheck("+", -> afterctown, stress) }
                -> next
                
        - - - (afterctown)
        
        { jupiter_flyby_status } ends in 3.
        { wait(1) }
        2.
        { wait(1) }
        1.
        { wait(1) }
    
    * * { Medicine >= 60 } Not sure he was cut out for interplanetary medicine.[] I think the team is holding him up, not the other way around. # CLASS: player
    
        Sot, { name }, stop shading my CMO!
        
        * * * ¡pax![]  Just an opinion. # CLASS: player
        
        * * * You want me to give it to you straight?[]  Well, this is straight.  Your CMO is outta his league. # CLASS: player
        
            I don't think he can give you a straight answer coz he doesn't know what the straight answer is. # CLASS: player
            
            Leave it!
        
            { stressCheck("+", -> cmo_sucks, stress) }
                    -> next
            
            - - - - (cmo_sucks)

            * * * * { Medicine >= 60 } << Benzodiazepine >> # CLASS: player

                    << Benton is already overmedicated, careful with infusion requests - Dr. Estévez >>
                    
                    ~ drugs++

                    { stressCheck("-", -> lucas_med_opinion, stress) }
                        -> next
                        
            * * * * << wait >>
            
        - - - (lucas_med_opinion)
        
        No time to fight over Lucas now.
        
        { jupiter_flyby_status } ends in 3.
        { wait(1) }
        2.
        { wait(1) }
        1.
        { wait(1) }
    
    * * Got a massive ramrod up his @. # CLASS: player
    
        For sot's sake.  Talk about something else.
        
        { stressCheck("+", -> donetalking, stress) }
                        -> next

* { junia_02 } Junia seems to think highly of me. # CLASS: player

    Knew she would.  You always sell YOU short.
    
    * * Appreciate the confidence. # CLASS: player
    
        -> junia_free
    
    * * Are you sure she's looking out for you? # CLASS: player
    
        For me?  Nah.  But for Nth Horizon, absolutely.
    
    * * { junia_02.junia_avarice } Seemed like she thought I could make out on this gig[.] even if you don't come back. # CLASS: player
    
        { wait(2) }
    
    - - (blame_junia)
    
    * * I trust her[.] to run the business.  Just not sure that means keeping you safe. # CLASS: player
    
        TBH I wouldn't expect anything less.
        
        I took this risk because for me it can be about more than Nth Horizon.  It can be about the edge, about pushing myself.
        
        I partnered with her because she will do what it takes to take Nth Horizon all the way.
        
        -> junia_free
    
    * * I don't trust her.[]  Too much smile for a shark. # CLASS: player
    
    * * { Business + Psychology >= 60 } Just watch her.[]  She could turn Nth Horizon into something that benefits her more than you now that you're over 300 million miles away.
    
    - - I can't sit around mistrusting my closest confidants.
    
    You, Lucas, Junia.  Get it together.  I'm not your sotting mamma!
    
    { stressCheck("+", -> junia_free, stress) }
        -> next
    
    - - (junia_free)

    Another {~kick|boost|shot} hitting in 5.
    
    Here it comes.
    
    { wait(2) }
    
    And...
    
    { wait(1) }
    
    any moment now
    
    { wait(1) }

* { woodpecker_01 } So I met this woodpecker... # CLASS: player

    And here I thought I was the one seeing things.
    
    * * You wanted a distraction[!], not reality! # CLASS: player
    
        I can watch cartoons all day.  Talk to me about you!
        
        * * * I'm peachy. # CLASS: player
        
        * * * Null to say. # CLASS: player
        
        * * * Well, I might have let Goliath in the door. # CLASS: player
        
            -> t_shut
            
        - - -  Feels like you're holding out on me.
        
        But I appreciate that you're here for me.
        
        Keeping me a bit distracted.
        
        While my entire life swings wildly around the orbit of a gas giant.
        
        Speaking of which...
        
    
    * * Peck, peck, peck. Sound familiar?[]  Anyone you know use that handle? # CLASS: player
        
        Woodpecker?
        
        No, I don't think so.
        
        * * * Might be an obtuse reference. # CLASS: player
        
        * * * Anyone who'd want the inside scoop? # CLASS: player
        
            Plenty.
        
        * * * Could be a Goliath crony. # CLASS: player
        
            -> t_shut    
        
        - - -
        {
        
            - Psychology + Business >= 60 && not knows_kim:
            
                Someone insistent, like a pecking woodpecker? # CLASS: player
                
                Hmmmm.
                
                There was that newsDropper.
                
                What was her name.  Chloé?  Kelsey?
                
                Nah, Kim.  Kim Speight.
                
                She would not stop trying to find a way in, even after multiple blocks.
                
                ~ knows_kim = true
                
                -> k_know
            
            - knows_kim:
            
                I think it's the journalist.  Kim Speight. # CLASS: player
                
                -> k_know
            
            - else: 
            
                Sorry.
                
                Hold up, { status } is about to switch off.
                
                -> donetalking
        
        }
        
        - - - (k_know)
        
        She's been dropping articles about Nth Horizon.
        
        * * * Sounds about right. # CLASS: player
        
            Keep her at an AU's length, yah?
            
            Seems like she'd make a mess.
        
            -> donetalking
        
        * * * Maybe. # CLASS: player
        
            Don't wanna invoke dark magic on ya, but remember your NDA when talking to newsDroppers, yah?
        
            -> donetalking
        
        * * * Cool.  Well she already hacked us. # CLASS: player
        
            -> t_shut
    
    * * they/she/he hacked your secure comms net. # CLASS: player
    
        ¿srs?
        
        - - - (t_shut) Sot!  Has TARC shut it down?
        
        * * * It's handled, null sweat. # CLASS: player
        
            I can't sweat w/o my glands so count yourself lucky.
            
            Coming up on trigger.  One nano.
            
            -> donetalking
            
        * * * Dunno. # CLASS: player
        
            Well.  Can you do something about it?  Take my company's security seriously!
            
            { stressCheck("+", -> b_woodpecked, stress) }
                        -> next
            
        * * * { tarc_report_woodpecker.how }He's just watching.[]  Probably working with them. # CLASS: player
        
            What?  This is nutso.
            
            Why are you telling me this now?
            
            { stressCheck("+", -> b_woodpecked, stress) }
                        -> next
    
        - - - (b_woodpecked)
        
        I'm throwing myself at giants here and you're dropping the ball on basic security?
        
        * * * I have my hands full with other things, thx.
        
        * * * { Technology + Security >= 60 } B, it's handled.[]  We'll honeypot this little troublemaker.  Just trying to keep you informed.
        
            Bad timing, { pronouner("choi","chai","chen") }.
        
        * * * { Psychology >= 60 } Relax.[]  You have people who can handle these things for you.  You have delegated.  So let us take care of things.
        
            { stressCheck("-", -> dont_talk_hacks, stress) }
                -> next
            

        * * *  { Medicine >= 60 } << Go for benzodiazepine infusion >> # CLASS: player

            << Infusions should be used sparingly - Dr. Estévez >>
                
            ~ drugs++

            { stressCheck("-", -> dont_talk_hacks, stress) }
                -> next
            
        - - - (dont_talk_hacks)
        
        Nevermind.  Gotta prep for transition.  Down shift on { jupiter_flyby_status } in 3.
        { wait(1) }
        2.
        { wait(1) }
        1.
        { wait(1) }

* We need to talk about this slingshot.[]  You've gotta stay focused! # CLASS: player

    Always so serious.
    
    * * { Astronomy >= 30 } Watch your trajectory.[]  If a gravitational wave destabilizes you in { jupiter_flyby_status } you'll be flung off course from Pluto. # CLASS: player
    
        Planet X would still take you years to reach before you could even _try_ a course correct. # CLASS: player
    
    * * { Business >= 30 }  [This could destroy your startCorp.]If this fails, I don't know if there will be an Nth Horizon startCorp to come back to. # CLASS: player
    
    * * { Engineering >= 30 } Infrastructure stress is [too high!]at 102% of acceptable limits.  Don't push it too hard! # CLASS: player
    
    * * { Medicine >= 30 }  Your thyroid reg is out of balance.[]  Use those exercises we talked about to keep it centered, or you'll suffer haemorragic decomposition in your bio-hacks! # CLASS: player
    
    * * { Security >= 30 } If anyone's trying to sabotage your trip, now's their best moment.[]  Keep an eye on those scanners coz you'll see it before we do. # CLASS: player
    
    * * { Psychology >= 30 }  Just want you to be mindful.[]  That's the only way to break through the _bad_ stress and find the eustress in these moments. # CLASS: player
    
        ~stress--
    
    * * { Technology >= 30 } I don't wanna overload your comm buffer[.] with meaningless chatter.  You're on the edge here, choi. # CLASS: player
    
    * * Too serious for you? # CLASS: player
    
        always\\\\never
        
        Just need to apply that seriousness... thoughtfully, { pronouner("choi","chai","chen") }.
        
        -> aftertrusted
    
    - - Trust me.  I know.
    
        { stressCheck("+", -> trusted, stress) }
            -> next
                        
    - - (trusted)
    
    Look, this ain't your first rodeo with me.  Keep level, k?
        
        * * * Trying. # CLASS: player
        
        * * * { Psychology >= 60 } Of course.[]  And that's what I'm doing.  Keep you focused on the here and now.  Accept the risks and stare them in the eyes. # CLASS: player
        
            True.
        
            { stressCheck("-", -> aftertrusted, stress) }
                -> next

        * * *  { Medicine >= 60 } << Benzodiazepine++ >> # CLASS: player

            << Remember there's a limited supply on that ship - Dr. Estévez >>
                
            ~ drugs++

            { stressCheck("-", -> aftertrusted, stress) }
                -> next
            
        - - - (aftertrusted)
        
        { wait(2) }
        
        Hold up.
        
        Here comes another kick...
        
* Whatcha thinking way out there? # CLASS: player

    - - (whatcha_thinkin)
    
    Staring at the red eye of a god?
    
    Skating the edge of its wrath?
    
    Watching it's lovers dance around it?
    
    Sharing the dance for just a moment?
    
    I'm thinking I'm a fool.
    
    * * Who's the more fool?[]  The fool or the sci-fi nerd who quotes him? # CLASS: player
    
    * * Maybe a little foolish[.], but aren't we all? # CLASS: player
    
    * * I was thinking "sotting fool[."]" for good measure. # CLASS: player
    
    - - Heh.
    
    I can see Callisto.  Just a speck riding ahead of me, circling the patriarch who seduced her.  The besmirched virgin turned fierce mamma bear.
    
    VAR love = 0
    VAR money = 0

    Recall Jemimah?
    
    * * That girl in Stockholm? # CLASS: player
    
        Ja.
        
        I don't think she was a virgin, but she was a worshipper of the wild.
        
        - - - (topless)
        
        * * * She was a free spirit. # CLASS: player
        
            Did you... ?
            
            * * * * Yeah.[]  We dated for a while. # CLASS: player
            
                * * * * * I was inspired by her purpose.[]  By the future she still fought for.  Still fights for. # CLASS: player

                    Not all about the corpRace.
                    
                    True. # CLASS: player
                    
                    ~ love++
                    ~ money--
            
                * * * * * But I could only see the past in wild places[.], not the future. # CLASS: player
                
                    Being { career } was priority?
                    
                    Yeah. # CLASS: player
                    
                    ~ love--
                    ~ money++
                    
                - - - - - { wait(3) }
                
                Why bring her up? # CLASS: player
                
                A nymph of Artemis.  Like Callisto.
                
                NullMind.  Gonna burn again.
            
            * * * * No.[] She only had eyes for you. # CLASS: player
                
                -> disappeared
        
        * * * I had to pry you apart. # CLASS: player
        
            - - - - (disappeared)I never knew why she disappeared.
            
            Never heard another word.
            
            * * * * I have a confession. # CLASS: player
            
                Is now a good time?
                
                No.  But you brought her up. # CLASS: player
                
                Ok.
                
                - - - - - (confession)
                
                * * * * * She told me about the two of you.  Before Stockholm. # CLASS: player
                
                    { relationship == "close":
                    
                        Oh.
                    
                        -> confession
                        
                    - else:
                        
                        We dated.  It wasn't a secret.
                        
                    }
                    
                    About the cabin. # CLASS: player
                    
                    Oh.  Sot.
                    
                    -> tabloids
                
                * * * * * (charpreg)I was pregnant. # CLASS: player
                
                * * * * * (jempreg)Jem was pregnant. # CLASS: player
                
                * * * * * { career == "an international spy" } Jem was a target. # CLASS: player
                
                    What?
                    
                    You know my work was serious business.  This time it involved her. # CLASS: player
                    
                    Holy sot.  What did you do with her!?!
                    
                    { stressCheck("+", -> spystory, stress) }
                        -> next
                    
                    - - - - - - (spystory)
                    
                    * * * * * * { violence > 0 } It was quick.[]  I can't say it was painless. # CLASS: player
                    
                        ~ love--
                        ~ money++
                        ~ violence++
                    
                        { stressCheck("+", -> spyend, stress) }
                            -> next
                    
                    * * * * * * { generosity > 0 } I did my job, then I spirited her away[.]  Hid her at my place in Helsinki. # CLASS: player
                    
                        I'm no monster. # CLASS: player
                        
                        ~ love++
                        ~ money--
                    
                    * * * * * * { Technology + Security >= 60 } She had intel on the EcoWitch movement.[]  I was well paid to relieve her of it.
                    
                        ~ love--
                        ~ money++
                        
                    * * * * * * ¡LafLaf! # CLASS: player
                    
                        Nothing you fool! # CLASS: player
                        
                        I barely even remember her, you're the one who's daydreaming of the past! # CLASS: player
                    
                    * * * * * * I can't tell you. # CLASS: player
                    
                    - - - - - - (spyend)I can't...
                    
                    This topic is done.
                    
                    { wait(5) }
                    
                    Commencing engine shift.
                    
                    -> donetalking
                    
                - - - - - (pregnancies)
                
                * * * * * { jempreg } I was the father. # CLASS: player
                
                * * * * * You were the father. # CLASS: player
                
                * * * * * { charpreg } Jem spliced with me. # CLASS: player
                
                * * * * * { charpreg } I was her surrogate. # CLASS: player
                
                - - - - - I...
                
                This is crazy.
                
                It's been, what, 8 years?
                
                Why would you bring it up now?
                
                * * * * * Need to come clean. # CLASS: player
                
                * * * * * You wanted to take your mind off of Jupiter, right? # CLASS: player
                
                - - - - -
                
                Well, hope you're happy.
                
                No, scratch that, I hope *she's* happy.
                
                We'll talk when I get back to Terra.
                    
            * * * * You had a lot of partners. # CLASS: player
            
                True.
                
                I'm pretty upfront about it.
                
                * * * * * This one was a problem. # CLASS: player
                
                    -> wallet
                    
                * * * * * This one had... a complication.
                
                    -> confession
            
            * * * * [<< wait >>] # CLASS: player
        
        * * * She was a worshipper of your wallet. # CLASS: player
        
            - - - - (wallet)
            
            Nah.
            
            Yah. # CLASS: player
            
            * * * * You're not that hot, choi. # CLASS: player
            
                ¡LafLaf!
                
                Laugh it up.  She almost went public. # CLASS: player
            
            * * * * She had H0L0s. # CLASS: player
            
            * * * * { Technology + Security >= 60 }She almost took down your SecNet. # CLASS: player
        
            - - - - (tabloids)
        
            * * * * I had to keep you out of the tabloids. # CLASS: player
        
            ~ love++
            ~ money--
        
            * * * * I made a tidy sum from Long Night keeping it quiet. # CLASS: player
            
                ~ love--
                ~ money++
            
            * * * * Sometimes you're cute[.] when you miss the obivous. # CLASS: player
            
            * * * * Sometimes you're dense.[]  The whole episode just passed you by as you played with another startCorp. # CLASS: player
            
            - - - - This doesn't make sense.
            
            I don't know what you're playing at, but I didn't bring up Jem for you to dragDown.
            
            { wait(2) }
            
            Next burn is up.
            
            We'll talk about this later...
    
    * * { relationship == "close" } Why bring her up? # CLASS: player
    
        One of the nymphs that got away.
        
        { wait(4) }
        
        * * * So?
        
            -> disappeared
        
        * * * [<< wait >>]
        
            -> disappeared
    
    * * { relationship == "puzzle" } UzinCode champion?[]  We wanted to bodysnatch her from Goliath. # CLASS: player
    
        Yah.  You laid quite the honeypot.
        
            * * * Always like headhunting[.] talent from the megas. # CLASS: player
            
                ~ love++
                ~ money--
            
            * * * I was smitten.[]  She was a Wiz and a redhead! # CLASS: player
            
                ~ love++
                ~ money--
                
    
    * * { relationship == "epic" } She had some serious issues. # CLASS: player
    
        Almost took you for everything you were worth. # CLASS: player
        
        -> wallet
    
    * * What does that have to do with Callisto? # CLASS: player
    
        Just thinking about the ones that got away.
        
        Or the ones I got away from.
        
        -> topless
    
    - - Retros are clearing.  Won't be long.
    
- (donetalking)

~ jupiter_flyby_status++

// approach, pre_burn, entry_burn, perijove, exit_burn, escape

// jupiter_flyby_status_color =

// green, orange, red

<< Jupiter flyby status: { jupiter_flyby_status_color } : { jupiter_flyby_status } >>

{ jupiter_flyby_status >= apojove && whatcha_thinkin:

    -> exited

- else:

    << engines firing >>

    {~Next stage is kicking in.|Oh, I feel that!|We're cooking with gas now!|Hah hah hah hah hah hah!|Sot this.}
    
    { wait(3) }
    
    {~Distract me or something, will ya?|Talk to me { pronouner("choi","chai","chen") }.|What's on **your** mind?|Could do with a pep talk, huh?|Why so serious?}
    
    { wait(1) }

    -> talk2B

}

- (exited)

<< final burn >>

<< velocity: green >>

<< vector: green >>

<< success! >>

<< powering down Jupiter flyby program >>

* Benton? # CLASS: player

* [<< wait >>]

- That was {~rough|epic|insane|tough}.

I'm gonna sleep for a year now.

* You do that. # CLASS: player

    Thx.

* You need anything else? # CLASS: player

    No.
    
    Not right now.
    
* You do that. # CLASS: player

- Talk later.

+ [<< Close Chat >>] -> menu

- (popped)

<< Benton has disconnected >>

* Benton? # CLASS: player

* What the sot? # CLASS: player

* { Technology + Security + Engineering + Astronomy >= 60 } << nav report >> # CLASS: player

    << nominal >>
    
    << trajectory is green >>
    
    << velocity is green >>
    
    -> popped

* { Medicine + Psychology + Security + Technology >= 60 } << pilot report >> # CLASS: player

    << critical >>
    
    << stress regulation overloaded >>
    
    << patient is unresponsive >>

- (wait_for_b)

+ Benton!  Answer me! -> wait_for_b

+ [<< wait >>] -> wait_for_b

+ [<< Close Chat >>] -> menu

=== function stressCheck(direction, nextstep, ref stressList) === 

~ temp has = ""

~ next = nextstep

{
    - direction == "+":
        
        { stressList == critical:
        
            ~ has = "popped"
        
        - else:
        
            ~ stressList++
            
            ~ has = "increased"   
        
        }
    
    - direction == "-":
    
        { stressList == nominal:
        
            ~ has = "nominal"
        
        - else:
        
            ~ stressList--
            
            ~ has = "decreased"   
        
        }
    
}

{
    - has == "nominal":
        
        << stress is nominal >>
        
        ~ return

    - has == "popped":

        ~ stressList = critical
        
        << stress level has exceeded safety parameters >>
        
        {
            - status == (Jupiter_Flyby):
        
                ~ next = -> benton_05.popped
                
            - status == (Crossing_Saturn_Orbit):
            
                ~ next = -> benton_06.crayz
            
        }
        
        ~ return

    - else:
    
        << stress level has { has } to { stress } >>
        
        ~ return
    
}

=== benton_06 ===

~ stress = (nominal)

- (rise)

* {wake_up_b < 1}Benton?  Hey, choi, how are you? # CLASS: player # CLEAR

* Wake up Benton. # CLASS: player

* {wake_up_b > 0}Benton? # CLASS: player

* {wake_up_b > 1}Hey, Benton, time to get up! # CLASS: player

+ [<< Trigger Alarm >>]

    << Cortical Alarm Activated >> # CLASS: player
    
- (wake_up_b) { wait(6) }

{ wake_up_b < 3:

    -> rise

}

* [<< Trigger Alarm >>]

* [<< Request adreno shot from Dr. Estévez >>]

    << Administered >>

* { Medicine >= 30 && (Technology + Security >= 30 ) }[<< Administer Adreno Shot >>]

    << Administered >>

* [<< Request electro shock from TARC >>]

    << Administered >>

* { Technology + Security >= 60 } [<< Administer Electro Shock >>]

    << Administered >>

- Ugh.

{ wait(4) }

I'm. Up.

* Hey.  How do you feel? # CLASS: player

    Like a warmed up corpse.

* What's the hold-up? # CLASS: player

    Moving slow.

* Things to do, chuik. # CLASS: player

    Yeah.  I getcha.

- { wait(2) }

* C'mon.  I know this is hard[.], B.  You're almost further from home than anyone, ever, has ever been.  You're more along than I can understand.  But you gotta activate. Let's get your day started, yah? # CLASS: player

*  Attention, soldier![]  You'd best get a grip son, otherwise you're gonna be polishing boots from now until judgement day!  You slip up now it's adios muchachos. # CLASS: player

* I don't wanna be here either.[]  Another month playing your alarm clock and I'm ready to hit the self destruct myself.  So do us a favor and get on with it or flush yourself out the airlock already.  # CLASS: player

    You're a real inspiration, y'know.
    
    Alright...

- (checklist_top)

What's {priority\?|{~next?|still to do?|next on the list?|still outstanding?}}

* Q-sat sync up. # CLASS: player

    Ok.
    
    { wait(3) }
    
    I've got lock-on with 54, 55, and...
    
    { wait(1) }
    
    - - (no56)I'm not getting 56.
    
    * * What's your readout? # CLASS: player
    
    * * { Astronomy + Technology >= 60 } That's not unexpected.[] Saturn is likely causing some disruption at that range. # CLASS: player
    
        What's your readout? # CLASS: player
        
    - - { wait(2) }
    0x6269672065617273
    
    * * Got it. # CLASS: player
    
    - - Is that it?
    
    * * Yeah. # CLASS: player
    
    - - Doesn't... didn't Medina need entanglement parameters?  I'm not sure why she's not running the comms check in anymore.
    
    * * We're just trying to make this easier on you. # CLASS: player
    
    * * She doesn't need to.[]  I'm perfectly capable of running you through a checklist. # CLASS: player
    
    * * Medina's gone, choi.[]  Money talked. # CLASS: player
    
        What?  Sot!
        
        Big G?
        
        Yeah.  # CLASS: player
        
        Damnit.
        
        { wait(2) }
        
        Damn. It.
        
        ~ stressCheck("+", -> checklist_end, stress)
            -> next
        
    - - Let's stay focused. # CLASS: player

* Refresh gel regulator. # CLASS: player

    { Medicine >= 30:Y<>|Dr. Estévez says y<>}
    
    <>ou're not running the refreshes often enough.  The osmotic infusions will lose potency if you don't keep the <>
    
    { Medicine >= 30:<>alkalinity<>|<>gunk<>}
    
    <> balanced. # CLASS: player
    
    I gotcha.
    
    Cycling the refresher.
    
    { wait(3) }
    
    This used to be fun.
    
    * * It still is! # CLASS: player
    
        Maybe.
    
    * * Since when? # CLASS: player
    
        Back when it was an adventure.
        
    - - Flushing my external stomach acid with the sleekest bio-tech this system has ever seen.  Novel.
    
    Lucas still not talking to me?
    
    * * He's keeping a professional distance[.] since you've countermanded almost all his recommendations on this voyage. # CLASS: player
    
        He knows what this mission means.
    
    * * He's been ready to quit for a long time. # CLASS: player
    
        Still don't grok him backing down.
    
    * * { Psychology >= 30 } Why do you think that is? # CLASS: player
    
        Why my trusted CMO would sulk while I'm still getting flung?
        
        Why do you think he's not talking to you? # CLASS: player
        
        ¡sigh! I dunno.
        
        Sore.
        
        * * * Because? # CLASS: player
        
        * * * Sometimes you're hopeless. # CLASS: player
        
            Yeah, well... <>
    
    - - He knows I can take a beating!
        
    * * He cares about you.[]  Mission or not, he knows what this is doing to your physiology.  Don't think he can stomach talking to you directly about it. # CLASS: player
    
    * * He's just doing his job.[]  You keep overruling, so he's gonna step back to drop the tension. # CLASS: player
    
    * * Suit yourself. # CLASS: player
    
    - - { wait(3) }
    
    Cycle's done.

* How's your sleep. # CLASS: player

    Catatonic.
    
    * * { Medicine >= 30 } Your q.EEG is still elevated.[]  Are you still having bad dreams? # CLASS: player
    
    * * Have you been dreaming? # CLASS: player
    
    * * Any more nightmares? # CLASS: player
    
    - - You're not my shrink.
    
    I am while you're a billion miles away and I'm the only person you'll have a civil conversation with.  # CLASS: player
    
    { wait(4) }
    
    * * { Psychology >= 30 } Just take a moment.[]  Close your eyes and start recounting what you remember.  # CLASS: player
    
        Fine.
        
        Swimming again.  Deep, thick darkness.
        
        That horrible feeling you can't breathe.  Wasn't suffocating, but just that rigid chest that can't move in or out.  _Wanting_ air.
        
        The red eye was always watching.
        
        * * * Jupiter? # CLASS: player
        
        * * * Marduk? # CLASS: player
        
            ~ stressCheck("+", -> old_god, stress)
                -> next
        
        * * * [<< wait >>]
        
        - - - (old_god)
        
        An old god.  A discarded deity still swinging round and round in the celestial sphere, engraged by his obsolesence.
        
        Swimming for eternity.  Not breathing.
        
        Enough to drive anyone mad, god or not.
        
        * * * What is it hiding? # CLASS: player
        
            { wait(2) }
            
            Power.
            
            It still has the power to change _everything_, but it hoards it, too afraid to unleash creation.
            
            Too afraid it will end the same way again.
            
            In obsolesence.
        
        * * * What do such gods create[?] in the vacuum? # CLASS: player
        
            The seeds for another creation.
            
            This one is dying, so dream up the next.
            
            Universes within the dreams of gods in other universes.
            
            Turtles all the way down.
        
        * * * What do you ask it? # CLASS: player
        
            For forgiveness.
            
            It is folly to swim in this dark ocean with antedilluvian lords.  I must seek its forgiveness to be allowed to continue my journey.
            
        - - - { wait(3) }
        
        It always feels like a long nightmare.
        
        But with the thought that on the other side, through the eye of the god, I will find space to breathe again.
        
        { wait(3) }
    
    * * At least update your log[.] a bit more regular, yah? # CLASS: player
    
        Ok.
    
    * * You're still in a nightmare. # CLASS: player.
    
        How droll.
        
    - - Well, this psychoanalysis has been fun.  We done yet?

* Tech checkpoints.[]  First, check nano-alignment on the isosacular system. # CLASS: player

    Ugh.  I knew that was rushed.
    
    { wait(2) }
    
    What am I looking for again?
    
    * * { Engineering + Technology >= 60 } Anti-polar shift [& resistance.]needs to be within 100 picometers and passthrough has less than 3 mΩ. # CLASS: player
    
    * * Just read out the numbers.[]  I'll get Huo to check them out. # CLASS: player
    
    - - Uh, ok.
    
    apShift; 98 picometers.
    
    * * Ok. # CLASS: player
    
    * * { Engineering + Technology >= 60 } Not [good.]moving in the right direction. # CLASS: player
    
        Fantastic.
    
         ~ stressCheck("+", -> ohms, stress)
                -> next
    
    - - (ohms)
    
    mΩ 1.066
    
    Got it. # CLASS: player
    
    Wasn't this supposed to be a superconductor?
    
    * * I'm not sure.[]  Let's just get the number for Huo and move on. # CLASS: player
    
    * * { Engineering + Technology >= 60 } It was.[]  But then it was installed alongside an osmoting bio-gel system and things start to get out of whack. # CLASS: player
    
         ~ stressCheck("+", -> hold_together, stress)
                -> next
    
    - - (hold_together)Hear me, baby?  Hold together.
    
    Next checkpoint?
    
    * * Re-align hyperecliptic tracking.
    
    * * { Psychology >= 60 }Take a moment.  You're doing great.[]  You've got all the time you need to breathe and do this right. # CLASS: player
    
        { wait(3) }
        
        ~ stressCheck("-", -> realign, stress)
            -> next
    
    - - (realign)
        
    Ok.
    
    HyperTrack.  Dialing in now.
    
    { wait(6) }
    
    * * Everything ok? # CLASS: player
    
    * * [<< wait >>]
    
    - - { wait(6) }
    
    * * Benton? # CLASS: player
        
        ~ stressCheck("+", -> wrong, stress)
            -> next
        
    - - (wrong)Something's wrong.
    
    HT is -18.24º
    
    * * That's why we check, right?  <> # CLASS: player
    
        So we need to fix it. # CLASS: player
    
    * * Ok.  <>  # CLASS: player
    
    * * (pc_astro){ Astronomy + Engineering >= 60 } That's... not possible.[]  We haven't seen any variance over 3º before now.# CLASS: player
    
        { no56:
        
            Are we offsetting based on the missing q-sat link? # CLASS: player
            
            Yeah.  Dialed.
            
        }
    
    - -
    
    What the sot happened?
    
    { not pc_astro:
    
        We haven't seen variance over 3º before!
        
    }
    
    - - (var_questions)
    
    * * { Astronomy + Engineering < 60 }How did this happen? # CLASS: player
    
        I have no idea.
        
        - - - (not_possible)It shouldn't even be possible.
        
        The HyperTrack array is one of the most finely engineered components ever made.  It was built to handle anything that could be thrown at it.  Radiation, sub-kelvin-temps, bricks.
        
        How could it deviate so bad?
        
        * * * Things happen. # CLASS: player
        
            Not like this.
            
            Not on something we trusted to change the whole solar system.
        
        * * * Could an error be built-in? # CLASS: player
        
            A bug?  Not this bad.
            
            * * * * What if it was intentional? # CLASS: player
            
            - - - - Sabotage?
            
            I can't believe that.
            
            If someone wanted to scuttle the project they could've done it a billion ways before we even left Luna.
            
            And TARC would've sniffed it.
            
            * * * * You're probably right. # CLASS: player
            
            * * * * Hope you're right. # CLASS: player
            
            * * * * What's more likely?[]  That this array automagically gets out of whack or you have a mole that borked it? # CLASS: player
            
                { wait(3) }
            
                ~ stressCheck("+", -> no_matter, stress)
                    -> next
        
        * * * Could it be sabotage?[]  We were concerned that Goliath DSJ might have dropped a nano-drone on you. # CLASS: player
        
            Oh, gods.
            
            If they've been spending the last month diving the array, they could have everything.
            
            * * * * That seems unlikely. # CLASS: player
            
            * * * * [Now they can sabotage the flight]And now they're finished they can sabotage the whole thing. # CLASS: player
                
                ¡SOT!
                
                ¡SOT!
                
                EVEN OUT HERE I CAN'T GET AWAY FROM GOLIATH SCUM!
                
                ~ stressCheck("+", -> no_matter, stress)
                    -> next
            
            * * * * { Medicine + Psychology >= 60 }It's no use dwelling on it.[]  What you've got to do is take action.  Deal with the current problem. # CLASS: player
            
                Right.
                
                ~ stressCheck("-", -> no_matter, stress)
                    -> next
            
        - - - (no_matter)
        
        { wait(3) }
        
        It doesn't matter now.  Just have to fix it.
    
    * * { Astronomy + Engineering >= 60 }Checking deepLog on the array.[]  There should be a clue on how we got so off. # CLASS: player
    
        Already digging.
        
        -> not_possible
    
    * * { Astronomy + Engineering < 60 }What does this mean? # CLASS: player
    
        - - - (off_course)
        
        It means I'm way off-course.
        
        And I don't have good data on the grav-wave pattern to feed the Tsukasa Theorems.
        
        * * * { Astronomy + Engineering >= 60 }We need to figure out a correction[.] burn, otherwise you'll be slinging KBOs for the next 50 years. # CLASS: player
        
            -> no_more_var_qs
        
        * * * ->
        
        - - - No good data, no good calcs, no good burns.  I spin off into the dark and everything goes pear.
    
    * * { Astronomy + Engineering >= 60 }Plotting adjusted trajectory.[]  Need to see where this takes us. # CLASS: player
    
        -> off_course
    
    * * { Astronomy + Engineering < 60 }What should we do? # CLASS: player
    
        Already chatting with Huo and eng.
        
        { wait(3) }
        
        -> needs_eva
    
    * * { Astronomy + Engineering >= 90 }We need to reboot the array.[]  Can you cycle the hadron splitter? # CLASS: player
    
        I... I don't think so.  Not from here.
    
        - - - (needs_eva)
        
        I don't have access to the processing ports.  We never thought they needed to be field-maintained.
        
        Engineers are working on a solve.
        
        { checklist_end > 3:

           Not done with the checklist tho, right?

        }
        
    - - (no_more_var_qs)
    
    { no_more_var_qs < 3:
    
        -> var_questions
    
    }

- (checklist_end)

{ checklist_end < 4:

    -> checklist_top

}

{ wait(3) }

Oh, sot.

* What? # CLASS: player

- Huo says I have to go outside.

* Difficult problems have difficult solutions. # CLASS: player

    - - (understated)That's an understatement.
    
    What do you have to do? # CLASS: player

* That seems unwise. # CLASS: player

    I don't think we have a choice.
    
    Never thought I'd actually need to go out there!
    
    What do you have to do? # CLASS: player

* { Medicine + Psychology >= 60 }That's probably scary.[]  It's ok to be frightened.  The question is how you face this moment.  # CLASS: player

    So, take a breath then tell me what's next. # CLASS: player
    
    { wait(3) }
    
    ~ stressCheck("-", -> next_steps, stress)
        -> next    

* { Astronomy + Engineering + Medicine >= 60 } You do have the tech to do this.[]  You and your team anticipated what it would take for you to conduct and EVA should it be absolutely necessary. # CLASS: player

    Theoretically?  Yeah.
    
    Never thought it'd happen.
    
    So, what's next? # CLASS: player

- (next_steps)

Alright.

Gotta cycle the gel, make sure I've got enough oxygen in the mix for how long I might be out there.

Then deploy the sheath, trapping enough gel.

Transfer to the airlock.  Clip into the rail.

Cycle and open the exterior hatch.

Ride the rail to the array and fix it.  Then rewind.

Easy.

* Sounds like a plan.[]  Time to execute it.  # CLASS: player

* You wanted an adventure.[]  Here goes nothing. # CLASS: player

    { understated:
    
        You are the master of understatement.
    
    - else: 
    
        That's an understatement.
    
    }
    
* { Engineering + Astronomy + Medicine >= 30 } If you leave the gel won't the gForce crush you? # CLASS: player

    Already slowing down to make this safe.

* Don't mess up.[]  You don't wanna know what happens to a gel-infused humanoid if you get exposed to vacuum. # CLASS: player

    ~ stressCheck("+", -> eva, stress)
        -> next    
    
- (eva)

VAR clipped = false

{ wait(2) }

Ok.  Here goes.

Cycling gel to get max O^2

* Hold on. # CLASS: player

    -> hold_on ->

* [<< wait >>]

* { Engineering + Medicine >= 60 } Make sure your isotope levels balance.[]  We only just sorted the infusion regulator. # CLASS: player

    Got it.

- { wait(2) }

Looking good.

Deploying nano-sheath.

* Wait a sec... # CLASS: player

    -> hold_on ->

* [<< wait >>]

* { Engineering + Technology >= 60 } [Cycle the power.]  Try cycling the power once before you commit.  The sheath hasn't been used in months so needs to reset it's spatial sensors. # CLASS: player

    Ok.
- { wait(2) }

Deployed; cycling power.

{ wait(1) }

Looks good.

Crossing the membrane into the airlock.

{ wait(2) }

Whoah.

gForce is stronger than I thought.  Haven't felt this in ages.

* { Medicine + Astronomy + Engineering >= 60 } The gel has protected you[.] from the strongest g's so far, but it should also have given you resistance to keep up your fitness. # CLASS: player

    Yeah, just unexpected, that's all.

* ->

- (clipping) Opening the airlock.

* Hold up. # CLASS: player

    -> hold_on ->
    
* [<< wait >>]

* { Psychology >= 30 } You're [taking a big step.]stepping out into the stars where few have been before. # CLASS: player

    Yeah, on the back of a speeding, prototype spacecraft trying to save myself from getting lost in the Oort Cloud.

- (outside)

Airlock opened.  Stepping out.

* { clipped == false }One last thing. # CLASS: player

    -> hold_on ->
    
* ->

- Wow.

* What I'd give to see what you're seeing. # CLASS: player

    ¡awe!
    
    {pronouner("Choi","Chai","Chen")}!
    
    * * Tell me what it's like. # CLASS: player
    
        I mean, not much diff than the sims.
        
        ¡LafLaf! # CLASS: player
        
        The sheath compensates for the gunk some, and the stars, the galaxies, the whole emptiness is just _full_.
        
        You might have _seen_ this before.
        
        But you've never been this close to it.
        
        This real.
        
        * * * Sounds magnificent. # CLASS: player
        
            It's epic.
            
            I could stand here for the rest of my journey and just get lost.
            
            * * * * Not enough gel for that.[] Suffocating in that slime sounds unappealing. # CLASS: player
            
                Time to focus on your task. # CLASS: player
                
                -> goto_array
            
            * * * * You're not standing.[]  You're pushed into the back of a speeding spacecraft, so just stay sharp. # CLASS: player
            
                You don't wanna end up floating away. # CLASS: player
                
                -> freakout(-> goto_array)
        
        * * * Makes you wanna dance[?] on the back of your spacecraft? # CLASS: player
        
            Grand jeté my way all the way to the array.
            
            Grand jeté your way to being a KBO. # CLASS: player
            
            -> freakout(-> goto_array)
        
        * * * { Astronomy >= 30 } [Look ahead.]You should be looking straight at the center of the Milky Way.  The mass of stars closer to the center obscured by patches of dense dust in the arms between us. # CLASS: player
    
            { wait(4) }
            
            * * * * Benton? # CLASS: player
            
            * * * * [<< wait >>]
            
            - - - - { wait(4) }
            
            It's immense.
            
            Too immense.
            
            I...
            
            * * * * Whatcha thinking? # CLASS: player
            
                I'm a fool.
                
                I thought the smudge on the edge of a gas giant was the eye of a god, but here I am staring into the abyss of space and it is staring right back at me.  Right _IN_ to me.
                
                { wait(2) }
                
                𒀭𒀫𒌓
            
                ~ stressCheck("+", -> marduk_again, stress)
                    -> next
                    
                - - - - - (marduk_again)
                
                * * * * * Benton, snap out of it! # CLASS: player
                
                * * * * * { Psychology >= 30 } [It's ok to marvel.]The staggering immensity of the cosmos is worth marvelling at.  But you have to keep perspective on what's at *your* scale.  Where do you fit in, Benton? # CLASS: player
                
                    Right here.
                    
                    I'm right here.
                    
                    ~ stressCheck("-", -> sorry, stress)
                        -> next 
                    
                * * * * * Oh, this is fun. # CLASS: player
                
                - - - - - (sorry)Sorry.
                
                * * * * * Try to keep your feet on solid ground, yah?[]  Don't wanna get lost in space, figuratively or literally. # CLASS: player
                
                    -> freakout(-> goto_array)
                
                * * * * * Let's get on with your task. # CLASS: player
                
                    -> goto_array
                
            
            * * * * Don't forget you have work to do. # CLASS: player
            
                ¡sigh!
                
                Yah.
                
                -> goto_array
    
    * * Stay focused, B.[]  You've gotta job to do out there. # CLASS: player
    
        -> goto_array

* Stay on task. # CLASS: player

    -> goto_array

* Yeah, you could just float away now. # CLASS: player

    -> freakout(-> goto_array)

= freakout(-> afterfreak)

{
    - clipped == true && freakout == 1:
    
        Rail is clipped.  Not going anywhere.
        
            -> afterfreak
            
    - clipped == true:
    
        -> afterfreak
    
    - else:
        
        Oh.  Sot.
}

What? # CLASS: player

Rail isn't clipped.

~ stressCheck("+", -> time_to_clip, stress)
    -> next
    
- (time_to_clip)

* Ok.  Easy does it. # CLASS: player

    {
    - Psychology + Medicine >= 30:
    
        Keep breathing.  Clench that fear and focus on your next step. # CLASS: player
        
        ~ stressCheck("-", -> clipnow, stress)
            -> next 
    
    - Astronomy + Engineering >= 30:
    
        You do not want to impart any momentum between you and the vessel. # CLASS: player

    - else:
    
        You got this. # CLASS: player
      
    }
        
    - - (clipnow)Find something to hold on to, then clip. # CLASS: player

* Well, clip it! # CLASS: player

    Yah.  Thanks for the timely advice.

* ¡LafLaf! # CLASS: player

    No. Sotting. Help.

- { wait(2) }

Clipped.

~ clipped = true

Phew. # CLASS: player

-> afterfreak

= goto_array

Making my way up the dorsal spine.

Glad the nano-sheath has some chameleopads.  There's nothing to hold on to on this <>

{ stress > elevated:

    <> coffin.
    
- else: 

    <> sleek, beautiful machine.
    
}

* Keep calm[.] and carry on. # CLASS: player

* Save the commentary. # CLASS: player

* Move faster.[]  Maybe you'll get to escape velocity. # CLASS: player

    -> freakout(-> moving)

- (moving)

Remember, you have a job to do. # CLASS: player

Moving.

{ wait(6) }

* How's it going? # CLASS: player

* Progress? # CLASS: player

* Fall off yet? # CLASS: player

    -> freakout(-> at_array)

- (at_array)

{ wait(2) }

Made it to the HyperTrack array.

Opening service panel.

* Good luck. # CLASS: player

* { Engineering + Astronomy >= 90 } Can you see the hadron splitter cycle control? # CLASS: player

* { Security + Technology >= 60 } [Check for traces of nano-drone.]  Use your spectrometer to check the control circuits.  Any residual p-wave could indicate we had a visitor messing with us. # CLASS: player

    Ok.
    
    { wait(2) }
    
    Not seeing anything.  Seems clean.
    
    Cycling the hadron splitter.
    
    You good? # CLASS: player

* I hope you know what you're doing. # CLASS: player

- Yah.

I've got Huo on the other channel.  I'll let you know when I'm done.

{ wait(10) }

There.

That wasn't so hard.

* Great job![]  Head on back, choi! # CLASS: player

    ~ stressCheck("-", -> donesky, stress)
        -> next

* Good.[]  Now head back to your gel-quarium. # CLASS: player

* Don't get a big head.[]  You'll float off. # CLASS: player

    -> freakout(-> donesky)
        
- (donesky)

Returning to the airlock.

Thanks for the encouragement, { pronouner("choi", "chai", "chen") }.

I'm going to take an 10 hour nap after this excitement.

You do that. # CLASS: player

+ [<< Close Chat >>] -> menu

= crayz

<< stress overload alarm >>
{ wait(1) }
<< stress overload alarm >>
{ wait(1) }
<< stress overload alarm >>
{ wait(1) }

<< Benzodiazepine gel infusion administered >>

<< Dr. Lucas Estévez has taken operational control >>

<< { name } has been blocked from this chat >>

VAR blocked = true

{ clipped == false && outside:

    * [<< Exit >>]

    # CLEAR
    
    << Benton floats off into space and dies. >>
    
    -> the_end

- else: 

    + [<< Close Chat >>] -> menu

}

= hold_on

{shuffle: What's wrong?|Huh?|Trying to concentrate here.}

+ { clipping } Clip the rail! # CLASS: player.

    Oh.
    
    Yeah.
    
    ~ clipped = true
    
    ->->

+ Just making sure you've taken every step. # CLASS: player.

+ You sure you know what you're doing? # CLASS: player.

+ Following your checklist? # CLASS: player.

- {shuffle: Yes!|I'm not an imbecile!|Stop stressing!}

->->

=== benton_07 ===

B says there's someone there sabotaging him

Benton's philosophical ramblings take on a decidedly more paranoid tone as he claims the errors and breakdowns he's run in to could only be explained by a rouge agent onboard, someone intentionally sabotaging him.  Sabotaging the mission.  He can feel them watching him when he sleeps.  This enemy flits between being an actual stoaway, a Goliath agent on a parallel course, or an extradimensional being keeping humanity from the truth.

If challenged he laughs it off as a joke, but appears slightly unhinged by the isolation and his brush with death.

+ [Next] -> menu # CLASS: player

=== benton_08 ===

# CLEAR

Benton is losing it, going off the rails, goes off on a past event with the player

As things back on Earth get heated with the potential loss of Nth Horizon, the PC is tasked with trying to keep Benton on task.  However he seems to be losing it, going off onto tangents about mysterious, invisible stowaways and the nihilisitic unfairness of reality.  A savvy player may notice his train of thought seeking desperately for a way out, an excuse for the pointlessness of this stunt and his life against the backdrop of an uncaring universe.

The conversation touches on another moment from the PC and Benton's shared past, a [laugh] or a [cry] they shared together and why it was important in the context of that moment.  But before the PC can use that nostalgia to center him Benton is struck by another thought, that "it is merciful we are nothing, the enormity of anything else destroys us."  His rambles are interrupted by further developments back home...

+ [Next] -> menu # CLASS: player

=== benton_09 ===

# CLEAR

P has to reel Benton in, keep him on the rails

Benton gets back in touch, being very off-again / on-again as he contemplates the upcoming success (or at least half-way point) of his mission.  He's apparently aware that he has made it to Pluto and has manic, ecstatic tirades about the fact that he's done it, but these are counterbalanced with further nihilistic, despondent ravings.  Any bad news from home doesn't help his mental state.

The PC can use the various knowledge gained, activities completed, history established, and personal insight to help draw Benton back to reality and take some meaningful actions that will change the outcome of the mission.

+ [Next] -> menu # CLASS: player

=== benton_10 ===

# CLEAR

After the historic Pluto flyby, B needs to decide where he belongs

Whether or not Benton is still sane, the PC is a friendly ear in an otherwise empty void and he will communicate with them.  If the PC is lucky or good they will have enough support and options available to convince Benton to turn around for the return journey.  But even if he's not completely insane the pull of the great darkness beyond Pluto does give Benton some pause.  The madness of his company and the Earth seem so far away and so alien that staying in the embracing dark forever almost seems like a good idea.  Is he running away or running towards something?

Ultimately Benton picks a path...

+ [Next] -> menu # CLASS: player

=== benton_random ===

# CLEAR

Hey, I'm pretty {&busy|tired|stressed|over it} right now.  Can it wait?

+ Sure. # CLASS: player

- Thanks

+ [<< Close Chat >>] -> menu
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
    
    { Technology >= 60:
    
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

- (morning_loop)

* Good morning, sunshine. # CLASS: player

* Wakey, wakey. # CLASS: player

* {morning_loop > 1}Benton? # CLASS: player

* {morning_loop > 1}Hey, Benton, time to get up! # CLASS: player

+ [<< Trigger Alarm >>]

    << Cortical Alarm Activated >>
    
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

* { Medicine + Social >= 30 }How are you feeling? # CLASS: player

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

* { Business + Social >= 30 }How are the teams? # CLASS: player

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

* I've been busy. # CLASS: player

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

* I met someone. # CLASS: player

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
    
    # wait
    
    I can tell you don't wanna share.

* I've been adventuring. # CLASS: player

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

* I've been keeping tabs on Goliath. # CLASS: player

    That still sounds like Moonshot.
    
    Just ignore them.  Bullies feed on your attention.

* Nothing.  This is all I do.[]  I don't have any time to be { career } AND keep you company. # CLASS: player

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

- Sidetrack, you remember Daeso? # wait

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

# wait

I can never quite tell for each incident if what I was doing was running towards something, or running away from it...

Grok?

* Sure.[] I getcha.  But life's messy, a pastiche of choices.  You do the best you can with the intel you have. # CLASS: player

* I guess.[]  IMO knowing if a decision is towards or away is part of making that decision. # CLASS: player

* You're second-guessing.[]  Always have worried too much about the impact *after* you've made a choice. # CLASS: player

- Hmph.  I suppose you're right.

* Is Moonshot towards or away? # CLASS: player

# wait

- Towards.

# wait

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
    
    * * { Business + Social + Medicine >= 30 } But do you doubt it? # CLASS: player
    
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
    
    * * { Business + Social >= 60 } Her rep is ruthless.[]  Can you trust her? # CLASS: player
    
        I can trust that she'll do what's best for Nth Horizon.  Her rep is just as much on the line here as mine is.
        
        * * * { Social >= 30 } [As long as you're aligned.]Which is fine as long as your definition of "what's best for Nth Horizon" is aligned with hers. # CLASS: player
        
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
    
    * * Has she also locked horns with Estévez?[]  Coz sounded like she didn't trust him. # CLASS: player
    
        Lucas is locking horns with all of us.
        
        So I wouldn't put that on Junia.
        
        * * * { Social >= 30 } She _was_ eager to throw shade[.] as soon as I joined about his credentials. # CLASS: player
        
            True?
            
            Well, I expect this team to talk truth.  Be direct.
            
            So it'll get sorted.
            
            ~ trust_junia--
    
    * * What do you think she wants from this? # CLASS: player
    
        -> byp_j
    
    - - ->junia_history

    - - (byp_j)
    
    To succeed, just like the rest of us.
    
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

* I'm your nanny, not the whole team's!

    Just try not to make it worse.

- Chat soon, yah?

+ [Close Chat] -> menu

TODO: Continue Benton

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

=== benton_random ===

+ Hey. # CLASS: player

- Hey, how's it going?

+ Whatcha wanna talk about? # CLASS: player

- Nothing right now.  I'm pretty {&busy|tired|stressed|over it} right now.

+ Ok, I'll let you be. # CLASS: player

- Thanks

+ [Close Chat] -> menu
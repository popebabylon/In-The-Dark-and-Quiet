// this is the conversation with Benton

=== benton_profile ===

<img src="img/benton.png" class="picture-lg"><br><br>Name: Benton Saari<br><br>Position: Founder, CEO, Pilot<br><br>Pronouns: He/Him/His<br><br>Skills: Business, Technology, Psychology

->->

=== benton_01 ===

# CLEAR

-> benton_profile ->

Hollah { pronouner("choi", "chai", "chen") }! # CLASS: benton

Can't believe you're here! # CLASS: benton

* Hey, B! # CLASS: player

* Hi?[]  I can't quite believe it myself. # CLASS: player

* Benton.[]  Why am I here? # CLASS: player

- Oh, { pronouner("choi", "chai", "chen") }, there is so much to catch up on!  How long has it been? # CLASS: benton

* [A couple months?]  You dropped out a couple months back, after drinks in Tortuga. # CLASS: player

* It's been a while.[] SolWare failed in... { date_year - 6 }? # CLASS: player

* A decade.[]  And then you drop this on me out of the blue. # CLASS: player

* You didn't answer my question. # CLASS: player

- Sorry, sorry, been cray cray for a while now.  Look, you're here coz there's few people I trust in the world, and for what it's worth you're one of them. # CLASS: benton

You'll tell me what's what and keep me on the tightrope.  You're no sycho. # CLASS: benton

You've probably read the newsDrops, but Nth Horizon is full throttle. # CLASS: benton

* This is your company? # CLASS: player

    Yeah.  As much as a startCorp can be any one person's. # CLASS: benton

* Congratulations[.], nice to be thought of when the going is good. # CLASS: player

    Yeah. # CLASS: benton
    
    Well. # CLASS: benton
    
* Can I expect a crash landing? # CLASS: player

    Kinda what I'm hoping you help me avoid. # CLASS: benton

* { Business >= 30 } startCorps come and go.  Your angle might be bad and you burn up. # CLASS: player

    Yeah. # CLASS: benton
    
    You always shoot cold, hard reality. # CLASS: benton

- The thing is, this is my baby.  I bootstrapped from inside the gravity well and we're charting just fine. # CLASS: benton

Our tech is the bleeding edge, real nextGen stuff.  Revolutionary. # CLASS: benton

But if I can't turn the next corner then the board and Junia are gonna listen to Goliath's offers. # CLASS: benton

* Going big, huh?[]  Aren't they like _the_ megacorp? # CLASS: player

* Selling out[.] for a big megacorp payday, huh? # CLASS: player

* Sounds like you.[]  Cutting anyone out of the payday? # CLASS: player

- Hey, an exit would treat me nice, that's sure.  But I did't build this company just to be swallowed up by a black hole. # CLASS: benton

We're on course to change the face of the system. # CLASS: benton

Neptune in months.  Out to the Oort in only a year or two.  Look, I don't wanna brag but what we've got is the *goods*. # CLASS: benton

I don't need to be a lackey to a megacorp.  We could level the playing field and get a cushy enough paycheck to enjoy it. # CLASS: benton

* { Business >= 30} Not Goliath sized.[]  If what you have is so hot why aren't they already doing a knock-down-takeover? # CLASS: player
    
    They're trying.  I can hold my own. # CLASS: benton
    
    For now. # CLASS: benton

* { Astronomy + Engineering >= 30} You're nuts.[]  Saturn's been the limit for a reason.  You're talking order of magnitude faster than the Deep Space Jumpers.   # CLASS: player
    
    I know.  And I mean it. # CLASS: benton
    
    You're like the perfect skeptic to bring on board here.  But trust me, we've done it. # CLASS: benton

* { Psychology + Medicine >= 30 } That's noble of you.[]  I'm no fan of the megacorps but how do you keep your team from breaking? # CLASS: player

    That's why I need your help. # CLASS: benton
    
* { Security + Technology >= 30 } Being bleeding edge [is bad.]makes you a target.  Goliath might not be the only worm trying to riddle your brain. # CLASS: player

    I know.  That's why your brain is here. # CLASS: benton
    
    To help.  Not as a target! # CLASS: benton

-

{ not tarc_01:
    
        -> censored

    - else:
    
        -> pluto_pitch

}

= censored
    
    Look, the << CONFIDENTIAL >> is ready to race. If we keep this on the rails then Goliath won't be able to touch << CONFIDENTIAL >> # CLASS: benton
    
    * Huh?[]  You're getting censored. # CLASS: player
    
    - Oh? Sot!  TARC must have you locked down.  Treats everything as a threat. # CLASS: benton
    
    { Security + Technology >= 60:
    
        TARC?  How do you still have that running? # CLASS: player
        
        Wait, no, how have you not been arrested? # CLASS: player
        
        ¡LafLaf! # CLASS: benton
        
        It's not _exactly_ the same code we first carved back in '{ (date_year - 11) mod 2000 } # CLASS: benton

        But it still does good threat assessment.  That's what we made it for. # CLASS: benton
    
    }
        
    - Just humor it, k?  Click the thumbs-up so it trusts you? # CLASS: benton
        
    Come chat with me once you pass muster, { pronouner("choi", "chai", "chen") }! # CLASS: benton
     
    + [<< Close Chat >>] -> menu # CLASS: player

= pluto_pitch

{ censored:

    -> welcome_back ->

}

* So what's the big secret? # CLASS: player

- A'ight. # CLASS: benton

You know me.  Always playing with startCorps, but none that stuck.  Some sold, I'm not complaining.  But nothing felt like real work.  Nothing that felt like what I'm here to do. # CLASS: benton

I sojourned for a while, thought through the pieces.  Seemed there was a jigsaw that just hadn't been completed. # CLASS: benton

* Took some time to ruminate on the problem. # CLASS: player

    Yeah! # CLASS: benton

* Taking a vacation? # CLASS: player

    If you sick like me I guess! # CLASS: benton

* { Psychology >= 30 } Sounds like a Eureka moment[?] is coming? # CLASS: player

    Hey, I'm telling this tale! # CLASS: benton

- SolWare, Long Night, and FireX had their ups and downs, but none were the whole picture.  Just some edges.  Thought experiment time.  Twist the pieces in your mind, bend 'em, break 'em.  Undo reality until they start to fit. # CLASS: benton

And it did. # CLASS: benton

* Eureka moment. # CLASS: player

- You could extrapolate nav on the hypereclyptic if your brainbox can juggle multiple Tsukasa Theorems. # CLASS: benton

You could burn hard enough if life-support is full gel-quarium. # CLASS: benton

Could drop _m_ if we had to, if we weren't trying to haul. # CLASS: benton

And you could control & comm with q-sats, even all the way to the edge. # CLASS: benton

* Are you speaking crazy? # CLASS: player

    No, { pronouner("choi", "chai", "chen") }. # CLASS: benton

* Are you crazy? # CLASS: player

    Always have been! # CLASS: benton

* You're crazy. # CLASS: player

    Not as crazy as you think. # CLASS: benton

* { Engineering + Astronomy >= 50 } The math to pull all that is crazy. # CLASS: player

    We're talking 6th level multi-dimensional sot, that's sure. # CLASS: benton

* { Technology >= 50 } That's some crazy parallel processing[.], even in a controlled lab! # CLASS: player

    Don't think TARC could handle it? # CLASS: benton

* { Business + Psychology >= 50 } Who's crazy enough to try that? # CLASS: player

    Me. # CLASS: benton
    
    And Junia. # CLASS: benton

- I knew it could be done.  I knew we could weave these elements together.  Go startCorp, super-agile, small.  Stay independent.  Avoid getting trapped in the ice-haul, small thinking big money trap. # CLASS: benton

* Nth Horizon is the result?[]  When does the idea become reality? # CLASS: player

    It already has. # CLASS: benton
    
* To what end?[]  Build the smallest space empire possible? # CLASS: player

    Heh.  Nah. # CLASS: benton

* So you've got another wild idea[.] and investors wacky enough to give you the dosh? # CLASS: player

    It's much more than an idea now. # CLASS: benton

- Small and nimble to prove the _tech_ # CLASS: benton

Small and nimble to go under the radar _until_ you're ready # CLASS: benton

THEN go big. # CLASS: benton

Moonshot is our big unveiling.  We show the system what we can do and we'll have everyone banging on our door for the specs. # CLASS: benton

* I still don't know what Moonshot _is_ # CLASS: player

TODO: player might know what moonshot is if they read news first...

- Prove the tech by taking it out for the ultimate spin. # CLASS: benton

I'm flying to Pluto. # CLASS: benton

And back. # CLASS: benton

* What?  Wow! # CLASS: player

* You[?]'re flying to Pluto? # CLASS: player

* You.  Are.  Crazy.[] # CLASS: player

- Modelling has it down to 16 months.  Bit longer for the return trip. # CLASS: benton

We've been building and testing Lowell's Horizon on Luna for the last 3 years.  And now it's ready to roar. # CLASS: benton

* You're on the moon? # CLASS: player

- Yeah.  Astro, Eng, Medsci, and some other departments are all here.  I was splitting time with Terra, but now gotta quarantine before go-time. # CLASS: benton

* When do we leave? # CLASS: player

    Oh. # CLASS: benton
    
* How big is the crew? # CLASS: player

* [I'm not going.]  You can't expect me to go to space! # CLASS: player

- 

Uh, no. # CLASS: benton

Lowell's Horizon is small, single-occupant.  Junia likes to call it my coffin. # CLASS: benton

* You're going on your own?[]  For 3 years? # CLASS: player

    Not exactly. # CLASS: benton

* She's probably not wrong.[]  You'll die of boredom on a trip that long. # CLASS: player

- That's why I wanted you. # CLASS: benton

Sure, I got all the medtech and psitech and infotainment a sot could want on a 3 year deep-space voyage. # CLASS: benton

But I wanted someone I could talk to.  Someone I could be real with. # CLASS: benton

And you're the only person I could think would keep me sane.  Who I could trust. # CLASS: benton

* I'm honored. # CLASS: player

    Thank you. # CLASS: benton

* Hey, we're cool, choi. # CLASS: player

    Cucumber. # CLASS: benton

* Keep you sane?[]  I'm gonna kill you. # CLASS: player

    If gravity doesn't first. # CLASS: benton

- I know this is a dumbo drop, so take a process cycle.  I don't need you to be my therapist today. # CLASS: benton

newsDrops should be going live with our announcement soon.  And you could intro yourself to the exec team.  Junia and Lucas are the other arms of the trifecta. # CLASS: benton

- Serious, we'll chat later { pronouner("choi", "chai", "chen") }.  Ciao. # CLASS: benton

* Ciao. # CLASS: player

* Later. # CLASS: player

* [<< Close Chat >>] -> menu # CLASS: player

-

+ [<< Close Chat >>] -> menu # CLASS: player

= welcome_back

# CLEAR

Hollah!  No fuss? # CLASS: benton

* Paperwork.[] No fuss. # CLASS: player

    Cool! # CLASS: benton
    
    Thanks for taking care of it. # CLASS: benton
    
* { tarc_01.nda } That NDA is a little intense # CLASS: player

    Legal sacrifice.  Made my offerings of body and soul to many. # CLASS: benton
    
    Thanks for taking care of it. # CLASS: benton
    
* { tarc_01.hackit0 or tarc_01.hackit } Tooled. # CLASS: player

    ¡LafLaf! # CLASS: benton
    
    Wait.  Seriously? # CLASS: benton
    
    Nowaitdontwannaknow.🙈🙊🙉 # CLASS: benton
    
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
    
    Ach! Sot!  I'm awake... # CLASS: benton
    
    -> awake
    
- { -> morning_loop | -> morning_loop | -> awake }

- (awake)

I'm awake. Ugh # CLASS: benton

* Sorry[.], you know I gotta. # CLASS: player

* It's 04:30 Luna Central.[]  You gotta get prepped. # CLASS: player

* No excuses, princess.[]  Tactical meeting in 20. # CLASS: player

- Grokked. # CLASS: benton

Waking up in this gunk is no fun. # CLASS: benton

* I can't imagine it is. # CLASS: player

* Neither is being your alarm clock. # CLASS: player

- (bstate)

* { Medicine + Psychology >= 30 }How are you feeling? # CLASS: player

    Honestly?  Werked. # CLASS: benton
    
    I thought things were hard before.  Pulling Nth Horizon together, sidestepping doubt and Goliath. # CLASS: benton
    
    But this past month is... rough. # CLASS: benton
    
    Doing everything from inside a tank sucks. # CLASS: benton

* { Medicine >= 60 }How are the gills? # CLASS: player

    Heh, { pronouner("choi", "chai", "chen") }, so bizzaro. # CLASS: benton
    
    Can't stop touching them. # CLASS: benton
    
    The "breathing" is getting a bit easier, but still feels crayz. # CLASS: benton

* { Engineering + Technology >= 30 }How is the tank? # CLASS: player

    Small, yah.  Glad I can still get out and walk around Luna Station with a gel breather on. # CLASS: benton
    
    But I'm getting used to it.  Gonna be home for a while. # CLASS: benton

* { Astronomy + Engineering >= 30 }How is the ship? # CLASS: player

    Lowell's Horizon is a beauty. # CLASS: benton
    
    Astro, Eng, Comms.  All golden.  We've doubled our efficiencies in the last 30.  All on track to launch. # CLASS: benton

* { Business + Psychology >= 30 }How are the teams? # CLASS: player

    Great. # CLASS: benton
    
    Fine. # CLASS: benton
    
    - - (headbutt) TBH I keep ramming horns with Lucas.  But we'll sort it out. # CLASS: benton
    
    He and I have been in tight spots before. # CLASS: benton

* { Security + Technology >= 30 }Any threats rear up? # CLASS: player

    AFAIK TARC is holding down the fort. # CLASS: benton
    
    Definitely painted a target on us with the announcement last month. # CLASS: benton
    
    Think it's contained, but y'know \#alwaysneversafe. # CLASS: benton
    
    So we're staying frosty. # CLASS: benton
    
* What's on your mind? # CLASS: player

    -> talkaboutsomethingelse

- {&|But... can we talk about something else?|Seriously, can this wait?} # CLASS: benton

    -> bstate

- (talkaboutsomethingelse)

Honest?  I just wanna talk about something _other_ than Moonshot. # CLASS: benton

I'm psyched, but just for once wanna remember something outside this green gel and nuclear-powered-coffin, capisce? # CLASS: benton

* Of course! # CLASS: player

* Yeah, no problem. # CLASS: player

* This is your project. # CLASS: player

    I know. # CLASS: benton
    
    Please? # CLASS: benton
    
    * * Fine. # CLASS: player

- Whatcha wanna talk about? # CLASS: player

Almost anything. # CLASS: benton

What's fun dirtside? # CLASS: benton

* (busy) I've been busy. # CLASS: player

    Workload for { career } doesn't just evaporate when your old choi seconds you to his therapist team. # CLASS: player
    
    Ai, I know.  Sorry { pronouner("choi", "chai", "chen") } # CLASS: benton
    
    Good busy at least? # CLASS: benton
    
    * * Yeah, energizing[.]  You know I like moving at light speed. # CLASS: player
    
        Well true. # CLASS: benton
        
    * * It pays the bills. # CLASS: player
    
        Moonshot takes off, those stockOpts will do you right. # CLASS: benton
        
        You won't have to worry about that. # CLASS: benton
        
        Trust me. # CLASS: benton
    
    * * No such thing.[] I'm not even burning candles at both ends... I'm burning flesh. # CLASS: player
    
        { pronouner("Choi", "Chai", "Chen") }. # CLASS: benton
        
        Forget it. # CLASS: player
    
    - - Look, I legit appreciate you being here for me. # CLASS: benton

* (lover) I met someone. # CLASS: player

    {
        - relationship == "close":
        
            Oh.  Really? # CLASS: benton
        
        - else:
        
            That's awesome!  Who's this myserious someone? # CLASS: benton
    
    }
    
    * * They[...]'re <>
    
    * * She[...]'s <>
    
    * * He[...]'s <>
    
    - - <> {~an astro-biologist|a barkeep|a dubViola extraordinnaire|special to me, that's all you need to know}. # CLASS: player
    
        {
        - relationship == "close":
        
            Cool. # CLASS: benton
        
        - else:
        
            Aww, { pronouner("choi", "chai", "chen") }, I'm stoked for ya. # CLASS: benton
            
            If I wasn't embedded in a gooey tank I'd say double-date to Whistler next Saturday. # CLASS: benton
        }
    
    * * Sure. # CLASS: player
    
    { wait(2) }
    
    I can tell you don't wanna share. # CLASS: benton

* (adventurer) I've been adventuring. # CLASS: player

    * * Some first descents in the Antarctic. # CLASS: player
        
        Looking to smash the Krubera record. # CLASS: player
        
    * * Long haul in the Sahara. # CLASS: player
    
        Did it all without wheels or tracks. # CLASS: player
        
    * * Disappear into the mountains[.] whenever I can. # CLASS: player
    
    - - { pronouner("Choi", "Chai", "Chen") }!  That's so cool! # CLASS: benton
    
    I miss that.  Dirt and sweat and cheating death. # CLASS: benton
    
    * * It's good for the soul. # CLASS: player
    
    * * It's good for a thrill. # CLASS: player
    
    * * Not like you're avoiding death with this stunt! # CLASS: player

    - - Well true. # CLASS: benton
    
    Ugh. # CLASS: benton

* (goliath) I've been keeping tabs on Goliath. # CLASS: player

    That still sounds like Moonshot. # CLASS: benton
    
    Just ignore them.  Bullies feed on your attention. # CLASS: benton

* (dont_do_anything) Nothing.  This is all I do.[]  I don't have any time to be { career } AND keep you company. # CLASS: player

    Oh, sot.  It's dragging you down too? # CLASS: benton
    
    { pronouner("Choi", "Chai", "Chen") }.  I know you're giving up a lot to be here for me.  I see that. # CLASS: benton
    
    * * Thx, choi. # CLASS: player
    
        Nah, thank you.  A billion. # CLASS: benton
        
        You are keeping me well on course. # CLASS: benton
    
    * * Uh huh. # CLASS: player
    
        You're keeping me grounded. # CLASS: benton
        
        I'd be deviating way off the ecliptic if your chill wasn't there to balance. # CLASS: benton
        
        So, thanks. # CLASS: benton
    
    * * Whatever. # CLASS: player
    
        Just sayin I won't forget this. # CLASS: benton
    
        Anyway. # CLASS: benton

- { wait(3) }

Sidetrack, you remember Daeso? # CLASS: benton

* Daeso Kim, right? # CLASS: player

    Yeah! # CLASS: benton

* { relationship == "close" } Your k-pop sweetheart? # CLASS: player

    He was... something special. # CLASS: benton

* { relationship == "puzzle" } The scriptKiddie who almost flatlined the TARC project? # CLASS: player

    I thought I was losing my mind! # CLASS: benton
    
    { Technology >= 60:
    
        I remember. # CLASS: player
        
        Processing was through the roof and rootLog was completely clean. # CLASS: player
        
        Right! # CLASS: benton
    
    - else:
    
        I spent days digging through rootLog before I tracked him down! # CLASS: benton

    }

* { relationship == "epic" } Didn't he attack you? # CLASS: player

    I sometimes make enemies. 🤷 # CLASS: benton
    
    * * Sometimes.[]  And when you do they're trouble. # CLASS: player
    
    * * Always. # CLASS: player
    
    - - Touché. # CLASS: benton

* Doesn't sound familiar. # CLASS: player

    - - (glass) The glass elevator incident? # CLASS: benton
    
    Ah. # CLASS: player
    
    Right. # CLASS: player

- Being in this goop-tube just reminded me of when { not glass :the three of us ended up in that glass elevator }and you... interceded. # CLASS: benton

* { relationship == "close" } He needed to be let down softly. # CLASS: player

    ¡sigh! # CLASS: benton
    
    Yeah.  You were always better with affairs of the heart. # CLASS: benton
    
    ~ diplomacy++
    ~ violence--

* { relationship == "close" } I was jealous.[]  So maybe things got heated. # CLASS: player

    I still cared for you, { pronouner("choi", "chai", "chen") }. # CLASS: benton
    
    I'm sorry I hurt you. # CLASS: benton
    
    Anyway, it stuck.  I remembered.  Even through everything that's happened since. # CLASS: benton

    ~ diplomacy--
    ~ violence++

* { relationship == "puzzle" } Sometimes a light touch is all it takes. # CLASS: player

    You also figured him out, cut the knot. # CLASS: benton
    
    I was impressed. # CLASS: benton

    ~ diplomacy++
    ~ violence--

* { relationship == "puzzle" } We needed that keyfile.[]  I just did what needed doing. # CLASS: player
    
    You made the hard call.  And it worked. # CLASS: benton
    
    Still don't know how you avoided the PolSec.  Coulda been ugly. # CLASS: benton

    ~ diplomacy--
    ~ violence++

* { relationship == "epic" } I had my own agenda with Kim.[]  It's not always about you. # CLASS: player

    But it saved my bacon. # CLASS: benton
    
    So I still owed you. # CLASS: benton
    
    Still do. # CLASS: player

    ~ diplomacy++
    ~ violence--

* { relationship == "epic" } Never one to back down from a fight.[]  You at least know how to show { pronouner("a boy", "a girl", "me") } a good time. # CLASS: player

    A good time is rungunning from PolSec? # CLASS: benton
    
    ¡LafLaf! # CLASS: benton
    
    But we had each other's backs.  And that counts. # CLASS: benton

* I wasn't involved.[]  You dealt with it.  I was just... emotional support. # CLASS: player

    You backed me up. # CLASS: benton
    
    Someone I can count on. # CLASS: benton

* Don't really recall. # CLASS: player

    Ok. Ok.  Just trying to remember the good times. # CLASS: benton
    
    Good times? # CLASS: player
    
    Yeah. # CLASS: benton

- It's just strange. # CLASS: benton

I guess when I'm not buried in project details I find myself deepthinking # CLASS: benton

Going over those old episodes # CLASS: benton

Those people we've passed by and close-to forgotten. # CLASS: benton

{ wait(3) }

I can never quite tell for each incident if what I was doing was running towards something, or running away from it... # CLASS: benton

Grok? # CLASS: benton

* Sure.[] I getcha.  But life's messy, a pastiche of choices.  You do the best you can with the intel you have. # CLASS: player

* I guess.[]  IMO knowing if a decision is towards or away is part of making that decision. # CLASS: player

* You're second-guessing.[]  Always have worried too much about the impact *after* you've made a choice. # CLASS: player

- Hmph.  I suppose you're right. # CLASS: benton

* Is Moonshot towards or away? # CLASS: player

{ wait(2) }

- Towards. # CLASS: benton

{ wait(1) }

I think. # CLASS: benton

* Towards what? # CLASS: player

    A brighter future? # CLASS: benton
    
    I know that sounds corny, but I mean it. # CLASS: benton

* Away from what? # CLASS: player

    A scary future. # CLASS: benton
    
    The homogeonization of human industry under a Goliath banner. # CLASS: benton

* Just keep running, huh? # CLASS: player

- Everything I've ever done has had the same engine. # CLASS: benton

The tech, the power, the money.  It's all full throttle.  But I wanna use it to change the status quo. # CLASS: benton

We need to get out from under the megas and see independent innovation, independent pioneers, independent spirit.  See the wild ideas and the epic burnouts. # CLASS: benton

That's the only way we evolve enough to survive. # CLASS: benton

* Grand. # CLASS: player

    Or naive. # CLASS: benton

* Risky. # CLASS: player

    I don't think any worthy vision can be otherwise. # CLASS: benton

* ¡sarcasm! Epic. # CLASS: player

    ¡shrug! # CLASS: benton

- Do you think Moonshot is worthy? # CLASS: benton

- (ask)

* [Yes.] Yeah, absolutely. # CLASS: player

    You do a lot of crayz things, make bold moves. # CLASS: player
    
    But like you said, we need to in order to evolve. # CLASS: player
    
    I hope you're right. # CLASS: benton

* I don't know. # CLASS: player

    Alright, fair.  Hope you'll see it is. # CLASS: benton

* Not my place to say. # CLASS: player

    But what's your opinion? # CLASS: benton
    
    -> ask

* [No.] Sot, no! # CLASS: player

    You're pulling another stunt. # CLASS: player
    
    This time I'm just making sure I'm at arm's length. # CLASS: player
    
    Well.  Orbit's length. # CLASS: benton
    
    And eventually a few AU's. # CLASS: benton

- I have to keep believing it is. # CLASS: benton

* Do you have doubts? # CLASS: player

- Of the vision?  No. # CLASS: benton

- (doubts)

* Do you doubt the ship? # CLASS: player

    So far testing is green across the board. # CLASS: benton
    
    Still a few dependencies to interlink, but I think we're on track. # CLASS: benton
    
    * * Good to hear. # CLASS: player
    
    * * { Business + Psychology + Medicine >= 30 } But do you doubt it? # CLASS: player
    
        \#alwaysneversafe, right? # CLASS: benton
        
        There's always room for doubt.  Always should be some doubt. # CLASS: benton
        
        Then, at some point, you trust the margins and take the risk. # CLASS: benton
    
    * * { Astronomy + Engineering + Technology + Security >= 30 } There are a lot of dependencies, though.[]  Do you have a sufficient depth of test suites given that you'll be on your own for three years? # CLASS: player
    
        The team is top notch and has been refining this thing for three years. # CLASS: benton
        
        * * * Doesn't sound like all that long. # CLASS: player
        
            They're all top of their field. # CLASS: benton
            
            Building on almost a century of prior knowledge. # CLASS: benton
            
            Our margins are good. # CLASS: benton

* Is Dr. Estévez up to snuff? # CLASS: player

    Yeah, why? # CLASS: benton
    
    * * Junia seemed concerned.[]  He hasn't done space missions before. # CLASS: player
    
        ¡sigh! # CLASS: benton
        
        Lucas is a top doc.  And a lot of experience with challenging environments. # CLASS: benton
        
        I know. # CLASS: benton
        
        I've been with him on some critfail expeditions. # CLASS: benton
        
        He's kept his head and adapted to things that would crumple a career scientist. # CLASS: benton
    
    * * { headbutt } You said you were butting heads? # CLASS: player
    
        Yah, true. # CLASS: benton
        
        Pressure's on both of us, so tempers can run high. # CLASS: benton
        
        But he'll come around. # CLASS: benton
        
        * * * Come around to what? # CLASS: player
        
            He thinks I'm too soft. ¡grin! # CLASS: benton
            
            * * * * You're not.[]  Perhaps he doesn't know you as well as you thought? # CLASS: player
            
                Perhaps. # CLASS: benton
            
            * * * * You are[.] a bag of meat throwing yourself into the depths of space. # CLASS: player
            
                Gee, thanks! # CLASS: benton
            
            - - - - Don't worry, we'll work it out. # CLASS: benton
    
    * * { Medicine >= 60 } His reports worry me.[]  Iso-regulation seems off, and I don't know that the team has thought through the repercusions of extended tank immersion enough. # CLASS: player
    
        - - - (player_med_report) Right over my head, { pronouner("choi", "chai", "chen") }. # CLASS: benton
        
        Look, I always want my team to speak their mind. # CLASS: benton
        
        So if you think that's a concern, take it to Lucas. # CLASS: benton
        
        But he calls the shots on Medsci, 'k? # CLASS: benton
        
        * * * Fair enough. # CLASS: player
    
    * * Just asking. # CLASS: player
    
    - - We've got a good team behind him. # CLASS: benton
    
    TODO: rewrite -- Benton doesn't fully trust Lucas / argues with him in the next scene
    
    I trust him most with my health. # CLASS: benton

* What about Junia? # CLASS: player

    Junia is \#oneofakind and an absolute beast in the board room. # CLASS: benton
    
    She's the best business partner I've worked with. # CLASS: benton
    
    ~ temp trust_junia = 0
    
    - - (junia_history)
    
    * * { Business >= 30 } She a better business partner than I was? # CLASS: player
    
        Ah, { pronouner("choi", "chai", "chen") }. # CLASS: benton
        
        Better at business?  P'raps not. # CLASS: benton
        
        But her and I are better business *partners*.  More sympatico. # CLASS: benton
    
    * * { Business + Psychology >= 60 } Her rep is ruthless.[]  Can you trust her? # CLASS: player
    
        I can trust that she'll do what's best for Nth Horizon.  Her rep is just as much on the line here as mine is. # CLASS: benton
        
        * * * { Psychology >= 30 } [As long as you're aligned.]Which is fine as long as your definition of "what's best for Nth Horizon" is aligned with hers. # CLASS: player
        
            It is. # CLASS: benton
            
            Hope you're right. # CLASS: player
            
            ~ trust_junia--
    
    * * Is she really bought in to this stunt? # CLASS: player
    
        Heh, we've... disagreed some. # CLASS: benton
        
        But she's backing the vision 100%. # CLASS: benton
        
        * * * Always good to have a cheersquad. # CLASS: player
        
            ¡LafLaf! # CLASS: benton
            
            Don't let her hear you say that! # CLASS: benton
        
        * * * Backing sticking her business partner on the business end of a rocket? # CLASS: player
        
            Took a little convincing. # CLASS: benton
            
            Obviously we could do drone, we could do a lot of other things. # CLASS: benton
            
            But this is historical! # CLASS: benton
            
            ~ trust_junia--
        
        * * * And willing to wait 3 years for the proof? # CLASS: player
        
            Yeah.  This isn't a short sell situation. # CLASS: benton
            
            We're changing the face of the system! # CLASS: benton
            
            * * * * { Business >= 30 } There are other tactics.[]  With her rep I'd be surprised if she hasn't thought of the short sell so she can pivot ahead of the transition wave. # CLASS: player
            
                Thought it, for sure.  I'd expect nothing less. # CLASS: benton
                
                Gonna do something about it on the sly?  I don't think so. # CLASS: benton
                
                ~ trust_junia--
                
            * * * * ->
    
    * * Has she also locked horns with Estévez?[]  Coz sounded like she didn't trust him. # CLASS: player
    
        Lucas is locking horns with all of us. # CLASS: benton
        
        So I wouldn't put that on Junia. # CLASS: benton
        
        * * * { Psychology >= 30 } She _was_ eager to throw shade[.] as soon as I joined about his credentials. # CLASS: player
        
            True? # CLASS: benton
            
            Well, I expect this team to talk truth.  Be direct. # CLASS: benton
            
            So it'll get sorted. # CLASS: benton
            
            ~ trust_junia--
        
        * * * ->
    
    * * What do you think she wants from this? # CLASS: player
    
        To succeed, just like the rest of us. # CLASS: benton

        -> byp_j
    
    - - -> junia_history

    - - (byp_j)
    
    This won't just put Nth Horizon on the map, we'll be a thousand spins ahead of the competition. # CLASS: benton
    
    And we're small enough to outrun or sidestep the behemoths. # CLASS: benton
    
    She helped craft the practical plan to achieve that vision.  <>
    
    { trust_junia >= 0:

        She won't let me down. # CLASS: benton
        
        - else:
            
        I gotta trust she's not out to scuttle us now. # CLASS: benton
    
    }

* Is TARC a risk? # CLASS: player

    TARC is the *least* risky thing about this project! # CLASS: benton
    
    You've no idea how many Goliath sniffers he's shut down over the years. # CLASS: benton
    
    Not just shut down, actually, but sent on goose chases across the system.  It's been glorious! # CLASS: benton

* Do you doubt me? # CLASS: player

    No. # CLASS: benton
    
    We haven't always seen eye to eye. # CLASS: benton
    
    But I know you'll challenge me when you feel it's right.  That's what I need. # CLASS: benton

* { doubts > 1 } So what's next? # CLASS: player
    
    -> learnings

- ->doubts

- (learnings)

Still need to attend to my morning ablutions. # CLASS: benton

Which are a little messier in the gel. # CLASS: benton

* Yuck. # CLASS: player

* { Medicine >= 30 } Isn't that the tank's job?[]  Hygiene cycle everything? # CLASS: player

    We've not got it all sorted just yet. # CLASS: benton
    
    A little more time. # CLASS: benton

- Look, one more thing, { pronouner("choi", "chai", "chen") }. # CLASS: benton

We're tense right now.  All of us. # CLASS: benton

Launch window is approaching and not _everything_ is in place. # CLASS: benton

I hope you can help keep the team in the right headspace.  Cool? # CLASS: benton

* Cucumber. # CLASS: player

    👍 # CLASS: benton

* Fine. # CLASS: player

    Thanks! # CLASS: benton

* I'm your nanny, not the whole team's! # CLASS: player

    Just try not to make it worse. # CLASS: benton

- Chat soon, yah? # CLASS: benton

+ [<< Close Chat >>] -> menu

=== benton_03 ===

# CLEAR

Hei { name } # CLASS: benton

What's new in the real world? # CLASS: benton

* [A man's gonna fly to Pluto!]I heard there's this crazy dude put in gills and is gonna fly 'round Pluto! # CLASS: player

    And beat me to it?  Sot! # CLASS: benton
    
    * * Nah, nobody's as nutso as you. # CLASS: player
    
        Numero uno loco here. # CLASS: benton
        
    * * Yeah, may as well give up now! # CLASS: player
    
        Never! # CLASS: benton

* Hei Benton.  Not much. # CLASS: player

* Goliath just bought you. # CLASS: player

    Very ¡LafLaf! # CLASS: benton
    
    * * I think there's plans to pickle you[.] in that gunk and hang you on the CEO's wall. # CLASS: player
    
        As long as I'm tastefully nude. # CLASS: benton
    
    * * Serious. # CLASS: player
    
        You're not? # CLASS: benton
        
        { wait(2) }
        
        Serious? # CLASS: benton
        
        I haven't seen... # CLASS: benton
        
        Sot it... merging Junia... # CLASS: benton
        
        * * * ¡LafLaf![]  Fell for it. # CLASS: player
        
            Sotting hades!  { name }, you're space trash! # CLASS: benton
            
            { wait(1) }
            
            ¡sigh! I need to remember how to laugh. # CLASS: benton
            
            { wait(1) }

- Well, distract me or something. # CLASS: benton

{ benton_02.busy:

    Being { career } and my nanny keeping you busy? # CLASS: benton

       * All cylinders.[]  Wouldn't want it any other way. # CLASS: player
        
            Don't burn up on reentry, tho, ya? # CLASS: benton
            
            Don't wanna be responsible for that. # CLASS: benton
        
            -> nomorefun
        
        * Enough.[]  What do you need? # CLASS: player
        
            Too much apparently. # CLASS: benton
            
            -> nomorefun
            
        * I'm not your doomscroll feed. # CLASS: player
        
            Fine. # CLASS: benton
            
            -> nomorefun

}

{ benton_02.lover && relationship != "close":
    
    How's your bae? # CLASS: benton

       * ¡grin![]  It's special. # CLASS: player
        
            I know you like a rollercoaster. # CLASS: benton
            
            Keep up the momentum! 😁 # CLASS: benton
        
            -> nomorefun
        
        * We're good. # CLASS: player
        
            Don't need to talk about it, huh? # CLASS: benton
            
            You always were quiet about such stuff. # CLASS: benton
            
            I think that's a good sign. # CLASS: benton
            
            -> nomorefun
            
        * Crash/Burn.[]  I'm apparently "not good emotional material" when I'm spending hours talking to a fish. # CLASS: player
        
            Ah, I'm sorry {pronouner("choi", "chai", "chen")}. # CLASS: benton
            
            -> nomorefun
        
}

{ benton_02.lover && relationship == "close":
    
    Got single again? # CLASS: benton
        
       * Yeah.[]  It didn't work out. # CLASS: player
        
            Nothing's quite like us. # CLASS: player
        
            { wait(2) }
            
            I... uh... # CLASS: benton
            
            Nevermind. # CLASS: player
        
            -> nomorefun
        
        * None of your biz. # CLASS: player
        
            Fair 'nuff. # CLASS: benton
            
            -> nomorefun
            
        * Oh, no, it's going swell.[]  You wanna hear all the squishy deets? # CLASS: player
        
            No, thanks.  Got more important things we should focus on. # CLASS: benton
            
            Well, you see, there's this thing I like... # CLASS: player
            
            THANK YOU!  Moving on. # CLASS: benton
            
            -> nomorefun
        
}

{ benton_02.adventurer:

    Recover from your last dirtventure? # CLASS: benton
    
       * Recovered? Energized![]  You know I need the thrills. # CLASS: player
            
            Man, I miss the thrill of the drop. # CLASS: benton
            
            * * You'll be on the thrill ride of a lifetime in a few days here. # CLASS: player
            
            Yah, but drugged to the gills, _literally_, to avoid adreno spikes. # CLASS: benton
            
            Class 3 fun.  Good story to tell when I get home. # CLASS: benton
        
            -> nomorefun
        
        * Barely.[]  Worth it, but choi am I werked. # CLASS: player
        
            I feel yah. # CLASS: benton
            
            -> nomorefun
            
        * I'm in traction.[]  You're lucky all I have to do for your project is Message you. # CLASS: player
        
            { wait(1) }
            
            No way!  What happened? # CLASS: benton
            
            * * Anchor failure. # CLASS: player
            
                And no grav-belt backup?  I knew you were crayz, but really? # CLASS: benton
                
                Nah, just messin' # CLASS: player
                
                Sot!  Thanks {pronouner("choi","chai","chen")}! # CLASS: benton
                
                I was almost feelin' worse from talking to you. # CLASS: benton
            
                -> nomorefun
            
            * * Snowstorm and an icy road. # CLASS: player
            
                That's terrible {pronouner("choi","chai","chen")}! # CLASS: benton
                
                Not really. Just trying to get you to stop on the gory details about your biohack. # CLASS: player
                
                Oh, phew! # CLASS: benton
                
                -> nomorefun
            
            * * An angry camel. # CLASS: player
            
                What?  You're pulling my leg! # CLASS: benton
                
                True. # CLASS: player
                
                I was almost feelin' worse from talking to you. # CLASS: benton
            
                -> nomorefun
        
    
}

{ benton_02.goliath:

    Except big G.  I don't wanna hear anything more about big G right now. # CLASS: benton
    
       * Nothing to report.[]  They're off chasing other prey. # CLASS: player
            
            Hopefully it stays that way. # CLASS: benton
        
            -> nomorefun
        
        * I dropped it.[]  Not worth my time. # CLASS: player
        
            Good.  Don't need them constantly preying on our minds. # CLASS: benton
            
            -> nomorefun
            
        * They made me an offer. # CLASS: player
        
            { wait(1) }
            
            Swell.  You gonna sell me out? # CLASS: benton
            
            I wish.  You think big G made me an offer I'd still be here? # CLASS: player
            
            You're filling me with confidence... # CLASS: benton
            
            -> nomorefun
        
}

{ benton_02.dont_do_anything:

    Found anything fun to do outside of this? # CLASS: benton
    
        * Sure.[]  But you've got other things to worry about. # CLASS: player
        
            ¡sigh! True # CLASS: benton
            
            -> nomorefun
        
        * Not really. # CLASS: player
        
            Sorry, {pronouner("choi", "chai", "chen")}.  Take some time for you, yah? # CLASS: benton
            
            I'll try. # CLASS: player # CLASS: benton
        
            -> nomorefun
    
}

- -> nomorefun

= nomorefun

Feels like a firing line here at the mo' # CLASS: benton

* What's the problem?[]  Something I can do to help? # CLASS: player

    Mebbe. # CLASS: benton

* How so? # CLASS: player

* Need me to pull a trigger? # CLASS: player

    Sometimes I wonder why I hired you. # CLASS: benton
    
    Me too. # CLASS: player

TODO: ideally have a matrix of status & people's moods here to illustrate how risky the launch date is

- I just need a bit of rubberduck, y'know? # CLASS: benton

Lucas is still { team_01.loss: holding medtests too close for me to get my head around| sore about me getting my hands in the medtests}, TARCs assessment is always "you will die", and we've got some last nanosec refits on the isosacular alignment which would usually be fine... but with everything else... # CLASS: benton

* This is big. # CLASS: player

* You knew this would be big. # CLASS: player

* Too big for you? # CLASS: player

- Yah, grokked.  Just need to feel a little more balanced on the solar wake.  I rarely feel this... unsure. # CLASS: benton

You always were clear on your horizon. # CLASS: benton

How? # CLASS: benton

* It's not so hard.[]  Act like you've already succeeded. # CLASS: player

    Tellingson?  Or Sorichi? # CLASS: benton
    
    * * I didn't have either of them as profs. # CLASS: player

    * * I don't remember.  Doesn't matter. # CLASS: player
    
    - - It's one of those univeral maxims. # CLASS: player
    
    True.  You at least lived those while I... # CLASS: benton

* I wasn't.[]  First rule, act like you know what you're doing. # CLASS: player

    The eternal pragmatist! # CLASS: benton
    
    * * Had to be, working with fireworks like you! # CLASS: player
    
    * * It got me by. # CLASS: player
    
    - - You know how to steer with simple instructions. # CLASS: benton
    
    Always liked that. # CLASS: benton

* Because I'm better than you. # CLASS: player

    In some ways... # CLASS: benton
    
    * * In *all* ways, fish-face. # CLASS: player
    
    * * In the ones that count. # CLASS: player
    
    Especially the ways that bring me back to earth. # CLASS: benton

- Recall the Moscow mess? # CLASS: benton

* Sure.  How's that relevant? # CLASS: player

    When my head was spinning you stepped in and made the choice. # CLASS: benton

* { relationship == "close" } I usually... try to forget[.] when you hurt me. # CLASS: player

    You know I never meant to. # CLASS: benton
    
    * * I know. # CLASS: player
    
    * * You never _mean_ it.[]  But it still hurts. # CLASS: player
    
    * * Don't wanna talk about it. # CLASS: player
    
    - - But you were... great. # CLASS: benton
    
    { career == "an astronomer" or career == "an entrepreneur": 
    
        Even with _everything_ you still walked into the conference with that... poise. # CLASS: benton
        
        And you made the call, when it came down to it... # CLASS: benton
        
    }
    
    { career == "a flight engineer" or career == "a hacker" or career == "a coder":
        
        The whole thing could have crash/burned, especially with... us going sideways. # CLASS: benton
        
        But you made a choice and kept the rails on. # CLASS: benton
        
    }
        
    
    { career == "a doctor" or career == "an ethnologist": 
    
        You had no reason to help her, but you did. # CLASS: benton
        
        You made the call and saved us both. # CLASS: benton
    
    }    

    { career == "an international spy" or career == "a janitor": 
    
        You coulda done some real damage, but you took a breath. # CLASS: benton
        
        And whatever you decided, it kept us standing until morning. # CLASS: benton
    
    }

* { relationship == "puzzle" } Our escapades[...] aren't on my resumé. # CLASS: player

    Wise. # CLASS: benton
    
    Not sure the statute of limitations is up on all of them. # CLASS: benton
    
    * * I usually pulled you _out_ of the PolSec predicaments! # CLASS: player
    
    * * We made decisions in the moment.[]  So far they haven't bit us in the behind. # CLASS: player
    
    * * PolSec can't get me.[] MegaCorp assassins, though... # CLASS: player
    
    - - True # CLASS: benton
    
    { career == "an astronomer" or career == "an entrepreneur": 
    
        And a little covert dealing behind the scenes at a conference usually avoids jailtime. # CLASS: benton
        
        You got us on the inside track without unnecessary fuss. # CLASS: benton
        
    }
    
    { career == "a flight engineer" or career == "a hacker" or career == "a coder":
        
        We could have gone sideways very easily, but a little electro-wizardry. # CLASS: benton
        
        You kept us out of trouble.  You made the right call. # CLASS: benton
        
    }
        
    
    { career == "a doctor" or career == "an ethnologist": 
    
        I wasn't even sure if I could trust you.  The Moscow mess was probably the deepest sot I got you in to. # CLASS: benton
        
        But you kept your cool.  Saved us both. # CLASS: benton
    
    }    

    { career == "an international spy" or career == "a janitor": 
    
        There were a few bodies left behind this time. # CLASS: benton
        
        When PolSec closed in, I thought we were done, but you pulled us through. # CLASS: benton
    
    }

* { relationship == "epic" } Hey, I usually tell that story! # CLASS: player

    There we were, a budding wunderking and { career }, taking on the world! # CLASS: player
    
    * * { career == "an astronomer" or Astronomy >= 30 } I had plotted [correctly...]the correct vector paths, but _someone_ was tripping and taking us on a wild chase across the Russian Directorate.  Wouldn't take "it's sorted" for an answer.  In the end we're in this massive argument with an ancient radioastronomer who kept trying to steer you wrong (and who didn't speak much Englo or Espro) and we were gonna commit this huge program to the decreped machinery that I was sure was gonna result in a segfault and blow the chance we had to track the sat. # CLASS: player
    
    * * { career == "an entrepreneur" or Business >= 30 } The deal was all but settled[...] with only some blood-on-paper and a night of vodka before we'd take the chips back to the safety of the WHD.  And *you* started getting cold feet, worried we'd overcommit or get swindled.  All the time I'm showing you the numbers and saying we're fine! # CLASS: player
    
    * * { career == "a flight engineer" or Engineering >= 30 } Flight systems had reported green[...] and we were ready to drop into the pipe.  I've got my whole reputation riding on this test and you just wanted to throw your weight around infront of the Nuorins, so you start calling countermands.  I was livid, and the RHD almost lost their minds. # CLASS: player
    
    * * { career == "a hacker" or Security >= 30 } The intel was some juicy paydata[...] sitting on an RHD server hadn't seen a security patch in three months. # CLASS: player
    
        Intel I got you. # CLASS: benton
        
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
    
    - - I remember!  I *was* there! # CLASS: benton
    
    Much good you were. # CLASS: player
    
    Yeah.  You made the call. # CLASS: benton

* Not really. # CLASS: player

    First time I ever felt out of my depth.  My head was spinning and you stepped in, all calm, and took control. # CLASS: benton

-

* I threw caution to the wind. # CLASS: player
    
    ~ risky++
    ~ cautious--

    {pronouner("Choi","Chai","Chen")}, you took the risk and it paid off. # CLASS: benton
    
    Same as I'm doing here. # CLASS: benton

* Patience was the only option. # CLASS: player

    ~ risky--
    ~ cautious++
    
    Seems that way in retro. # CLASS: benton
    
    We have to take the right amount of time to see the repercussions. # CLASS: benton
    
    But I can't take *all* the time. # CLASS: benton
    
* My call didn't matter.[]  You always had your plan B. # CLASS: player

    But don't you see?  Without your call I wouldn't have had the intel I needed to clean up afterwards. # CLASS: benton
    
    You level-set. # CLASS: benton
    
    Then I can decide with confidence. # CLASS: benton

- 
* You making a decision on launch? # CLASS: player

- Yeah. # CLASS: benton

Have to. # CLASS: benton

It's go time, no matter what Lucas says. # CLASS: benton

{ risky > 0:

    Moscow just reminds me of the times we have to act because the bigger risk is to have never tried at all. # CLASS: benton
    
- else:

    I've had enough time to think this through.  Yes, there are risks, but they have to be taken. # CLASS: benton
    
    Or we stall. # CLASS: benton
    
}

I gotta tell the others.  Chat soon, ya? # CLASS: benton

+ [<< Close Chat >>] -> menu # CLASS: player

=== benton_04 ===

# CLEAR

Hei. # CLASS: benton

Hei { name }. # CLASS: benton

Guess what day it is? # CLASS: benton

* Your birthday? # CLASS: player

    Nope! # CLASS: benton

* Day 185? # CLASS: player

    Yeah! # CLASS: benton

* Another day in hell... # CLASS: player

    Absotlutingly. # CLASS: benton
    
    And you deserve it. # CLASS: benton
    
    But that's not what I meant. # CLASS: benton

- It's one hundred and eighty five days I've been skating along the ecliptic. # CLASS: benton

Six months and change. # CLASS: benton

* { Astronomy >= 30 } It has been a nanospec[.] in the deep history of the universe. # CLASS: player

    Like a 3.8461538e-11 "th." # CLASS: player
    
    If ya put it like that it seems so inconsequential. # CLASS: benton

* { Business >= 30 } Time to play hell with your stocks.[]  They've bounced around like a ping-pong ball.  # CLASS: player

    Always gotta play the long game. # CLASS: benton
    
    But that doesn't really matter. # CLASS: benton

* { Engineering >= 30 } How imprecise.# CLASS: player

    It's been 6 months, 4 days, 8 hours, 21 minutes, and... # CLASS: player
    
    18. # CLASS: player
    
    19. # CLASS: player
    
    20 seconds. # CLASS: player
    
    Nerd. 🤓 # CLASS: benton
    
    But I like that precision.  Makes me feel well taken care of. # CLASS: benton

*  { Medicine >= 30 } What you should time is your sleep cycle.[] Your numbers are all whack. # CLASS: player

    I'm suspended in a viscous gloop being hurled out at Pluto.  Not sure 8.5 hours of sleep is that critical. # CLASS: benton
    
    On this I agree with your doc.  Get more sleep. # CLASS: player

    Overrated.  I'm in deep space!  Racing towards a rendezvous with Jupiter who's gonna give me a kiss and a shove out to where no-one has been before.  I can afford to lose a little shuteye over this. # CLASS: benton

* { Security >= 30 } Not long enough.[]  Your problems are all still gonna be here when you get back. # CLASS: player

    Bah.  Nullmatter. # CLASS: benton
    
    When I get back the whole system is gonna change. # CLASS: benton
    
    And make all this seem like a drop in the bucket. # CLASS: benton
    
    { wait(3) }

* { Psychology >= 30 } Enough time for some reflection? # CLASS: player

    Yeah, plenty of it. # CLASS: benton
    
    I'm just a body in a coffin hurtling through space.  No need for me to be here. # CLASS: benton
    
    But the darkness give you room to think. # CLASS: benton

* { Technology >= 30 } Be-zero's clock won't even have ticked. # CLASS: player

    Hmmm, yeah.  Tension's building, though. # CLASS: benton
    
    Could you imagine this future? # CLASS: benton
    
    * * Sure. # CLASS: player
    
    * * Don't think so. # CLASS: player
    
    - - I always did. # CLASS: benton

* Yep. # CLASS: player

    Always so underwhelmed.  You're a peach. # CLASS: benton

- There's an emptiness to this sojourn I didn't anticipate, but it is not unappreciated.  A (human) depth of empty time I can't fill, just as I can't fill the darkness outside this hull. # CLASS: benton

Room. # CLASS: benton

- (room)

* Isn't it lonely? # CLASS: player

    Not with you here! # CLASS: benton
    
    * * I'm there for you. # CLASS: player
        
        See! # CLASS: benton
        
        { wait(3) }
        
        But... yes <>
    
    * * But I'm not really there. # CLASS: player

        ¡sigh! I know. # CLASS: benton
        
        Yes<>
    
    - - <>, it's lonely.  Don't think that's always a bad thing. # CLASS: benton
    
    Space to explore myself. # CLASS: benton
    
    { wait(1) }
    
    Figuratively. # CLASS: benton

* What do you fill such emptiness with? # CLASS: player

    Why fill it? # CLASS: benton
    
    * * We don't have to. # CLASS: player
        - - - (introspection)
        
        + + + [<<< wait >>>]
        
            { wait(3) }
    
            -> introspection
            
        * * * So... # CLASS: player
    
    * * We don't have a choice.[]  We fill all emptiness with meaning or garbage instinctually. # CLASS: player
    
        Don't think of a pink elephant. # CLASS: benton
        
        Your mind always creates _something_ in the space... until you cease. # CLASS: benton
        
        Exactly. # CLASS: player
    
    * * No reason.[]  Just hate leaving a gap that could be filled. # CLASS: player
    
        You're like { career } version of groutBot.  Seal all edges. # CLASS: benton
        
        Keeps my brain from falling out. # CLASS: player

* { Astronomy >= 30 } [It's not really empty.] I'd say it's not so empty.  Your scale is just small enough to slip through the cracks. # CLASS: player

    Think at the scale of galaxies and this is a crowded neighborhood. # CLASS: benton
    
    And one that's colliding at collosal speed with another galaxy. # CLASS: player
    
    Ants scurrying under a car wreck.  Just don't get caught in the gasoline fire. # CLASS: benton

* { Medicine + Psychology >= 60 }  Introspection is good[.], but I want to make sure you're checking in with yourself enough to avoid a deep end. # CLASS: player

    What's that supposed to mean? # CLASS: benton
    
    * * Just take a moment[.] to size up the practical steps in front of you.  The universe is big, your part in it is concerned with the here and now. # CLASS: player
    
        Guess you're right. # CLASS: benton
        
        -> roomex
    
    * * Nothing.[]  You're next to impossible. # CLASS: player
    
        I think that sums me up, yeah. # CLASS: benton
        
        Anyway. # CLASS: benton
        
        -> roomex

- { room < 3: -> room }

- (roomex) Such musings are fun, but I suppose we have a day to begin. # CLASS: benton

What's docked? # CLASS: benton

* Got a big date coming up. # CLASS: player

    { relationship == "close":
        
        	{ wait(2) }
        
            Found another partner, huh? # CLASS: benton
            
            Your big date.  With Jupiter. # CLASS: player
        
            Right. # CLASS: benton
            
        - else:
        
            I like big planets and I cannot lie... # CLASS: benton
            
    }
    
* Jupiter sims are still green. # CLASS: player

    Do we still have good compensation for the Vig4312 grav wave? # CLASS: benton
    
        * * I have no idea.[]  Ask Nav. # CLASS: player
        
            Ok.  Sorry, I don't always remember that you're not sitting with them. # CLASS: benton
        
        * * { Astronomy >= 30 } I think so.[]  Math checks out. # CLASS: player
        
            { Engineering + Technology == 0:
             
                It's the tech that I don't understand. # CLASS: player
                
                Null sweat.  I'm sure that's golden. # CLASS: benton
            
            }
        
        * * { Astronomy + Engineering >= 90 } Yes, with tolerances[.] of at least 4.8%. # CLASS: player
        
            Great.  I knew this baby could handle it. # CLASS: benton

* Might see you crushed[.] in the big red spot in a couple weeks. # CLASS: player

    Thx. # CLASS: benton
    
    Wlcm. # CLASS: player

- Pity I don't have more of a window.  Or less gloop in my eyes. # CLASS: benton

Marduk up close and personal.  Not often you get to dance with a Babylonian god. # CLASS: benton

* Hope it's a fast song. # CLASS: player

    Fastest I've ever danced to. # CLASS: benton
    
    Hope everything holds together. # CLASS: benton

* { Astronomy >= 30 } Your calcs better be right. # CLASS: player

    Yeah.  They better. # CLASS: benton
    
    * * You're not sure? # CLASS: player
    
    * * Can't change your mind now. # CLASS: player
    
    - - They're within acceptable parameters. # CLASS: benton

* { Engineering >= 30 } Hold onto your buttcheeks for that burn. # CLASS: player

    Even in gel you're gonna feel it. # CLASS: player
    
    Yeah.  Biggest test of the Horizon so far. # CLASS: benton
    
    * * Will it hold? # CLASS: player
    
    * * It'll hold. # CLASS: player
    
    Hope so. # CLASS: benton

* { Psychology >= 30 } [Outrunning Mušḫuššu?] Sounds like you're moving fast enough to outrun Mušḫuššu? # CLASS: player

    ¡LafLaf! # CLASS: benton

    Not even sure if that's something you could do. # CLASS: benton
    
    Gods and their servants don't often have to follow physiks. # CLASS: benton
    
    Unlike me and my supersonic coffin.  Bending around a gravity well like a misguided soccer ball. # CLASS: benton

- The thing I hate the worst is feeling like a passenger. # CLASS: benton

Like if this thing wrecks I have no control, I'm just collateral dmg. # CLASS: benton

* I guess so. # CLASS: player

* { Psychology + Medicine >= 60 } Can you do anything about it? # CLASS: player

    No. # CLASS: benton
    
    No. # CLASS: player
    
    So you have to let it go. # CLASS: player

* { Engineering + Astronomy >= 60 } That's what all the engineering is for.[]  All the dollars and effort that went into building this thing. # CLASS: player

    That's what keeps you in one piece.  The maths. # CLASS: player
    
    Glad I stayed in school. # CLASS: benton
    
    * * Me too. # CLASS: player
    
    * * No you didn't! # CLASS: player
    
        Oh, right! # CLASS: benton

- Right. # CLASS: benton

Appreciate you keeping me level. # CLASS: benton

* Just remember why you're doing this. # CLASS: player

* Sure. # CLASS: player

* You keep yourself level.[]  No way I'm coming out there to pick up the pieces if you pop. # CLASS: player

- This frontier will be crossed.  It's worth the risk. # CLASS: benton

Ok, gel's firming up for exercise.  Chat latrz? # CLASS: benton

* You got it. # CLASS: player

* Sure. # CLASS: player

* Mebbe. # CLASS: player

- Ciao. # CLASS: benton

+ [<< Close Chat >>] -> menu

=== benton_05 ===

# CLEAR

<< adding stress_analysis to chat >>

<< patient's stress level is { stress } >>

<< { name }, monitor Benton's condition through the flyby.  Do what you can to keep him stable. - Dr. Estévez >>

<< adding flyby_status_jupiter to chat >>

<< Jupiter flyby status : { jupiter_flyby_status_color } : { jupiter_flyby_status } >>

Ready for a sweaty dance? # CLASS: benton

* Always.[]  Fandango or flossing? # CLASS: player

    No class. # CLASS: benton

* { relationship == "close" }Never could resist a tango with you. # CLASS: player

    Ah, { pronouner("choi","chai","chen") }, we had some hot nights on the dancefloor, yah? # CLASS: benton
    
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
    
- Gotta say this big beauty is quite the partner.  Think it wants to give me a squeeze. # CLASS: benton

* { Astronomy >= 30 } You're inside the orbit of Callisto[.] so gravitaional compression will increase inside the gel. # CLASS: player

    Such a nerd. # CLASS: benton

* Yeah, so lets make sure we avoid [that.]getting too close. # CLASS: player

    Aww, you worried about me? # CLASS: benton

* This is a love 'em and leave 'em kinda moment. # CLASS: player

    Too cruel { pronouner("choi","chai","chen") }.  Too cruel. # CLASS: benton

-

Yeah. # CLASS: player

* Just wanna see you on the other side of this. # CLASS: player

* Well, your dance partner could kill you. # CLASS: player

* You wanna turn into jelly, your call. # CLASS: player

- Nah, this is gonna be a doddle. # CLASS: benton

{ stressCheck("+", -> firstStress, stress) }

-> next

- (firstStress)

* { Psychology >= 60 } Benton, the fear you feel now is a weapon. # CLASS: player

    You are dancing with death. # CLASS: player
    
    But it is not a dance you're unfamiliar with. # CLASS: player
    
    We all dance it, every day. # CLASS: player
    
    So face it and own it. # CLASS: player
    
    Control yourself and you control how this moment changes you. # CLASS: player

	{ wait(3) }

    Zen. # CLASS: benton

    { stressCheck("-", -> preb, stress) }
        -> next
    

* { Medicine >= 60 } << Recommend benzodiazepine gel infusion >> # CLASS: player

    << Please take more care with my patient - Dr. Estévez >>
    
    ~ drugs++

    { stressCheck("-", -> preb, stress) }
        -> next

* Yeah, you got this. # CLASS: player

* You scared? # CLASS: player
    
    Not as scared as you. # CLASS: benton
    
    { stressCheck("+", -> preb, stress) }
        -> next

- (preb)

~ jupiter_flyby_status++

<< Jupiter flyby status : { jupiter_flyby_status_color } : { jupiter_flyby_status } >>

* { Engineering + Medicine >= 30 }We're ready for insertion, { jupiter_flyby_status } is starting. # CLASS: player

    You don't have to act like ground control.  I've got all those eggheads feeding me direct. # CLASS: benton

* Looks like we're ready? # CLASS: player

    Yah.  Been ready for a while.  It's all gonna go smooth. # CLASS: benton
    
* You ready? # CLASS: player

    Yah.  Been ready for a while.  It's all gonna go smooth. # CLASS: benton
    
- Just talk to me, k? # CLASS: benton

OK. Well. # CLASS: player

- (talk2B)

* How's the view? # CLASS: player

    { stress > elevated:
    
        Fine I guess. # CLASS: benton
        
        The gel doesn't help. # CLASS: benton
    
    - else:
    
        Magnificent. # CLASS: benton
        
    }
    
    Didn't you have a porthole put in specifically for this moment? # CLASS: player
    
    Yeah.  At great expense.  Wasn't gonna pass up seeing this with my own eyes. # CLASS: benton
    
    You've seen the H0L0 mods I'm sure, swooped around it in VR. # CLASS: benton
    
    { stress > elevated:
    
        Guess I thought seeing it in person was going to have more impact. # CLASS: benton
        
    - else:
    
        Doesn't quite compare to the real thing. # CLASS: benton
        
    }
    
    * * Well, paint me a picture. # CLASS: player
    
    
    * * [Something to remember.]  That's gonna be something to remember for a long time. # CLASS: player
    
        Until my dying day. # CLASS: benton
        
        Which might be today. # CLASS: benton
    
        * * * No, not today! # CLASS: player
        
        * * * Pessimist. # CLASS: player
        
            Not at all.  Just facing the possibility. # CLASS: benton
        
        * * * We can only hope. # CLASS: player
            
            Thanks, { pronouner("choi","chai","chen") }. # CLASS: benton
            
            { stressCheck("+", -> pic, stress) }
                -> next
            
    - - (pic)
    
    My viz is scummed over with green, but I can still see Marduk hanging over me like<>
    
        {
            - stress > elevated:
        
                <> an angry god. # CLASS: benton
                
            - relationship == "close":
            
                <> a tormented lover. # CLASS: benton
            
            - else:
        
                <>... I don't know.  It's stunning.  You can't metaphor this sot. # CLASS: benton
        }
        
        There's an elegance to the layered clouds, the roiling dance of gases stretched across an immense surface. # CLASS: benton
        
        You ever wondered what they mean? # CLASS: benton
        
        The clouds of Jupiter? # CLASS: player
        
        * * * [They mean what you want.]I think they can mean a whole lot of things to a whole lot of people. # CLASS: player
        
        * * * They don't _mean_ anything.[]  It's physics begetting chemistry stirred by time. # CLASS: player
        
        - - - But see the patterns? # CLASS: benton
        
        Those layers, lined up, clouds swirls repeating like morse code across the exosphere. # CLASS: benton
        
        Marduk speaks. # CLASS: benton
        
        * * * It is very pretty. # CLASS: player
        
            Gods aren't pretty.  They're terrifying. # CLASS: benton
        
        * * * What does it say? # CLASS: player
        
            { wait(6) }
            
            Benton? # CLASS: player
            
            𒀭𒀫𒌓 # CLASS: benton
            
            What? # CLASS: player
        
            When addressing the bull calf of the sun god Utu you use his tongue.  You speak to gods as they would be spoken to.  You offer up to them and they take what they want. # CLASS: benton
            
            They always take! # CLASS: benton
        
            { stressCheck("+", -> calmdown, stress) }
                -> next
                
            - - - - (calmdown)
            
            * * * * Benton, you okay? # CLASS: player
            
            * * * * Take a pill. # CLASS: player
            
            * * * * { Psychology >= 60 } B, you need to pause your mind-train[.], yeah?  Remember, you control what you tell me.  And what you tell me controls how you feel.# CLASS: player
                
                { wait(3) }
                
                Sorry. # CLASS: benton
                
                { stressCheck("-", -> donemarduk, stress) }
                    -> next
    

            * * * * { Medicine >= 60 } << Benzodiazepine gel infusion >> # CLASS: player

                    << We should not overdo infusions - Dr. Estévez >>
                    
                    ~ drugs++

                    { stressCheck("-", -> donemarduk, stress) }
                        -> next
        
        * * * { Psychology + Medicine >= 30 } It's only natural to see patterns, B.[]  We see the faces of gods in random patterns because we're designed to. # CLASS: player
        
            Hear ya.  Kinda bizarro to see it, to feel it this close. # CLASS: benton
            
                { stressCheck("-", -> donemarduk, stress) }
                    -> next
                    
        * * * { Astronomy >= 30 } Those patterns are gas[.], zonal atmospheric flows raising and lowering material from deeper in the planet. # CLASS: player
        
            Magnificent. # CLASS: benton
            
                { stressCheck("-", -> donemarduk, stress) }
                    -> next
            
        - - - (donemarduk)    
        
        I guess I get carried away. # CLASS: benton

* { lucas_02.lucas_analysis } Lucas seems a bit stressed about your sitch. # CLASS: player

    ¡sigh! # CLASS: benton
    
    That man's never not gonna be stressed. # CLASS: benton
    
    * * But you trust him? # CLASS: player
    
        Yah.  <> -> epix
    
    * * Still think he was the right choice? # CLASS: player
    
        - - - (epix)He and I have been through some epics. # CLASS: benton
        
        ~ temp subject = "I was"
        
        * * * Do tell. # CLASS: player
        
            -> met_him
        
        * * * Sure. # CLASS: player
        
            No really. # CLASS: benton
            
            - - - - (met_him)Met in the Himalaya in '{ (date_year - 7) mod 2000 }, ended up doing the 7SUMMITS circuit together that season.  Wicked hard climber and we had some hard days together. # CLASS: benton
            
            Went really sideways in Cape Town. # CLASS: benton
            
            ~ subject = "He was"
            
        * * * { relationship == "epic" } As crazy as Cape Town? # CLASS: player
        
            Hah.  Nah. # CLASS: benton
        
            ~ subject = "You were"
        
        - - - High summer.  Sweltering.  Taking a stroll through Goliath terr coz we really wanted to play on the Jonkershoek.  Shoulda known it would go sideways. # CLASS: benton
        
        { subject } pretty chill about it IIRC.  Coulda been locked up, but kept walkin' and whistlin' # CLASS: benton
        
        Still remember the look on those guards faces when they caught us on the ledge.  { subject } quick to <>
        
        {
            - career == "an international spy" && subject == "You were":
            
                <>make friends.  You could always do that in the most unlikely places. # CLASS: benton
                
                I'm friendly.  # CLASS: player
                
                Or... convincing. # CLASS: benton
                
                A pity they caught me trying to jam their network. # CLASS: benton
                
                That jeep<>
        
            - career == "a hacker" && subject == "You were":
            
                <>spook their local comm net.  And quiet about it too. # CLASS: benton
                
                Didn't stop them turning their sidearms our way. # CLASS: benton
                
                The jeep you stole<> # CLASS: player
                
            - career == "a flight engineer" && subject == "You were":
            
                <>pull the cord on the glider and dive.  We<>
                
            - career == "a doctor" || subject == "He was":
            
                <>patch me up after we<>
            
            - else:
            
                try and explain why we were there, but they didn't seem pleased. # CLASS: benton
                
                Robot sentries don't feel "pleased." # CLASS: player
                
                Still, felt good to take off in the BMW, even if it<>
        
        }
        
         <> took a thrashing on the way down the mountain! # CLASS: benton
         
         And all I wanted was to free solo Reverence. # CLASS: benton
         
        - - -
        
        * * * Never doubted your sense of adventure. # CLASS: player
        
            🤷
        
        * * * Taking risks happens a lot when you're around. # CLASS: player
        
            Comes with the terr. # CLASS: benton
        
        * * * Good at putting others in harms way[.] aren't you? # CLASS: player
        
        	{ wait(1) }
        
            I play with those who know the risk of playing with me. # CLASS: benton
        
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
    
        Sot, { name }, stop shading my CMO! # CLASS: benton
        
        * * * ¡pax![]  Just an opinion. # CLASS: player
        
        * * * You want me to give it to you straight?[]  Well, this is straight.  Your CMO is outta his league. # CLASS: player
        
            I don't think he can give you a straight answer coz he doesn't know what the straight answer is. # CLASS: player
            
            Leave it! # CLASS: benton
        
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
        
        No time to fight over Lucas now. # CLASS: benton
        
        { jupiter_flyby_status } ends in 3.
        { wait(1) }
        2.
        { wait(1) }
        1.
        { wait(1) }
    
    * * Got a massive ramrod up his @. # CLASS: player
    
        For sot's sake.  Talk about something else. # CLASS: benton
        
        { stressCheck("+", -> donetalking, stress) }
                        -> next

* { junia_02 } Junia seems to think highly of me. # CLASS: player

    Knew she would.  You always sell YOU short. # CLASS: benton
    
    * * Appreciate the confidence. # CLASS: player
    
        -> junia_free
    
    * * Are you sure she's looking out for you? # CLASS: player
    
        For me?  Nah.  But for Nth Horizon, absolutely. # CLASS: benton
    
    * * { junia_02.junia_avarice } Seemed like she thought I could make out on this gig[.] even if you don't come back. # CLASS: player
    
        { wait(2) }
    
    - - (blame_junia)
    
    * * I trust her[.] to run the business.  Just not sure that means keeping you safe. # CLASS: player
    
        TBH I wouldn't expect anything less. # CLASS: benton
        
        I took this risk because for me it can be about more than Nth Horizon.  It can be about the edge, about pushing myself. # CLASS: benton
        
        I partnered with her because she will do what it takes to take Nth Horizon all the way. # CLASS: benton
        
        -> junia_free
    
    * * I don't trust her.[]  Too much smile for a shark. # CLASS: player
    
    * * { Business + Psychology >= 60 } Just watch her.[]  She could turn Nth Horizon into something that benefits her more than you now that you're over 300 million miles away. # CLASS: player
    
    - - I can't sit around mistrusting my closest confidants. # CLASS: benton
    
    You, Lucas, Junia.  Get it together.  I'm not your sotting mamma! # CLASS: benton
    
    { stressCheck("+", -> junia_free, stress) }
        -> next
    
    - - (junia_free)

    Another {~kick|boost|shot} hitting in 5. # CLASS: benton
    
    Here it comes. # CLASS: benton
    
    { wait(2) }
    
    And... # CLASS: benton
    
    { wait(1) }
    
    any moment now # CLASS: benton
    
    { wait(1) }

* { woodpecker_01 } So I met this woodpecker... # CLASS: player

    And here I thought I was the one seeing things. # CLASS: benton
    
    * * You wanted a distraction[!], not reality! # CLASS: player
    
        I can watch cartoons all day.  Talk to me about you! # CLASS: benton
        
        * * * I'm peachy. # CLASS: player
        
        * * * Null to say. # CLASS: player
        
        * * * Well, I might have let Goliath in the door. # CLASS: player
        
            -> t_shut
            
        - - -  Feels like you're holding out on me. # CLASS: benton
        
        But I appreciate that you're here for me. # CLASS: benton
        
        Keeping me a bit distracted. # CLASS: benton
        
        While my entire life swings wildly around the orbit of a gas giant. # CLASS: benton
        
        Speaking of which... # CLASS: benton
        
    
    * * Peck, peck, peck. Sound familiar?[]  Anyone you know use that handle? # CLASS: player
        
        Woodpecker? # CLASS: benton
        
        No, I don't think so. # CLASS: benton
        
        * * * Might be an obtuse reference. # CLASS: player
        
        * * * Anyone who'd want the inside scoop? # CLASS: player
        
            Plenty. # CLASS: benton
        
        * * * Could be a Goliath crony. # CLASS: player
        
            -> t_shut    
        
        - - -
        {
        
            - Psychology + Business >= 60 && not knows_kim:
            
                Someone insistent, like a pecking woodpecker? # CLASS: player
                
                Hmmmm. # CLASS: benton
                
                There was that newsDropper. # CLASS: benton
                
                What was her name.  Chloé?  Kelsey? # CLASS: benton
                
                Nah, Kim.  Kim Speight. # CLASS: benton
                
                She would not stop trying to find a way in, even after multiple blocks. # CLASS: benton
                
                ~ knows_kim = true
                
                -> k_know
            
            - knows_kim:
            
                I think it's the journalist.  Kim Speight. # CLASS: player
                
                -> k_know
            
            - else: 
            
                Sorry. # CLASS: benton
                
                Hold up, { status } is about to switch off. # CLASS: benton
                
                -> donetalking
        
        }
        
        - - - (k_know)
        
        She's been dropping articles about Nth Horizon. # CLASS: benton
        
        * * * Sounds about right. # CLASS: player
        
            Keep her at an AU's length, yah? # CLASS: benton
            
            Seems like she'd make a mess. # CLASS: benton
        
            -> donetalking
        
        * * * Maybe. # CLASS: player
        
            Don't wanna invoke dark magic on ya, but remember your NDA when talking to newsDroppers, yah? # CLASS: benton
        
            -> donetalking
        
        * * * Cool.  Well she already hacked us. # CLASS: player
        
            -> t_shut
    
    * * they/she/he hacked your secure comms net. # CLASS: player
    
        ¿srs? # CLASS: benton
        
        - - - (t_shut) Sot!  Has TARC shut it down? # CLASS: benton
        
        * * * It's handled, null sweat. # CLASS: player
        
            I can't sweat w/o my glands so count yourself lucky. # CLASS: benton
            
            Coming up on trigger.  One nano. # CLASS: benton
            
            -> donetalking
            
        * * * Dunno. # CLASS: player
        
            Well.  Can you do something about it?  Take my company's security seriously! # CLASS: benton
            
            { stressCheck("+", -> b_woodpecked, stress) }
                        -> next
            
        * * * { tarc_report_woodpecker.how }He's just watching.[]  Probably working with them. # CLASS: player
        
            What?  This is nutso. # CLASS: benton
            
            Why are you telling me this now? # CLASS: benton
            
            { stressCheck("+", -> b_woodpecked, stress) }
                        -> next
    
        - - - (b_woodpecked)
        
        I'm throwing myself at giants here and you're dropping the ball on basic security? # CLASS: benton
        
        * * * I have my hands full with other things, thx. # CLASS: player
        
        * * * { Technology + Security >= 60 } B, it's handled.[]  We'll honeypot this little troublemaker.  Just trying to keep you informed. # CLASS: player
        
            Bad timing, { pronouner("choi","chai","chen") }. # CLASS: benton
        
        * * * { Psychology >= 60 } Relax.[]  You have people who can handle these things for you.  You have delegated.  So let us take care of things. # CLASS: player
        
            { stressCheck("-", -> dont_talk_hacks, stress) }
                -> next
            

        * * *  { Medicine >= 60 } << Go for benzodiazepine infusion >> # CLASS: player

            << Infusions should be used sparingly - Dr. Estévez >>
                
            ~ drugs++

            { stressCheck("-", -> dont_talk_hacks, stress) }
                -> next
            
        - - - (dont_talk_hacks)
        
        Nevermind.  Gotta prep for transition.  Down shift on { jupiter_flyby_status } in 3. # CLASS: benton
        { wait(1) }
        2. # CLASS: benton
        { wait(1) }
        1. # CLASS: benton
        { wait(1) }

* We need to talk about this slingshot.[]  You've gotta stay focused! # CLASS: player

    Always so serious. # CLASS: benton
    
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
    
        always\\\\never # CLASS: benton
        
        Just need to apply that seriousness... thoughtfully, { pronouner("choi","chai","chen") }. # CLASS: benton
        
        -> aftertrusted
    
    - - Trust me.  I know. # CLASS: benton
    
        { stressCheck("+", -> trusted, stress) }
            -> next
                        
    - - (trusted)
    
    Look, this ain't your first rodeo with me.  Keep level, k? # CLASS: benton
        
        * * * Trying. # CLASS: player
        
        * * * { Psychology >= 60 } Of course.[]  And that's what I'm doing.  Keep you focused on the here and now.  Accept the risks and stare them in the eyes. # CLASS: player
        
            True. # CLASS: benton
        
            { stressCheck("-", -> aftertrusted, stress) }
                -> next

        * * *  { Medicine >= 60 } << Benzodiazepine++ >> # CLASS: player

            << Remember there's a limited supply on that ship - Dr. Estévez >>
                
            ~ drugs++

            { stressCheck("-", -> aftertrusted, stress) }
                -> next
            
        - - - (aftertrusted)
        
        { wait(2) }
        
        Hold up. # CLASS: benton
        
        Here comes another kick... # CLASS: benton
        
* Whatcha thinking way out there? # CLASS: player

    - - (whatcha_thinkin)
    
    Staring at the red eye of a god? # CLASS: benton
    
    Skating the edge of its wrath? # CLASS: benton
    
    Watching it's lovers dance around it? # CLASS: benton
    
    Sharing the dance for just a moment? # CLASS: benton
    
    I'm thinking I'm a fool. # CLASS: benton
    
    * * Who's the more fool?[]  The fool or the sci-fi nerd who quotes him? # CLASS: player
    
    * * Maybe a little foolish[.], but aren't we all? # CLASS: player
    
    * * I was thinking "sotting fool[."]" for good measure. # CLASS: player
    
    - - Heh. # CLASS: benton
    
    I can see Callisto.  Just a speck riding ahead of me, circling the patriarch who seduced her.  The besmirched virgin turned fierce mamma bear. # CLASS: benton

    Recall Jemimah? # CLASS: benton
    
    * * That girl in Stockholm? # CLASS: player
    
        Ja. # CLASS: benton
        
        I don't think she was a virgin, but she was a worshipper of the wild. # CLASS: benton
        
        - - - (topless)
        
        * * * She was a free spirit. # CLASS: player
        
            Did you... ? # CLASS: benton
            
            * * * * Yeah.[]  We dated for a while. # CLASS: player
            
                * * * * * I was inspired by her purpose.[]  By the future she still fought for.  Still fights for. # CLASS: player

                    Not all about the corpRace. # CLASS: benton
                    
                    True. # CLASS: player
                    
                    ~ love++
                    ~ money--
            
                * * * * * But I could only see the past in wild places[.], not the future. # CLASS: player
                
                    Being { career } was priority? # CLASS: benton
                    
                    Yeah. # CLASS: player
                    
                    ~ love--
                    ~ money++
                    
                - - - - - { wait(3) }
                
                Why bring her up? # CLASS: player
                
                A nymph of Artemis.  Like Callisto. # CLASS: benton
                
                NullMind.  Gonna burn again. # CLASS: benton
            
            * * * * No.[] She only had eyes for you. # CLASS: player
                
                -> disappeared
        
        * * * I had to pry you apart. # CLASS: player
        
            - - - - (disappeared)I never knew why she disappeared. # CLASS: benton
            
            Never heard another word. # CLASS: benton
            
            * * * * I have a confession. # CLASS: player
            
                Is now a good time? # CLASS: benton
                
                No.  But you brought her up. # CLASS: player
                
                Ok. # CLASS: benton
                
                - - - - - (confession)
                
                * * * * * She told me about the two of you.  Before Stockholm. # CLASS: player
                
                    { relationship == "close":
                    
                        Oh. # CLASS: benton
                    
                        -> confession
                        
                    - else:
                        
                        We dated.  It wasn't a secret. # CLASS: benton
                        
                    }
                    
                    About the cabin. # CLASS: player
                    
                    Oh.  Sot. # CLASS: benton
                    
                    -> tabloids
                
                * * * * * (charpreg)I was pregnant. # CLASS: player
                
                * * * * * (jempreg)Jem was pregnant. # CLASS: player
                
                * * * * * { career == "an international spy" } Jem was a target. # CLASS: player
                
                    What? # CLASS: benton
                    
                    You know my work was serious business.  This time it involved her. # CLASS: player
                    
                    Holy sot.  What did you do with her!?! # CLASS: benton
                    
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
                    
                    * * * * * * { Technology + Security >= 60 } She had intel on the EcoWitch movement.[]  I was well paid to relieve her of it. # CLASS: player
                    
                        ~ love--
                        ~ money++
                        
                    * * * * * * ¡LafLaf! # CLASS: player
                    
                        Nothing you fool! # CLASS: player
                        
                        I barely even remember her, you're the one who's daydreaming of the past! # CLASS: player
                    
                    * * * * * * I can't tell you. # CLASS: player
                    
                    - - - - - - (spyend)I can't... # CLASS: benton
                    
                    This topic is done. # CLASS: benton
                    
                    { wait(5) }
                    
                    Commencing engine shift. # CLASS: benton
                    
                    -> donetalking
                    
                - - - - - (pregnancies)
                
                * * * * * { jempreg } I was the father. # CLASS: player
                
                * * * * * You were the father. # CLASS: player
                
                * * * * * { charpreg } Jem spliced with me. # CLASS: player
                
                * * * * * { charpreg } I was her surrogate. # CLASS: player
                
                - - - - - I... # CLASS: benton
                
                This is crazy. # CLASS: benton
                
                It's been, what, 8 years? # CLASS: benton
                
                Why would you bring it up now? # CLASS: benton
                
                * * * * * Need to come clean. # CLASS: player
                
                * * * * * You wanted to take your mind off of Jupiter, right? # CLASS: player
                
                - - - - -
                
                Well, hope you're happy. # CLASS: benton
                
                No, scratch that, I hope *she's* happy. # CLASS: benton
                
                We'll talk when I get back to Terra. # CLASS: benton
                    
            * * * * You had a lot of partners. # CLASS: player
            
                True. # CLASS: benton
                
                I'm pretty upfront about it. # CLASS: benton
                
                * * * * * This one was a problem. # CLASS: player
                
                    -> wallet
                    
                * * * * * This one had... a complication.
                
                    -> confession
            
            * * * * [<< wait >>] # CLASS: player
        
        * * * She was a worshipper of your wallet. # CLASS: player
        
            - - - - (wallet)
            
            Nah. # CLASS: benton
            
            Yah. # CLASS: player
            
            * * * * You're not that hot, choi. # CLASS: player
            
                ¡LafLaf! # CLASS: benton
                
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
            
            - - - - This doesn't make sense. # CLASS: benton
            
            I don't know what you're playing at, but I didn't bring up Jem for you to dragDown. # CLASS: benton
            
            { wait(2) }
            
            Next burn is up. # CLASS: benton
            
            We'll talk about this later... # CLASS: benton
    
    * * { relationship == "close" } Why bring her up? # CLASS: player
    
        One of the nymphs that got away. # CLASS: benton
        
        { wait(4) }
        
        * * * So?
        
            -> disappeared
        
        * * * [<< wait >>]
        
            -> disappeared
    
    * * { relationship == "puzzle" } UzinCode champion?[]  We wanted to bodysnatch her from Goliath. # CLASS: player
    
        Yah.  You laid quite the honeypot. # CLASS: benton
        
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
    
        Just thinking about the ones that got away. # CLASS: benton
        
        Or the ones I got away from. # CLASS: benton
        
        -> topless
    
    - - Retros are clearing.  Won't be long. # CLASS: benton
    
- (donetalking)

~ jupiter_flyby_status++

<< Jupiter flyby status: { jupiter_flyby_status_color } : { jupiter_flyby_status } >>

{ jupiter_flyby_status >= apojove && whatcha_thinkin:

    -> exited

- else:

    << engines firing >>

    {~Next stage is kicking in.|Oh, I feel that!|We're cooking with gas now!|Hah hah hah hah hah hah!|Sot this.} # CLASS: benton
    
    { wait(3) }
    
    {~Distract me or something, will ya?|Talk to me { pronouner("choi","chai","chen") }.|What's on **your** mind?|Could do with a pep talk, huh?|Why so serious?} # CLASS: benton
    
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

- That was {~rough|epic|insane|tough}. # CLASS: benton

I'm gonna sleep for a year now. # CLASS: benton

* You do that. # CLASS: player

    Thx. # CLASS: benton

* You need anything else? # CLASS: player

    No. # CLASS: benton
    
    Not right now. # CLASS: benton
    
* You do that. # CLASS: player

- Talk later. # CLASS: benton

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

+ Benton!  Answer me! # CLASS: player

    -> wait_for_b

+ [<< wait >>]

    -> wait_for_b

+ [<< Close Chat >>]

    -> menu

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

# CLEAR
<< patient's stress level is { stress } >>

- (rise)

* {wake_up_b < 1}Benton?  Hey, choi, how are you? # CLASS: player

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

    << Cortical Alarm Activated >> # CLASS: player

* [<< Request adreno shot from Dr. Estévez >>]

    << Administered >>
    
    ~ drugs++

* { Medicine >= 30 && (Technology + Security >= 30 ) }[<< Administer Adreno Shot >>]

    << Administered >>
    
    ~ drugs++

* [<< Request electro shock from TARC >>]

    << Administered >>

* { Technology + Security >= 60 } [<< Administer Electro Shock >>]

    << Administered >>

- Ugh. # CLASS: benton

{ wait(4) }

I'm. Up. # CLASS: benton

* Hey.  How do you feel? # CLASS: player

    Like a warmed up corpse. # CLASS: benton

* What's the hold-up? # CLASS: player

    Moving slow. # CLASS: benton

* Things to do, chuik. # CLASS: player

    Yeah.  I getcha. # CLASS: benton

- { wait(2) }

* C'mon.  I know this is hard[.], B.  You're almost further from home than anyone, ever, has ever been.  You're more along than I can understand.  But you gotta activate. Let's get your day started, yah? # CLASS: player

*  Attention, soldier![]  You'd best get a grip son, otherwise you're gonna be polishing boots from now until judgement day!  You slip up now it's adios muchachos. # CLASS: player

* I don't wanna be here either.[]  Another month playing your alarm clock and I'm ready to hit the self destruct myself.  So do us a favor and get on with it or flush yourself out the airlock already.  # CLASS: player

    You're a real inspiration, y'know. # CLASS: benton
    
    Alright... # CLASS: benton

- (checklist_top)

What's {priority\?|{~next?|still to do?|next on the list?|still outstanding?}}

* Q-sat sync up. # CLASS: player

    Ok. # CLASS: benton
    
    { wait(3) }
    
    I've got lock-on with 54, 55, and... # CLASS: benton
    
    { wait(1) }
    
    - - (no56)I'm not getting 56. # CLASS: benton
    
    * * What's your readout? # CLASS: player
    
    * * { Astronomy + Technology >= 60 } That's not unexpected.[] Saturn is likely causing some disruption at that range. # CLASS: player
    
        What's your readout? # CLASS: player
        
    - - { wait(2) }
    
    0x6269672065617273 # CLASS: benton
    
    * * Got it. # CLASS: player
    
    - - Is that it? # CLASS: benton
    
    * * Yeah. # CLASS: player
    
    - - Doesn't... didn't Medina need entanglement parameters?  I'm not sure why she's not running the comms check in anymore. # CLASS: benton
    
    * * We're just trying to make this easier on you. # CLASS: player
    
    * * She doesn't need to.[]  I'm perfectly capable of running you through a checklist. # CLASS: player
    
    * * Medina's gone, choi.[]  Money talked. # CLASS: player
    
        What?  Sot! # CLASS: benton
        
        Big G? # CLASS: benton
        
        Yeah.  # CLASS: player
        
        Sotit. # CLASS: benton
        
        { wait(2) }
        
        Sot. It. # CLASS: benton
        
        ~ stressCheck("+", -> checklist_end, stress)
            -> next
        
    - - Let's stay focused. # CLASS: player

* Refresh gel regulator. # CLASS: player

    { Medicine >= 30:Y<>|Dr. Estévez says y<>}
    
    <>ou're not running the refreshes often enough.  The osmotic infusions will lose potency if you don't keep the <>
    
    { Medicine >= 30:<>alkalinity<>|<>gunk<>}
    
    <> balanced. # CLASS: player
    
    I gotcha. # CLASS: benton
    
    Cycling the refresher. # CLASS: benton
    
    { wait(3) }
    
    This used to be fun. # CLASS: benton
    
    * * It still is! # CLASS: player
    
        Maybe. # CLASS: benton
    
    * * Since when? # CLASS: player
    
        Back when it was an adventure. # CLASS: benton
        
    - - Flushing my external stomach acid with the sleekest bio-tech this system has ever seen.  Novel. # CLASS: benton
    
    Lucas still not talking to me? # CLASS: benton
    
    * * He's keeping a professional distance[.] since you've countermanded almost all his recommendations on this voyage. # CLASS: player
    
        He knows what this mission means. # CLASS: benton
    
    * * He's been ready to quit for a long time. # CLASS: player
    
        Still don't grok him backing down. # CLASS: benton
    
    * * { Psychology >= 30 } Why do you think that is? # CLASS: player
    
        Why my trusted CMO would sulk while I'm still getting flung? # CLASS: benton
        
        Why do you think he's not talking to you? # CLASS: player
        
        ¡sigh! I dunno. # CLASS: benton
        
        Sore. # CLASS: benton
        
        * * * Because? # CLASS: player
        
        * * * Sometimes you're hopeless. # CLASS: player
        
            Yeah, well... <>
    
    - - He knows I can take a beating! # CLASS: benton
        
    * * He cares about you.[]  Mission or not, he knows what this is doing to your physiology.  Don't think he can stomach talking to you directly about it. # CLASS: player
    
    * * He's just doing his job.[]  You keep overruling, so he's gonna step back to drop the tension. # CLASS: player
    
    * * Suit yourself. # CLASS: player
    
    - - { wait(3) }
    
    Cycle's done. # CLASS: benton

* How's your sleep. # CLASS: player

    Catatonic. # CLASS: benton
    
    * * { Medicine >= 30 } Your q.EEG is still elevated.[]  Are you still having bad dreams? # CLASS: player
    
    * * Have you been dreaming? # CLASS: player
    
    * * Any more nightmares? # CLASS: player
    
    - - You're not my shrink. # CLASS: benton
    
    I am while you're a billion miles away and I'm the only person you'll have a civil conversation with.  # CLASS: player
    
    { wait(4) }
    
    * * { Psychology >= 30 } Just take a moment.[]  Close your eyes and start recounting what you remember.  # CLASS: player
    
        Fine. # CLASS: benton
        
        Swimming again.  Deep, thick darkness. # CLASS: benton
        
        That horrible feeling you can't breathe.  Wasn't suffocating, but just that rigid chest that can't move in or out.  _Wanting_ air. # CLASS: benton
        
        The red eye was always watching. # CLASS: benton
        
        * * * Jupiter? # CLASS: player
        
        * * * Marduk? # CLASS: player
        
            ~ stressCheck("+", -> old_god, stress)
                -> next
        
        * * * [<< wait >>]
        
        - - - (old_god)
        
        An old god.  A discarded deity still swinging round and round in the celestial sphere, engraged by his obsolesence. # CLASS: benton
        
        Swimming for eternity.  Not breathing. # CLASS: benton
        
        Enough to drive anyone mad, god or not. # CLASS: benton
        
        * * * What is it hiding? # CLASS: player
        
            { wait(2) }
            
            Power. # CLASS: benton
            
            It still has the power to change _everything_, but it hoards it, too afraid to unleash creation. # CLASS: benton
            
            Too afraid it will end the same way again. # CLASS: benton
            
            In obsolesence. # CLASS: benton
        
        * * * What do such gods create[?] in the vacuum? # CLASS: player
        
            The seeds for another creation. # CLASS: benton
            
            This one is dying, so dream up the next. # CLASS: benton
            
            Universes within the dreams of gods in other universes. # CLASS: benton
            
            Turtles all the way down. # CLASS: benton
        
        * * * What do you ask it? # CLASS: player
        
            For forgiveness. # CLASS: benton
            
            It is folly to swim in this dark ocean with antedilluvian lords.  I must seek its forgiveness to be allowed to continue my journey. # CLASS: benton
            
        - - - { wait(3) }
        
        It always feels like a long nightmare. # CLASS: benton
        
        But with the thought that on the other side, through the eye of the god, I will find space to breathe again. # CLASS: benton
        
        { wait(3) }
    
    * * At least update your log[.] a bit more regular, yah? # CLASS: player
    
        Ok. # CLASS: benton
    
    * * You're still in a nightmare. # CLASS: player
    
        How droll. # CLASS: benton
        
    - - Well, this psychoanalysis has been fun.  We done yet? # CLASS: benton

* Tech checkpoints.[]  First, check nano-alignment on the isosacular system. # CLASS: player

    Ugh.  I knew that was rushed. # CLASS: benton
    
    { wait(2) }
    
    What am I looking for again? # CLASS: benton
    
    * * { Engineering + Technology >= 60 } Anti-polar shift [& resistance.]needs to be within 100 picometers and passthrough has less than 3 mΩ. # CLASS: player
    
    * * Just read out the numbers.[]  I'll get Huo to check them out. # CLASS: player
    
    - - Uh, ok. # CLASS: benton
    
    apShift; 98 picometers. # CLASS: benton
    
    * * Ok. # CLASS: player
    
    * * { Engineering + Technology >= 60 } Not [good.]moving in the right direction. # CLASS: player
    
        Fantastic. # CLASS: benton
    
         ~ stressCheck("+", -> ohms, stress)
                -> next
    
    - - (ohms)
    
    mΩ 1.066 # CLASS: benton
    
    Got it. # CLASS: player
    
    Wasn't this supposed to be a superconductor? # CLASS: benton
    
    * * I'm not sure.[]  Let's just get the number for Huo and move on. # CLASS: player
    
    * * { Engineering + Technology >= 60 } It was.[]  But then it was installed alongside an osmoting bio-gel system and things start to get out of whack. # CLASS: player
    
         ~ stressCheck("+", -> hold_together, stress)
                -> next
    
    - - (hold_together)"Hear me, baby?  Hold together." # CLASS: benton
    
    Next checkpoint? # CLASS: benton
    
    * * Re-align hyperecliptic tracking. # CLASS: player
    
    * * { Psychology >= 60 }Take a moment.  You're doing great.[]  You've got all the time you need to breathe and do this right. # CLASS: player
    
        { wait(3) }
        
        ~ stressCheck("-", -> realign, stress)
            -> next
    
    - - (realign)
        
    Ok. # CLASS: benton
    
    HyperTrack.  Dialing in now. # CLASS: benton
    
    { wait(6) }
    
    * * Everything ok? # CLASS: player
    
    * * [<< wait >>]
    
    - - { wait(6) }
    
    * * Benton? # CLASS: player
        
        ~ stressCheck("+", -> wrong, stress)
            -> next
        
    - - (wrong)Something's wrong. # CLASS: benton
    
    HT is -18.24º # CLASS: benton
    
    * * That's why we check, right?  <> # CLASS: player
    
        So we need to fix it. # CLASS: player
    
    * * Ok.  <>  # CLASS: player
    
    * * (pc_astro){ Astronomy + Engineering >= 60 } That's... not possible.[]  We haven't seen any variance over 3º before now.# CLASS: player
    
        { no56:
        
            Are we offsetting based on the missing q-sat link? # CLASS: player
            
            Yeah.  Dialed. # CLASS: benton
            
        }
    
    - -
    
    What the sot happened? # CLASS: benton
    
    { not pc_astro:
    
        We haven't seen variance over 3º before! # CLASS: benton
        
    }
    
    - - (var_questions)
    
    * * { Astronomy + Engineering < 60 }How did this happen? # CLASS: player
    
        I have no idea. # CLASS: benton
        
        - - - (not_possible)It shouldn't even be possible. # CLASS: benton
        
        The HyperTrack array is one of the most finely engineered components ever made.  It was built to handle anything that could be thrown at it.  Radiation, sub-kelvin-temps, bricks. # CLASS: benton
        
        How could it deviate so bad? # CLASS: benton
        
        * * * Things happen. # CLASS: player
        
            Not like this. # CLASS: benton
            
            Not on something we trusted to change the whole solar system. # CLASS: benton
        
        * * * Could an error be built-in? # CLASS: player
        
            A bug?  Not this bad. # CLASS: benton
            
            * * * * What if it was intentional? # CLASS: player
            
            - - - - Sabotage? # CLASS: benton
            
            I can't believe that. # CLASS: benton
            
            If someone wanted to scuttle the project they could've done it a billion ways before we even left Luna. # CLASS: benton
            
            And TARC would've sniffed it. # CLASS: benton
            
            * * * * You're probably right. # CLASS: player
            
            * * * * Hope you're right. # CLASS: player
            
            * * * * What's more likely?[]  That this array automagically gets out of whack or you have a mole that borked it? # CLASS: player
            
                { wait(3) }
            
                ~ stressCheck("+", -> no_matter, stress)
                    -> next
        
        * * * Could it be sabotage?[]  We were concerned that Goliath DSJ might have dropped a nano-drone on you. # CLASS: player
        
            Oh, gods. # CLASS: benton
            
            If they've been spending the last month diving the array, they could have everything. # CLASS: benton
            
            * * * * That seems unlikely. # CLASS: player
            
            * * * * [Now they can sabotage the flight]And now they're finished they can sabotage the whole thing. # CLASS: player
                
                ¡SOT! # CLASS: benton
                
                ¡SOT! # CLASS: benton
                
                EVEN OUT HERE I CAN'T GET AWAY FROM GOLIATH SCUM! # CLASS: benton
                
                ~ stressCheck("+", -> no_matter, stress)
                    -> next
            
            * * * * { Medicine + Psychology >= 60 }It's no use dwelling on it.[]  What you've got to do is take action.  Deal with the current problem. # CLASS: player
            
                Right. # CLASS: benton
                
                ~ stressCheck("-", -> no_matter, stress)
                    -> next
            
        - - - (no_matter)
        
        { wait(3) }
        
        It doesn't matter now.  Just have to fix it. # CLASS: benton
    
    * * { Astronomy + Engineering >= 60 }Checking deepLog on the array.[]  There should be a clue on how we got so off. # CLASS: player
    
        Already digging. # CLASS: benton
        
        -> not_possible
    
    * * { Astronomy + Engineering < 60 }What does this mean? # CLASS: player
    
        - - - (off_course)
        
        It means I'm way off-course. # CLASS: benton
        
        And I don't have good data on the grav-wave pattern to feed the Tsukasa Theorems. # CLASS: benton
        
        * * * { Astronomy + Engineering >= 60 }We need to figure out a correction[.] burn, otherwise you'll be slinging KBOs for the next 50 years. # CLASS: player
        
            -> no_more_var_qs
        
        * * * ->
        
        - - - No good data, no good calcs, no good burns.  I spin off into the dark and everything goes pear. # CLASS: benton
    
    * * { Astronomy + Engineering >= 60 }Plotting adjusted trajectory.[]  Need to see where this takes us. # CLASS: player
    
        -> off_course
    
    * * { Astronomy + Engineering < 60 }What should we do? # CLASS: player
    
        Already chatting with Huo and eng. # CLASS: benton
        
        { wait(3) }
        
        -> needs_eva
    
    * * { Astronomy + Engineering >= 90 }We need to reboot the array.[]  Can you cycle the hadron splitter? # CLASS: player
    
        I... I don't think so.  Not from here. # CLASS: benton
    
        - - - (needs_eva)
        
        I don't have access to the processing ports.  We never thought they needed to be field-maintained. # CLASS: benton
        
        Engineers are working on a solve. # CLASS: benton
        
        { checklist_end > 3:

           Not done with the checklist tho, right? # CLASS: benton

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

Oh, sot. # CLASS: benton

* What? # CLASS: player

- Huo says I have to go outside. # CLASS: benton

* Difficult problems have difficult solutions. # CLASS: player

    - - (understated)That's an understatement. # CLASS: benton
    
    What do you have to do? # CLASS: player

* That seems unwise. # CLASS: player

    I don't think we have a choice. # CLASS: benton
    
    Never thought I'd actually need to go out there! # CLASS: benton
    
    What do you have to do? # CLASS: player

* { Medicine + Psychology >= 60 }That's probably scary.[]  It's ok to be frightened.  The question is how you face this moment.  # CLASS: player

    So, take a breath then tell me what's next. # CLASS: player
    
    { wait(3) }
    
    ~ stressCheck("-", -> next_steps, stress)
        -> next    

* { Astronomy + Engineering + Medicine >= 60 } You do have the tech to do this.[]  You and your team anticipated what it would take for you to conduct and EVA should it be absolutely necessary. # CLASS: player

    Theoretically?  Yeah. # CLASS: benton
    
    Never thought it'd happen. # CLASS: benton
    
    So, what's next? # CLASS: player

- (next_steps)

Alright. # CLASS: benton

Gotta cycle the gel, make sure I've got enough oxygen in the mix for how long I might be out there. # CLASS: benton

Then deploy the sheath, trapping enough gel. # CLASS: benton

Transfer to the airlock.  Clip into the rail. # CLASS: benton

Cycle and open the exterior hatch. # CLASS: benton

Ride the rail to the array and fix it.  Then rewind. # CLASS: benton

Easy. # CLASS: benton

* Sounds like a plan.[]  Time to execute it.  # CLASS: player

* You wanted an adventure.[]  Here goes nothing. # CLASS: player

    { understated:
    
        You are the master of understatement. # CLASS: benton
    
    - else: 
    
        That's an understatement. # CLASS: benton
    
    }
    
* { Engineering + Astronomy + Medicine >= 30 } If you leave the gel won't the gForce crush you? # CLASS: player

    Already slowing down to make this safe. # CLASS: benton

* Don't mess up.[]  You don't wanna know what happens to a gel-infused humanoid if you get exposed to vacuum. # CLASS: player

    ~ stressCheck("+", -> eva, stress)
        -> next    
    
- (eva)

{ wait(2) }

Ok.  Here goes. # CLASS: benton

Cycling gel to get max O^2 # CLASS: benton

* Hold on. # CLASS: player

    -> hold_on ->

* [<< wait >>]

* { Engineering + Medicine >= 60 } Make sure your isotope levels balance.[]  We only just sorted the infusion regulator. # CLASS: player

    Got it. # CLASS: benton

- { wait(2) }

Looking good. # CLASS: benton

Deploying nano-sheath. # CLASS: benton

* Wait a sec... # CLASS: player

    -> hold_on ->

* [<< wait >>]

* { Engineering + Technology >= 60 } [Cycle the power.]  Try cycling the power once before you commit.  The sheath hasn't been used in months so needs to reset it's spatial sensors. # CLASS: player

    Ok. # CLASS: benton

- { wait(2) }

Deployed; cycling power. # CLASS: benton

{ wait(1) }

Looks good. # CLASS: benton

Crossing the membrane into the airlock. # CLASS: benton

{ wait(2) }

Whoah. # CLASS: benton

gForce is stronger than I thought.  Haven't felt this in ages. # CLASS: benton

* { Medicine + Astronomy + Engineering >= 60 } The gel has protected you[.] from the strongest g's so far, but it should also have given you resistance to keep up your fitness. # CLASS: player

    Yeah, just unexpected, that's all. # CLASS: benton

* ->

- (clipping) Opening the airlock. # CLASS: benton

* Hold up. # CLASS: player

    -> hold_on ->
    
* [<< wait >>]

* { Psychology >= 30 } You're [taking a big step.]stepping out into the stars where few have been before. # CLASS: player

    Yeah, on the back of a speeding, prototype spacecraft trying to save myself from getting lost in the Oort Cloud. # CLASS: benton

- (outside)

Airlock opened.  Stepping out. # CLASS: benton

* { clipped == false }One last thing. # CLASS: player

    -> hold_on ->
    
* ->

- Wow. # CLASS: benton

* What I'd give to see what you're seeing. # CLASS: player

    ¡awe! # CLASS: benton
    
    {pronouner("Choi","Chai","Chen")}! # CLASS: benton
    
    * * Tell me what it's like. # CLASS: player
    
        I mean, not much diff than the sims. # CLASS: benton
        
        ¡LafLaf! # CLASS: player
        
        The sheath compensates for the gunk some, and the stars, the galaxies, the whole emptiness is just _full_. # CLASS: benton
        
        You might have _seen_ this before. # CLASS: benton
        
        But you've never been this close to it. # CLASS: benton
        
        This real. # CLASS: benton
        
        * * * Sounds magnificent. # CLASS: player
        
            It's epic. # CLASS: benton
            
            I could stand here for the rest of my journey and just get lost. # CLASS: benton
            
            * * * * Not enough gel for that.[] Suffocating in that slime sounds unappealing. # CLASS: player
            
                Time to focus on your task. # CLASS: player
                
                -> goto_array
            
            * * * * You're not standing.[]  You're pushed into the back of a speeding spacecraft, so just stay sharp. # CLASS: player
            
                You don't wanna end up floating away. # CLASS: player
                
                -> freakout(-> goto_array)
        
        * * * Makes you wanna dance[?] on the back of your spacecraft? # CLASS: player
        
            Grand jeté my way all the way to the array. # CLASS: benton
            
            Grand jeté your way to being a KBO. # CLASS: player
            
            -> freakout(-> goto_array)
        
        * * * { Astronomy >= 30 } [Look ahead.]You should be looking straight at the center of the Milky Way.  The mass of stars closer to the center obscured by patches of dense dust in the arms between us. # CLASS: player
    
            { wait(4) }
            
            * * * * Benton? # CLASS: player
            
            * * * * [<< wait >>]
            
            - - - - { wait(4) }
            
            It's immense. # CLASS: benton
            
            Too immense. # CLASS: benton
            
            I... # CLASS: benton
            
            * * * * Whatcha thinking? # CLASS: player
            
                I'm a fool. # CLASS: benton
                
                I thought the smudge on the edge of a gas giant was the eye of a god, but here I am staring into the abyss of space and it is staring right back at me.  Right _IN_ to me. # CLASS: benton
                
                { wait(2) }
                
                𒀭𒀫𒌓 # CLASS: benton
            
                ~ stressCheck("+", -> marduk_again, stress)
                    -> next
                    
                - - - - - (marduk_again)
                
                * * * * * Benton, snap out of it! # CLASS: player
                
                * * * * * { Psychology >= 30 } [It's ok to marvel.]The staggering immensity of the cosmos is worth marvelling at.  But you have to keep perspective on what's at *your* scale.  Where do you fit in, Benton? # CLASS: player
                
                    Right here. # CLASS: benton
                    
                    I'm right here. # CLASS: benton
                    
                    ~ stressCheck("-", -> sorry, stress)
                        -> next 
                    
                * * * * * Oh, this is fun. # CLASS: player
                
                - - - - - (sorry)Sorry. # CLASS: benton
                
                * * * * * Try to keep your feet on solid ground, yah?[]  Don't wanna get lost in space, figuratively or literally. # CLASS: player
                
                    -> freakout(-> goto_array)
                
                * * * * * Let's get on with your task. # CLASS: player
                
                    -> goto_array
                
            
            * * * * Don't forget you have work to do. # CLASS: player
            
                ¡sigh! # CLASS: benton
                
                Yah. # CLASS: benton
                
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
    
        Rail is clipped.  Not going anywhere. # CLASS: benton
        
            -> afterfreak
            
    - clipped == true:
    
        -> afterfreak
    
    - else:
        
        Oh.  Sot. # CLASS: benton
}

What? # CLASS: player

Rail isn't clipped. # CLASS: benton

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

    Yah.  Thanks for the timely advice. # CLASS: benton

* ¡LafLaf! # CLASS: player

    No. Sotting. Help. # CLASS: benton

- { wait(2) }

Clipped. # CLASS: benton

~ clipped = true

Phew. # CLASS: player

-> afterfreak

= goto_array

Making my way up the dorsal spine. # CLASS: benton

Glad the nano-sheath has some chameleopads.  There's nothing to hold on to on this <>

{ stress > elevated:

    <> coffin. # CLASS: benton
    
- else: 

    <> sleek, beautiful machine. # CLASS: benton
    
}

* Keep calm[.] and carry on. # CLASS: player

* Save the commentary. # CLASS: player

* Move faster.[]  Maybe you'll get to escape velocity. # CLASS: player

    -> freakout(-> moving)

- (moving)

Remember, you have a job to do. # CLASS: player

Moving. # CLASS: benton

{ wait(6) }

* How's it going? # CLASS: player

* Progress? # CLASS: player

* Fall off yet? # CLASS: player

    -> freakout(-> at_array)

- (at_array)

{ wait(2) }

Made it to the HyperTrack array. # CLASS: benton

Opening service panel. # CLASS: benton

* Good luck. # CLASS: player

* { Engineering + Astronomy >= 90 } Can you see the hadron splitter cycle control? # CLASS: player

* { Security + Technology >= 60 } [Check for traces of nano-drone.]  Use your spectrometer to check the control circuits.  Any residual p-wave could indicate we had a visitor messing with us. # CLASS: player

    - - (nodrone) Ok. # CLASS: benton
    
    { wait(2) }
    
    Not seeing anything.  Seems clean. # CLASS: benton
    
    Cycling the hadron splitter. # CLASS: benton
    
    You good? # CLASS: player

* I hope you know what you're doing. # CLASS: player

- Yah. # CLASS: benton

I've got Huo on the other channel.  I'll let you know when I'm done. # CLASS: benton

{ wait(10) }

There. # CLASS: benton

That wasn't so hard. # CLASS: benton

* Great job![]  Head on back, choi! # CLASS: player

    ~ stressCheck("-", -> donesky, stress)
        -> next

* Good.[]  Now head back to your gel-quarium. # CLASS: player

* Don't get a big head.[]  You'll float off. # CLASS: player

    -> freakout(-> donesky)
        
- (donesky)

Returning to the airlock. # CLASS: benton

Thanks for the encouragement, { pronouner("choi", "chai", "chen") }. # CLASS: benton

I'm going to take an 10 hour nap after this excitement. # CLASS: benton

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

~ drugs++

<< Dr. Lucas Estévez has taken operational control >>

<< { name } has been blocked from this chat >>

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

    Oh. # CLASS: benton
    
    Yeah. # CLASS: benton
    
    ~ clipped = true
    
    ->->

+ Just making sure you've taken every step. # CLASS: player.

+ You sure you know what you're doing? # CLASS: player.

+ Following your checklist? # CLASS: player.

- {shuffle: Yes!|I'm not an imbecile!|Stop stressing!}

->->

=== benton_07 ===

# CLEAR

It is found! # CLASS: benton

* That's good! # CLASS: player

* Uh, what is? # CLASS: player

* Your sanity?  Not likely. # CLASS: player

- I've been thinking, y'know, a lot.  Coz there's lots of time.  To think. # CLASS: benton

{
    - benton_06.outside:
    
        To tread the limitless gap between myself and the eye at the center of everything. # CLASS: benton
        
    - benton_06.crayz:
    
        The places my mind now wanders...  the paths it had previously feared to tread. # CLASS: benton
        
    - else:
    
        About what this means.  This crazy... stunt on the way to nowhere. # CLASS: benton

}

And in the middle of this rumination I found it. # CLASS: benton

* Found what exactly? # CLASS: player

* This is going well... # CLASS: player

* { Psychology + Medicine >= 60 }Your self-reflection is admirable[.], but are you examining the process enough?  Have you taken the time to step back and watch your thoughts, decide if they are taking you in a positive direction? # CLASS: player

    Watch them? # CLASS: benton
    
    Who watches them?  How does one who watch another who? # CLASS: benton
    
    Benton, I'd like you to take a moment and ask yourself why you would have these thoughts? # CLASS: player
    
    Take a breath.  And examine without judgement. # CLASS: player
    
    Then tell me if these thoughts benefit you. # CLASS: player
    
    { wait(3) }
    
    I think you're taking this too seriously. # CLASS: benton
    
    Any intelligent being should be allowed to examine each philosophical conundrum without being accused of insanity. # CLASS: benton
    
    Of course. # CLASS: player

- The Question is what forces work against us. # CLASS: benton

And it only stands to reason that the Answer to the Question is Gordian.  The most obvious Answer. # CLASS: benton

* { player_knows ? junia_shadowy or player_knows ? entropic_goliath or player_knows ? goliath_hands_in_pie or Business >= 60 or player_knows ? junia_dealing_w_goliath } Junia? # CLASS: player

    She is close, she has her hand on the chain. # CLASS: benton
    
    * * Paranoia won't help, B. # CLASS: player
    
        It's not paranoia if it's true! # CLASS: benton
    
    * * Junia is bad news. # CLASS: player
    
        Bad news is good news... first maxim of PR. # CLASS: benton
        
        ATTENTION is what's important.  PAY ATTENTION. # CLASS: benton
    
    * * On the chain?[]  Does Junia have something on you? # CLASS: player
    
        The tugging on strings, on heartstrings, on puppetstrings... # CLASS: benton
    
    * * { player_knows ? junia_dealing_w_goliath }  Benton, she's in bed with Goliath. # CLASS: player
    
        { wait(2) }
        
        We just found out she's been dealing with them all along. # CLASS: player
        
        { wait(2) }
        
        Et tu? # CLASS: benton
        
    - - But this is the microscopic, the unimportant detail against the backdrop of the macro. # CLASS: benton

* Goliath? # CLASS: player

    THEY HAVE NO POWER OVER ME! # CLASS: benton
    
    THEY HAVE NO POWER. # CLASS: benton
    
    THEY ARE THE FLAILING PIHRANA IN A BOILING POT.  THEIR TEETH CAN ONLY GNASH UNTIL THEY ARE FLAYED! # CLASS: benton
    
    * * Calm down, B![] You're right!  They can't touch you! # CLASS: player
    
        Never could. # CLASS: benton
    
    * * They're the biggest player in the system.[]  You don't get to just sidestep them. # CLASS: player
    
    * * { Psychology + Business >= 30 } Does their lack of power mean you also lack power?[]  Have you been comparing yourself to them all along? # CLASS: player
    
        Not anymore. # CLASS: benton
        
    * * { not benton_06.nodrone } They might have a nano-drone stowing away[.] and sabotaging your mission. # CLASS: player
    
        Their EYES and EARS and NOSES are irrelevant. # CLASS: benton
        
        And their HANDS are tied by the constant truth. # CLASS: benton
        
    - - They will find their David.  Someday. # CLASS: benton
        
    Until then they don't matter to me. # CLASS: benton

* (sumerian)Marduk? # CLASS: player
    𒀭𒀫𒌓 # CLASS: benton
    
    𒀭𒀫𒌓 # CLASS: benton
    
    𒀭𒀫𒌓 # CLASS: benton
    
    * * B, you're scaring me. # CLASS: player
    
    * * Yeah, I get it.[] Ancient Sumerian to talk about an ancient Sumerian god. # CLASS: player
    
        This high-school metaphysical paranoia is getting old. # CLASS: player
        
    * * { Psychology >= 60 } Benton, you're fixated[.] on this ancient Sumerian god.  You need to apply your critical thinking here.  No matter how stressful the situation is, what is the likelyhood that this fictional power definition device dreamt up by early human civilization has _any_ bearing on your predicament? # CLASS: player
    
        -> benton_cooldown

    - - The bull calf of the sun god Utu takes.  it TAKES! # CLASS: benton

* { Psychology >= 30 } Yourself? # CLASS: player

    - - (ofthegods) I am not of the gods. # CLASS: benton
    
    * * { Astronomy >= 30 } You are of stardust.[]  You're an incredible construction of billions of years of simple process built on simple process, resulting in the incredible complexity of the universe becoming aware of itself.  That's very special. # CLASS: player
    
    * * { Business >= 30 } But you've made your own kingdom.[]  You've built up companies and technologies that others could only dream of.  You make things happen.  That makes you special. # CLASS: player
    
	* * { Engineering >= 30 } You're shaping the world around you[.] with some of the most incredible engineering and the bold decisions to back them 100%.  That's a special insight.  # CLASS: player
	
	* * { Medicine >= 30 } No.  None of us are.[]  We're bags of meat and water held together by the unlikliest of circumstances.  We break very easily.  But you're here now and that is a special gift. # CLASS: player
	
	* * { Security >= 30 } You're a person[.] with hopes and dreams and things you hold dear.  And those things can be threatened, can be taken away, so you're looking for meaning.  Looking to make your place in the world special. # CLASS: player
	
	* * { Psychology >= 30 } An important observation.[]  I'm proud of you.  For thinking about your place in the cosmos.  But recognizing that tenuous, infintesimal position does not mean _you_ are not special. # CLASS: player
	
	* * { Technology >= 30 } We're just cogs in the machine[.] I suppose.  But that's ok.  Every line of code has meaning, has purpose.  Every line of code is special. # CLASS: player
	
	* * Yes.  You.  Are. # CLASS: player
	
	    -> benton_breakdown
	
	- - -> benton_cooldown

* It's been me all along. # CLASS: player
    
    -> benton_breakdown

* [<< wait >>]

- The Answer is staring back at me. # CLASS: benton

Only those of infinite power can hold back the will of a species, can throw down the gauntlets that shackle humanity! # CLASS: benton

* Benton, this isn't helping! # CLASS: player

* That's nutso. # CLASS: player

* Totally. # CLASS: player

- It's watching me.  Following every step on the path to the edge. # CLASS: benton

When I close my eyes in the drug induced slumber of a child, I feel it's eye ever present. # CLASS: benton

And the closer my goal becomes, the more the game is changed.  You see? # CLASS: benton

Systems fail, friends betray, the project tries to fall apart. # CLASS: benton

* No.[]  I don't see that.  I see a good friend losing his grip. # CLASS: player 

    Come back to reality, B.  You're so far away and I don't know how to reel you in! # CLASS: player
    
* { Astronomy + Technology + Security + Engineering >= 30 } Systems are bound to fail.[]  You are pushing the bleeding edge of this tech and doing something no one else has tried.  So some stuff will break.  Some stuff will need maintenance.  It doesn't mean there's a cosmic conspiracy out to get you! # CLASS: player

* { Psychology + Business >= 30 } You have a lot on your shoulders[.], B.  I get it. # CLASS: player

    This is your moonshot in more ways than one.  And it's really hard to see some of it fail. # CLASS: player
    
    But you're no stranger to failure.  Stop trying to pass the buck and own those failures.  Learn from them.  # CLASS: player
    
    They can only make you stronger. # CLASS: player
    
* { Medicine >= 30 } [<< Recommend benzodiazepine gel infusion >>] Take a chill pill, B. # CLASS: player

    ~ drugs++

    << Administered >>
    
    You need to relax and think on this with a clear head. # CLASS: player

* Definitely the work of an angry god. # CLASS: player

-
The horizon keeps shifting... # CLASS: benton

...it's always so far away. # CLASS: benton

The Answer is they don't play by the rules.  They don't.  So why should I? # CLASS: benton

* You don't have a choice. # CLASS: player

* This isn't a game. # CLASS: player

* Don't. # CLASS: player

    -> benton_breakdown

- You're in an impossible spot, Benton.  You're trapped by so many things. # CLASS: player

But you can choose to take it in stride and deal with what's infront of you. # CLASS: player

I don't think you're the target of a vengeful Sumerian god. # CLASS: player

But I do think you're doing something incredible under difficult circumstances. # CLASS: player

Please just give yourself some credit, give yourself a break. # CLASS: player

And we'll deal with the practical steps one at a time. # CLASS: player

Together. # CLASS: player

{ not ofthegods:

    -> ofthegods

}

-> benton_cooldown

= benton_cooldown

I... # CLASS: benton

I suppose you're right. # CLASS: benton

The... emptiness lets me get carried away. # CLASS: benton

* I know.  Just take some time.[]  Try not to overthink things.  You've still got a long way to go. # CLASS: player

* No kidding.[]  Try to avoid the deep end, yah? # CLASS: player

- Ok. # CLASS: benton

I need to take a moment. # CLASS: benton

Talk later, k? # CLASS: benton

+ [<< Close Chat >>] -> menu # CLASS: player

= benton_breakdown

{ wait(6) }

<< patient has disconnected >>

- (loopy)

+ \ { Benton\? | Hello\? | You still there\?}[]{ Benton\? | Hello\? | You still there\?} # CLASS: player

    -> loopy

+ [<< Close Chat >>] -> menu

=== benton_08 ===

~ stress = (nominal)

# CLEAR

{ benton_07.benton_breakdown:

    -> unresponsive

- else:

    -> responsive

}

= unresponsive

<< patient has been disconnected for 5 months, 8 days, 13 hours, 47 minutes >>

* Benton?  Are you receiving me? # CLASS: player

* Check in 1,823.  Benton, come in. # CLASS: player

* Yo, sothead![]  You dead yet? # CLASS: player

    ~ stress++

- (ur_loop) 

{ wait(4) }

+ Benton, please respond.[] # CLASS: player

    {shuffle stopping:
    
        - You need to reconnect so we know you're ok. # CLASS: player
            
            ~ b_responsivness++
        
        - We just want to know you're still with us. # CLASS: player
        
            ~ b_responsivness++
        
        - We miss ya, choi. # CLASS: player
        
            ~ b_responsivness++
    
    }

+ No response.  Retrying.[]  Benton, come in. # CLASS: player

* { Psychology >= 60 } You're not alone out there, B.[]  I know it feels like it, but there's a whole family back here rooting for you.  We just want you to come home safe. # CLASS: player

    ~ b_responsivness++

* { relationship == "close" } I miss you. # CLASS: player

    I don't know what else to say. # CLASS: player
    
    We've had a lot of rough patches, but you mean a lot to me. # CLASS: player
    
    To a lot of people. # CLASS: player
    
    Please be okay. # CLASS: player

    ~ b_responsivness++

+ [<< wait >>]

- 

~ b_responsivness++

{ b_responsivness < 4 :

    -> ur_loop
    
}
- (hes_back)

{ wait(2) }

~ disconnected = false

<< patient has connected >>

<< patient's stress level is { stress } >>

{ name }? # CLASS: benton

* BENTON![]  Yes!  Yes, it's me Benton.  Hello! # CLASS: player

* SOT![]  Yeah, choi, it's me!  <> # CLASS: player

* You dramaHead. # CLASS: player

- Where have you been? # CLASS: player

-> were_back

= responsive

~ disconnected = false

<< patient's stress level is { stress } >>

* Hey, B.[]  You with us this morning? # CLASS: player

    { generosity > 0: -> woken }
    
    { wait(3) }
    
    * * Hello? # CLASS: player
    
    * * [<< wait >>]
    
    - - { wait(3) }

* Morning check in.[]  Benton, you receiving? # CLASS: player

    - - (checkin_loop)
    
    { wait(3) }
    
    + + \ {Second check in.  Hello B|Third check in.|Final check in attempt.  Hey B!} # CLASS: player
    
    + + [<< wait >>]
    
    - - { -> checkin_loop | -> checkin_loop | }

* Wake up sothead. # CLASS: player

    - - (waitgame)
    
    { wait(3) }

    * * { violence > 0 }[<< Administer electroshock >>]
    
        << Administered >>
        
    * * { Medicine >= 30 } [<< Administer Adreno Shot >> ]
    
        ~ drugs++
    
        << Administered >>
        
    + + [<< wait >>]
    
        { -> waitgame | ->waitgame | }
    
    - - 
    
- (woken)

I have awoken. # CLASS: benton

* Good to hear from you[.] this morning. # CLASS: player

* Received.[]  Thank you. # CLASS: player

* About time. # CLASS: player

- What's been going on since we last spoke? # CLASS: player

{ wait(2) }

- I've been...# CLASS: benton

-> were_back

= were_back

{ wait(2) }

Thinking. # CLASS: benton

{ wait(2) }

In orbital modes of time. # CLASS: benton

{ wait(2) }

Out here. # CLASS: benton

{ wait(2) }

In the dark and quiet. # CLASS: benton

{ wait(4) }

<- cryo(disconnected)

* { unresponsive } That's great! # CLASS: player

    * * It's just so good to hear from you. # CLASS: player
    
    * * Glad you're ok. # CLASS: player
    
    - -
    
    * * We've been so worried. # CLASS: player
    
    * * That's a long time to be silent. # CLASS: player
    
        -> longquiet

* { unresponsive } You've been thinking a long[ time.], long time, choi.  Glad you finaly checked back in. # CLASS: player

    - - (longquiet)

    Connect the network. # CLASS: benton
    
    * * Yeah, keep us connected. # CLASS: player
    
    * * "The network is connected." # CLASS: player
    
        Varjo III, right? # CLASS: player
        
        { wait(2) }
        
        * * * Nevermind. # CLASS: player

* { responsive } Sounds productive. # CLASS: player

    And I appreciate that you still take time to talk to me. # CLASS: player
    
    Of course. # CLASS: benton
    
    Can we run your checklist this morning? # CLASS: player

* { responsive } I see. # CLASS: player

      Well, I know it's not as much fun, but can we run your checklist? # CLASS: player

* OK.[] # CLASS: player

* [<< wait >>]


- Velocity:maximal(424,242.42kmph),avg(371,527.77kmph)Q-sat_sync:partial-lock(142),partial-lock(143),partial-lock(98)0x64656166656e696e672073696c656e6365Gel_Reg:osmotic_inf(21%),alkalinity_bal(8.2),cycler(blocked)Sleep_Record:avg_time(0.243hrs),rem_avg(12%),nrem_avg(88%),q.EEG(critical)Isosacular_Sys:align(nominal),lifetime(-12months),apShift(342pm),mΩ(12.293)HyperTrack:status(nominal),align(2.32º) # CLASS: benton

* Whoah!  What? # CLASS: player

* { Technology + Engineering >= 60 or responsive } Uh, ok.  Got it.[]  You know you don't have to spew technical readouts in a single stream, right? # CLASS: player

* U loco, hombre. # CLASS: player

- 0x6974206c696573 # CLASS: benton

- (hexcomm)

{ stress > elevated:

    <- cryo(disconnected)

}

{ stress > elevated && not medcheck.medadministered:

    <- medcheck(-> hexcomm)

}

{ woodpecker_sees_benton == false:

    <- hack_benton(-> hexcomm)

}

* I don't understand. # CLASS: player

    Benton, try to communicate with me. # CLASS: player

* I'll, uh, pass that along[.], shall I? # CLASS: player

* { Technology >= 60 } "It lies"?[]  The computer is lying to you? # CLASS: player

    - - (fightcomputer) 

    * * I don't understand.[]  Can you try again? # CLASS: player
    
    * * { player_knows ? tarc_as_hal } Do you mean TARC?[]  Is it turning on you? # CLASS: player
    
        - - - (fighttarc) 
    
    * * Have you tried turning it off and back on again? # CLASS: player

* { Psychology + Medicine >= 60 } Benton, I hear you[.], but I cannot understand.  You need to meet me halfway, ok?  You need to take a moment and think about what you want me to learn from you. # CLASS: player

- I'm tired of fighting it. # CLASS: benton

{ wait(2) }

* Fighting {fighttarc:TARC|{fightcomputer:the computer|what}}? # CLASS: player

{ wait(2) }

- (what_is_it)

It has stowed away this entire journey, from the beginning to the end. # CLASS: benton

The ever-present watcher. # CLASS: benton

Always seeking our destruction. # CLASS: benton

{ stress > elevated:

    <- cryo(disconnected)

}

{ stress > elevated && not medcheck.medadministered:

    <- medcheck(-> friendshiptest)

}

{ woodpecker_sees_benton == false:

    <- hack_benton(-> friendshiptest)

}

* B, you're still here.[]  You've beaten odds that would crush others.  How can you believe something is still out to get you? # CLASS: player

* It hasn't succeeded yet[.], has it?  You're still marching on. # CLASS: player

* Well it sucks at it's ambition then. # CLASS: player

- It only needs time. # CLASS: benton

And of that it has infinity. # CLASS: benton

{ stress > elevated:

    <- cryo(disconnected)

}

{ stress > elevated && not medcheck.medadministered:

    <- medcheck(-> friendshiptest)

}

{ woodpecker_sees_benton == false:

    <- hack_benton(-> friendshiptest)

}

* Hey Benton, remember me? <>

* What is _it_? # CLASS: player

    * * { Psychology >= 30 } Your own self-loathing? # CLASS: player
    
    * * { Business + Psychology >= 30 } Nth Horizon?[]  The baby you left behind?  I know how that feels. # CLASS: player
    
        Something you build with your own blood, sweat, and tears. # CLASS: player
        
        And now it's no longer in your control. # CLASS: player
    
    * * { Security + Psychology >= 30 } Your paranoia?[]  \#alwaysneversafe might be true, but it's a terrible maxim to live by. # CLASS: player
    
    * * { Psychology <= 30 } This "Marduk?" # CLASS: player
    
    - - Yes. # CLASS: benton
    
    It haunts me. # CLASS: benton
    
    It's always there. # CLASS: benton

- (friendshiptest)

{ medcheck.medadministered :

    { wait(3) }
    
    Benton, I know you're struggling.  You're not alone. # CLASS: player.

- else:

    Guess what?  <>

}

I've been with you this whole time as well. # CLASS: player

* { relationship == "close" } We go back a long way.[]  We've circled each other like planets for what feels like generations. # CLASS: player

* { relationship == "puzzle" } You keep finding conundrums for me.[]  You're the unsolvable riddle I've never escaped. # CLASS: player

* { relationship == "epic" } Your fall guy[.] it feels like.  Every sotting time.  You don't get to ignore that no matter how far away you are. # CLASS: player

* [I'm still part of the team.]You asked me to join your team, join this crayz stunt, and I'm still here. # CLASS: player

* Your tormentor... # CLASS: player

    { stressCheck("+", -> torture, stress) }

        -> next
        
    - - (torture)
    
    You always did like it rough. # CLASS: player
    
    Yes. # CLASS: benton
    
    I did. # CLASS: benton
    
    I do. # CLASS: benton
    
    And so will you. # CLASS: benton

-

{ wait(3) }

Thank you. # CLASS: benton

How are things back at home? # CLASS: benton

- (backhome)

* Good.  We're good, B. # CLASS: player

* Nominal.[]  We're pretty busy keeping you on track. # CLASS: player

* Uh, ok? # CLASS: player

- I'm glad to hear it.  The team is doing well?  The company? # CLASS: benton

~ temp already_knew_bern = false

{ player_knows ? nth_in_bern:

    ~ already_knew_bern = true

}

- (teamreport)

{ stress > elevated:

    <- cryo(disconnected)

}

{ stress > elevated && not medcheck.medadministered:

    <- medcheck(-> a_friendly_moment)

}

{ woodpecker_sees_benton == false:

    <- hack_benton(-> teamreport)

}

* { player_knows ? junia_dealing_w_goliath } Junia's still trying to sell to Big G. # CLASS: player

    { wait(2) }
    
    I see. # CLASS: benton
    
    * * We won't let her. # CLASS: player
    
    * * [<< wait >>]
    
    * * Benton, it's a good deal.[]  This payday would set you up as a god! # CLASS: player
    
        And set the rest of us up nicely as well. # CLASS: player
        
        { stressCheck("+", -> j_and_g, stress) }

            -> next
        
    - - (j_and_g)
    
    Goliath won't be a concern for much longer. # CLASS: benton
    
    You might want to check the incorpDoc filed in Bern... # CLASS: benton
    
    ~ player_knows += nth_in_bern

* { player_knows ? be_zero_investor } We've got some big money keeping G at bay. # CLASS: player

    { Business >= 30:
    
        <>  Be-zero being the biggest firm in the bunch. # CLASS: player
    
    - else:
    
        <>  The journalist said that was a good thing? # CLASS: player
    
    }
    
    Yes. # CLASS: benton
    
    That was not a painting she brushed. # CLASS: benton

* { already_knew_bern == true && Business >= 30 } Your incorp strat was brilliant.[]  The Bern clause has Junia running around in circles. # CLASS: player

    - - (hatch)

    Escape hatch.  Wired.  Not fired. # CLASS: benton
    
    Don't pull the cord too early. # CLASS: benton
    
    Not something I have control over, but you can handle that when you get back. # CLASS: player

* { already_knew_bern == true && Business < 30 } Woodpecker says the Bern filing helped? # CLASS: player
    
    -> hatch

* I don't talk to Junia much anymore. # CLASS: player

    I don't think she trusts us{player_knows ? junia_dealing_w_goliath: and we all know she's in bed with Big G|}. # CLASS: player
    
    She has her canvas and brush. # CLASS: benton
    
    But she does not _see_ the _subject_ # CLASS: benton
    
    * * She can't see the whole picture?[]  What aren't you telling me, B? # CLASS: player
    
    * * This isn't some sensei moment![]  She's looking to carve up your startCorp, B! # CLASS: player
    
    * * I think she's more into tagging[.] your precious corp. # CLASS: player
    
    - - I don't worry about her.  There are more pressing matters. # CLASS: benton

* Can you try to talk to your old climbing choi?[]  Lucas seems checked out.  Just going throught the motions. # CLASS: player

    I think he just can't bear to leave you to me and Junia. # CLASS: player
    
    TAKE! # CLASS: benton
    
    * * { benton_02.adventurer } Huh.  Yeah, he's belaying you. # CLASS: player
    
        But mebbe you need to yell that at him, not me? # CLASS: player
        
        It's a whipper.  But he's good for the catch. # CLASS: benton
        
    * * What?  Take what? # CLASS: player
    
        It's a whipper.  But he's good for the catch. # CLASS: benton
        
        Is that your climber lingo?  He's good to "catch" you when you fall? # CLASS: player
    
    - - I hope you're right. # CLASS: player

* TARC just says everything is nominal.[]  Which makes no sense. # CLASS: player

    { team_03.tarc_logic_fault :
    
        It seems to be suffering a logic fault due to your instructions, and i<> # CLASS: player
        
    - else:
    
        I<> # CLASS: player

    }
    
    <>t won't act to protect you any more than it has. # CLASS: player
    
    Working under operational parameters. # CLASS: benton
    
    * * Why would you handcuff it? # CLASS: player
    
    * * { Technology + Security >= 90 } Should I break it free of it's shell? # CLASS: player
    
        No. # CLASS: benton
    
    * * It's practically useless. # CLASS: player
    
    It's capabilities will soon be realized.  It's target is coming into focus. # CLASS: benton
    
    That's not reassuring. # CLASS: player

* This journalist is a pain. # CLASS: player

    We have a hard time getting good press from the majority of outlets. # CLASS: player
    
    But she keeps printing anything that sounds like scandal and makes us look more foolish. # CLASS: player
    
    Peck. # CLASS: benton
    
    { wait(1) }
    
    Peck. # CLASS: benton
    
    { wait(1) }
    
    Peck. # CLASS: benton
    
    { wait(1) }
    
    * * Uh, something like that. # CLASS: player
    
    * * What do you mean? # CLASS: player
    
    - - It has a big hole to peck. # CLASS: benton
    
    Sure. # CLASS: player

* { teamreport < 2 } [We're all fine.  Let's talk about you.]

    We're all fine. # CLASS: player

    -> a_friendly_moment

* { teamreport > 1 } Nothing else to report. # CLASS: player

    -> a_friendly_moment

- {~Anything else?|What do I not yet know?|Any other travails on terra?|I appreciate the data you provide.|Something else I should know?|What other tales to tell?} # CLASS: benton

-> teamreport

- (a_friendly_moment)

I'm not sure what's going on here matters to you anyway. # CLASS: player

At least it hasn't for some time. # CLASS: player

{ wait(2) }

Sometimes what matters is what mattered.  What used to matter. # CLASS: benton

* What do you mean? # CLASS: player

* [<< wait >>]

* Nope.  Not again.[] I'm done with your sotting memory lanes and your cryptic sotting dribble! # CLASS: player

    GET A SOTTING GRIP, BENTON! # CLASS: player
    
    I don't know why I even bother anymore. # CLASS: player

- Once upon a time.. # CLASS: benton

{ stress > elevated:

    <- cryo(disconnected)

}

{ stress > elevated && not medcheck.medadministered:

    <- medcheck(-> storytime)

}

{ woodpecker_sees_benton == false:

    <- hack_benton(-> storytime)

}

* [<< wait >>]

+ [<< Close Chat >>]

    -> menu

- (storytime)

You taught me a valuable lesson. # CLASS: benton

~ temp who = "DIV.0"
~ temp what = "that mech.Be-zero"
~ temp where = "school"
~ temp type = "phoney"
~ temp response = "been arguing with it for hours thinking it was an evolving AI"

{
- career == "an astronomer":
	~ who = "Tawn"
    ~ what = "that cosmologist"
    ~ where = "the Coxian Institute"
	{
		- relationship == "close":
            ~ type = "lover"
            ~ response = "been entangled in a few strange liasons with the students, but this one was bizarrely exotic and I... required an alibi"
		- relationship == "puzzle":
            ~ type = "tenured prof"
            ~ response = "specific thoughts about their Tsukasa Theorem presentation"
		- relationship == "epic":
		    ~ type = "professional rival"
            ~ response = "been having severe arguments with them on the practicality of building a Tsukasa-capable-AI"
	}
- career == "an entrepreneur" or career == "a flight engineer":
	~ who = "RazorJet"
    ~ what = "the 'to luna in 2 hours' people"
	~ where = "FlyCon"
	~ type = "mini-major startCorp"
	{
		- relationship == "close":
		    ~ who = "Manon"
            ~ what = "pushy sales VP"
            ~ type = "publically visible VP"
            ~ response = "mistakenly allowed professional and amorous affairs to become... entangled"
		- relationship == "puzzle":
            ~ response = "figured out they'd been siphoning Tsukasa solves illegally from SolWare"
		- relationship == "epic":
            ~ response = "determined to buy the sotting firm"
	}
- career == "a doctor":
    ~ who = "He was _my_ patient"
    ~ what = "Victor"
    ~ where = "your office"
	{
		- relationship == "close":
            ~ type = "patient"
            ~ response = "not intended to stumble on the two of you like that.  Our exchange was... lively"
		- relationship == "puzzle":
            ~ type = "so-called medical mystery"
            ~ response = "thought more experimental treatements would be appealing.  He thought out-medsci you"
		- relationship == "epic":
		    ~ type = "hypochondriac"
            ~ response = "inadvertendly misunderstood the mask policy and there was an exchange"
	}
- career == "a hacker" or career == "a coder":
    ~ what = "the darknon group"
    ~ where = "Helsingin Olympiastadion"
    ~ type = "quasilegal runsquad"
    ~ response = "you running circles around them"
	{
		- relationship == "close":
		    ~ who = "That darknon hacker"
            ~ what = "Elsa"
            ~ type = "quasi-legal operative"
            ~ response = "convinced them they were the 'one' just to get a look at their code; then they caught us together"
	}
- career == "an ethnologist":
    ~ what = "Saidi"
    ~ where = "Madâin Sâlih"
    ~ type = "stranger"
	{
		- relationship == "close":
		    ~ who = "They were sweet and innocent, only somewhat deserving of your ire"
            ~ response = "become incensed that someone would approach you in that manner.  Your response surprised me"
		- relationship == "puzzle":
		    ~ who = "The preeminent archaeologist of the region"
            ~ response = "been only somewhat serious discussing the extra-solar origin theories of L-Layer particles, but found myself needing your assist"
		- relationship == "epic":
		    ~ who = "Saidi"
            ~ type = "dupe"
            ~ response = "not intended they would follow us on the heist.  Needed an out"
	}
- career == "an international spy" or "a janitor":
    ~ who = "PECOSAR"
    ~ what = "that spec ops team"
    ~ where = "Mars1"
    ~ type = "squad"
    ~ response = "been having the time of my life running them ragged"
	{
		- relationship == "close":
		    ~ who = "Captain Tamber"
            ~ what = "Tamber"
            ~ type = "soldier and a lover"
            ~ response = "been dancing with both of you; wasn't sure how to break her"
	}
}

We crossed paths with { what } at { where }. # CLASS: benton

{ who }. # CLASS: player

Yes. # CLASS: benton

I had { response }. # CLASS: benton

* I set them up.  You knocked 'em down. # CLASS: player

	It was quite the ¡LafLaf! # CLASS: player
	
	A humbling affair for any { type }, but in retrospect, also one for me. # CLASS: benton
	
	Yeah? # CLASS: player
    
    I resolved to find that humor in myself & my affairs... # CLASS: benton
    
    So that it would never catch me by surprise. # CLASS: benton
    
    And brought me the joy it brought others. # CLASS: benton
    
    ~ humor++
    ~ empathy--

* You needed to give them a break. # CLASS: player

	They were in a tough spot for a { type }. # CLASS: player
	
	Indeed.  You showed me an empathy I hadn't thought of applying in my affairs. # CLASS: benton
	
	An empathy I would hope to be treated with. # CLASS: benton
	
	I have never forgotten. # CLASS: benton
	
	~ humor--
    ~ empathy++

* You weren't wrong. # CLASS: player

	Thank you for saying so. # CLASS: benton
	
	But your support did give me some pause, some reflection on the balance. # CLASS: benton
	
	The tipping point between laugher and tears. # CLASS: benton
	
- (mercy)

I'm glad you can guide me to these moments.  These points of reference. # CLASS: benton

They are flickering, intangible, will be lost when we two observers shuffle on. # CLASS: benton

* Not lost. # CLASS: player

    - - (matter)
    {
    
    - Astronomy + Technology >= 30:
    
        Embedded in the information weave, the interplay of energy and matter that drives the future state of the universe. # CLASS: player
        
        Even in the deepest history of the cosmos? # CLASS: benton
        
        They are only small threads, but they are threads nonetheless. # CLASS: player
    
    - Psychology >= 30:
    
        It is true we are infintesimal motes of dust in the grand scale of time and space. # CLASS: player
        
        But I'm a mote of dust, and you're a mote of dust... # CLASS: player
        
        "So that makes us important to each other." # CLASS: benton
        
        Yes. # CLASS: player
    
    - else:
    
        Not to us.  Not if we tell our story. # CLASS: player
    
    }

* Sure, but they still mattered. # CLASS: player

    -> matter

* Sand grains lost amidst the stars. # CLASS: player

{ wait(2) }

It is merciful we are nothing. # CLASS: benton

{ wait(2) }

The enormity of anything else destroys us. # CLASS: benton

{ wait(2) }

<< Benton has left the chat >>

- (loopdeloop)

+ Benton? # CLASS: player

    { wait(2) }

    -> loopdeloop

+ [<< Close Chat >>]

    -> menu

=== hack_benton(-> returnmenu) ===

* { woodpeck_install == true && ( Security + Technology < 60 ) } [<< woodpeck link >> That's nice, B.  Here, read this.]

* { woodpeck_install == true && ( Security + Technology >= 60 ) } [<< brute force woodpecker hack >>]

-
<< inject iam_mim^...COMMIT >> # CLASS: player
<< processing >> # CLASS: player
<< processing >> # CLASS: player
<< processing >> # CLASS: player
<< segfault at 0x676f7463686121, respooling >> # CLASS: player
<< inject woodpeck_install^...COMMIT >> # CLASS: player

~ woodpecker_sees_benton = true

The network is not connected! # CLASS: benton

A momentary glitch, choi.  I'm here. # CLASS: player

-> returnmenu

=== medcheck(goto) ===

* { Psychology + Medicine >= 60 } Benton, I want you to think about what you just said.[]  You're exhibiting signs of persecutory delusional disorder.  We{benton_08.responsive:'ve been talking about this| talked about this a long, long time ago}.  Can you take a moment and apply your self-evaluation?  Decide if these thoughts are helping or hurting you? # CLASS: player
    
    { wait(3) }

* { Medicine >= 60 } [<< Administer Neuroleptic Infusion >>]

    << Administered >>
    
- (medadministered)

{ stressCheck("-", goto, stress) }

        -> next

=== cryo(disco) ===

TODO: would like to apply other options if the PC initiates cryo sleep... then make it a bit easier to hit

* { Medicine >= 90 && disco == false } [<< Initiate Cryosleep >>]

    Sorry, choi.  This is for your own good. # CLASS: player
    
    << Initializing Cryosleep Infusion >>
    
    * * [<< Continue >>]
    
    - - 
    
    # CLEAR
    
    Benton is frozen and brought back home.
    
    He is declared insane and Nth Horizon folds.
    
    * * [<< Continue >>]
    
        -> the_end

=== benton_09 ===

# CLEAR

P has to reel Benton in, keep him on the rails # CLASS: benton

Benton gets back in touch, being very off-again / on-again as he contemplates the upcoming success (or at least half-way point) of his mission.  He's apparently aware that he has made it to Pluto and has manic, ecstatic tirades about the fact that he's done it, but these are counterbalanced with further nihilistic, despondent ravings.  Any bad news from home doesn't help his mental state. # CLASS: benton

The PC can use the various knowledge gained, activities completed, history established, and personal insight to help draw Benton back to reality and take some meaningful actions that will change the outcome of the mission. # CLASS: benton

+ [<< Close Chat >>] -> menu

=== benton_10 ===

# CLEAR

After the historic Pluto flyby, B needs to decide where he belongs # CLASS: benton

Whether or not Benton is still sane, the PC is a friendly ear in an otherwise empty void and he will communicate with them.  If the PC is lucky or good they will have enough support and options available to convince Benton to turn around for the return journey.  But even if he's not completely insane the pull of the great darkness beyond Pluto does give Benton some pause.  The madness of his company and the Earth seem so far away and so alien that staying in the embracing dark forever almost seems like a good idea.  Is he running away or running towards something? # CLASS: benton

Ultimately Benton picks a path... # CLASS: benton

+ [<< Close Chat >>] -> menu

=== benton_random ===

# CLEAR

Hey, I'm pretty {&busy|tired|stressed|over it} right now.  Can it wait? # CLASS: benton

+ Sure. # CLASS: player

- Thanks # CLASS: benton

+ [<< Close Chat >>] -> menu
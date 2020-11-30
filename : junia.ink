// this is the conversation with Junia

=== junia_profile ===

# CLASS: profile
<img src="img/junia.png" class="picture-lg profile"><>
<><div class="profile"><>
	<><div><>
		<><span class="label"><>
			<>Name:<>
		<></span><>
		<><span class="name"><>
			<>Junia Masangkay<>
		<></span><>
	<></div><>
	<><div><>
		<><span class="label"><>
			<>Position:<>
		<></span><>
		<><span><>
			<>COO<>
		<></span><>
	<></div><>
	<><div><>
		<><span class="label"><>
			<>Pronouns: <>
		<></span><>
		<><span><>
			<>She/Her/Hers<>
		<></span><>
	<></div><>
	<><div><>
		<><span class="label"><>
			<>Skills:<>
		<></span><>
		<><span><>
			<>Business, Psychology, Technology<>
		<></span><>
	<></div><>
<></div>

->->

=== junia_01 ===

# CLEAR

-> junia_profile ->

* Hi, Junia, I'm { name } # CLASS: player

- Hi, { name } nice to meet you. # CLASS: junia

Welcome to Moonshot! # CLASS: junia

* Thank you! # CLASS: player

* Uh, yeah. # CLASS: player

* 👏 # CLASS: player

- Benton spoke very highly of you.  Glad to have you on the team. # CLASS: junia

- (loop)

{Have you had a chance to orient yourself?|You feel up to speed then?|Sounds like you're making yourself at home.} # CLASS: junia

* Yeah, I'm level. # CLASS: player

    -> junia_intro
    
* Not really. # CLASS: player

    Ah, well don't let me distract you.  It's good to get some processing cycles in when joining a new team. # CLASS: junia
    
    Why don't you check in with { not lucas_01.lucas_intro: { not benton_01.pluto_pitch:Dr. Estévez or Benton|Dr. Estévez}|{ not benton_01.pluto_pitch:Benton|yourself for a while}}? # CLASS: junia
    
    Happy to chat later. # CLASS: junia
    
    -> early_exit

* { tarc_01.passed } I've passed muster with security. # CLASS: player

    A tedious but important step, thank you. # CLASS: junia

* { tarc_01.tarc_history } Got to see what Benton's done with TARC. # CLASS: player

    He mentioned you'd worked together on an earlier iteration. # CLASS: junia
    
    Quite fascinating.  We'll have to talk details (or horror stories) another time. # CLASS: junia

* { tarc_01.hackit } Already cracked your security. # CLASS: player

    I'm sorry? # CLASS: junia
    
    Pwnd TARC. # CLASS: player
    
    Very funny.  We're not keen on pranks here.  Too much on the line. # CLASS: junia

* { benton_01.pluto_pitch } Got an earfull from Benton about Pluto. # CLASS: player

    He's a visionary.  Painting that picture is in his DNA. # CLASS: junia
    
    { lucas_01.lucas_intro:
    
        Along with fish lungs apparently. # CLASS: player
        
        Indeed # CLASS: junia
    
    }

* { lucas_01.lucas_intro} Dr. Estévez is very... dedicated. # CLASS: player
    
    He certainly seems to be. # CLASS: junia
    
    -> question_lucas ->

- {once:
    
    - -> loop
    - -> loop
    - -> junia_intro
}

= question_lucas
    
* { Business + Psychology >= 30 }[Are the teams aligned?]Seems like there might be some challenges with cross-functional team alignment? # CLASS: player

    You could say that. # CLASS: junia

* { Medicine + Technology >= 30 }Full gel immersion for many months?[]  That's pretty intimidating. # CLASS: player

    Not to Benton. # CLASS: junia

* { Security + Technology >= 30 }Can Benton be kept safe in this coffin? # CLASS: player

    So I am told. # CLASS: junia

* { Astronomy + Engineering >= 30 }This is *deep* space[.] we're talking about.  No person has been out that far. # CLASS: player

* The whole project seems complicated. # CLASS: player

    It is. # CLASS: junia

- I will admit I'm... concerned. # CLASS: junia

* About Benton? # CLASS: player

    No.  Well, yes.  But I mean <>

* About Dr. Estévez? # CLASS: player

    Yes.  I mean, <>

* About Moonshot? # CLASS: player

    In a sense. # CLASS: junia

- <>  I trust Benton. # CLASS: junia

I trust his vision. # CLASS: junia

And I know how to take a risk. # CLASS: junia

But Lucas is a _celebrity_ doc.  He has no experience with space travel, with long term hazardous environments. # CLASS: junia

Sure, he's hired a team around him.  But he's the one making the decisions. # CLASS: junia

I know they're old climbing chois or something.  But I just don't know why Benton hired him for this. # CLASS: junia

* A celebrity? # CLASS: player

    Yes, he takes care of athletes and trending H0L0 stars. # CLASS: junia
    
* Benton makes his own path. # CLASS: player

    You do know him well. # CLASS: junia
    
* { Medicine >= 30 }I can consult.[]  I have a lot of experience with risky medical projects. # CLASS: player
    
    Thank you.  Not sure Benton or Lucas will listen though. # CLASS: junia
    
- In any case... # CLASS: junia

->->

= early_exit

+ [<< Close Chat >>] -> menu # CLASS: player

= junia_intro

{ early_exit:
    
    # CLEAR
    
    -> junia_profile ->
    
    Hello again, appreciate you checking back in. # CLASS: junia
    
    Hello, Junia. # CLASS: player
    
    I was thinking it would be good to get to know you a little better.  May I ask, where you were before Moonshot came along? # CLASS: junia
        
- else:

    So, where were you before Moonshot? # CLASS: junia
        
}

* { Astronomy >= 30 }Buried in astonomical academia. # CLASS: player

    I've been studying gravitational effects on interphasar plasmas at the Guangqi lab at LRX University. # CLASS: player
    
    It sounds fascinating. # CLASS: junia
    
    Absolutely.  The quantum fluctuations have a really wild effect on the plasma and could unlock a whole field of study in gravitational-quantum theory. # CLASS: player
    
    I'm afraid most of that is well over my head, but it does sound very stimulating. # CLASS: junia
    
    ~ career = "an astronomer"

* { Business >= 30 } My own startCorp.[]  Just closed series B and thought I'd take a small vacation.  Benton had other ideas. # CLASS: player

    He often does. # CLASS: junia
    
    Nice to have another sharp eye on the team. # CLASS: junia
    
    ~ career = "an entrepreneur"

* { Engineering >= 30 } I'm at JPXL, flight systems. # CLASS: player

    I'm shocked Benton didn't bring you on sooner. # CLASS: junia
    
    He dropped hints.  I didn't bite.  # CLASS: player
    
    Well, glad to have you onboard now. # CLASS: junia
    
    ~ career = "a flight engineer"

* { Medicine >= 30 }"Doctor" { name } didn't give it away?[]  I have a private practice in ST. # CLASS: player

    That's impressive.  Didn't think the big box medcenters left much room for private service anymore? # CLASS: junia
    
    We get by.  But this is an interesting diversion.  # CLASS: player
    
    ~ career = "a doctor"

* { Security >= 30 }I take apart security systems.[]  And put them back together. # CLASS: player

    Usually.  # CLASS: player
    
    ¡LafLaf! # CLASS: junia
    
    Please be sure to reassmble TARC if you break it.  I don't know how we'd keep Goliath at bay otherwise. # CLASS: junia
    
    Single point of failure.  Risky.  # CLASS: player
    
    Indeed. # CLASS: junia
    
    ~ career = "a hacker"

* { Psychology >= 30 }I'm an ethnologist[.] at LRX University.  Tenured. # CLASS: player

    Wow, that must be such a fascinating area of study with the inner-system diaspora. # CLASS: junia
    
    Of course.  Cultures and people are evolving at an exponential rate. # CLASS: player
    
    The resulting mess will keep me employed for a while longer. # CLASS: player
    
    Well, if you tire of academia you be sure to let me know. # CLASS: junia
    
    We're always looking for minds who can help us understand _humans_ in all their diversity. # CLASS: junia
    
    ~ career = "an ethnologist"

* { Technology >= 30 } [Coding.]Same as the last time Benton and I worked together.  Puzzle solving with bits. # CLASS: player

    Yes, he told me you had a hand in TARC's early design. # CLASS: junia
    
    A bit. # CLASS: player
    
    Or 8e+15 of them. # CLASS: player
    
    ¡LafLaf!  You're too modest.  I think having you on will lead to some really interesting... conversations. # CLASS: junia
    
    ~ career = "a coder"

* Didn't you hire me?[]  You should have my res file. # CLASS: player

    Of course.  Just trying to understand you as a person, not a binary file. # CLASS: junia
    
    ~ career = "an international spy"

* No where in particular. # CLASS: player

    Sorry, don't mean to pry.  We can leave the small talk to another time. # CLASS: junia
    
    ~ career = "a janitor"

- And, if I may, I'm interested in why you accepted Benton's invitation? # CLASS: junia

Not questioning you, you understand.  Just wondering what he said (that he was allowed to say) that convinced you to sign our NDA and hop on for the ride? # CLASS: junia

* We've always been... close. # CLASS: player

    Sometimes that grows into an unshakeable trust in each other. # CLASS: player

    Even after months?  Or years? # CLASS: junia
    
    Yeah.  # CLASS: player
    
    I don't think I trust Benton quite that much. # CLASS: junia
    
    { wait(2) }
    
    But I trust him enough to be in business with him. # CLASS: junia
    
    ~ relationship = "close"

* I like puzzles[.], and Benton knows how to puzzle me. # CLASS: player

    He knows how to puzzle a lot of people. # CLASS: junia
    
    For me the puzzle is how to keep him on track to turn his visions into reality. # CLASS: junia
    
    ~ relationship = "puzzle"

* I almost didn't.[]  He's an irresponsible sot. # CLASS: player

    But I have a nose for epics. # CLASS: player

    You've certainly found one here. # CLASS: junia
    
    ~ relationship = "epic"
- 

* What about you? # CLASS: player

- How did you get wrapped up in this? # CLASS: player

Oh.  I'm quite willingly here as his business partner.  Benton and I are very similar in a lot of ways.  A trail of successful and failed startCorps behind us.  Always moving on to the next big thing. # CLASS: junia

When we met we found a... synergy. # CLASS: junia

He has vision, I have insight.  We're both *very* driven. # CLASS: junia

And so far it's worked out quite well. # CLASS: junia

* So far... # CLASS: player

Yes. So far. # CLASS: junia

Sending yourself out to the edge of the solarsystem in a full-gel-immersion-supersonic-coffin for months is perhaps one of Benton's more outlandish PR stunts. # CLASS: junia

But I'm trusting the vision. # CLASS: junia

    { not question_lucas:
        
        -> question_lucas ->
        
        Anything else I can help clear up? # CLASS: junia
        
    }

- (loop2)

* Is Nth Horizon in good shape? # CLASS: player

    Yes.  For now we have a very tight lid on a series of really revolutionary leaps in tech.  It's a startCorp dream. # CLASS: junia
    
    So long as we can get the right kind of attention from the market. # CLASS: junia

* What about Goliath? # CLASS: player

    There will always be sharks circling when you have something good.  With TARC and our secrecy so far there's little they can do to upend this. # CLASS: junia

* { Psychology >= 30 } What about you?[]  How are you handling the risk to reward ratio? # CLASS: player

    { wait(2) }

    Quite well, I think. # CLASS: junia
    
    This is what I do.  I take big swings on big projects. # CLASS: junia
    
    And I usually come out on top. # CLASS: junia

* Is this really a good idea? # CLASS: player

    Benton's stunt is a big risk.  But if it pays off, it will pay off megabig. # CLASS: junia

* -> out

- -> loop2

= out

    In all of this Benton has put a lot of faith in you.  You're who he thinks will keep him from the edge of madness as this all kicks into high gear. # CLASS: junia
    
    * Psyched![]  This is gonna be such an adventure! # CLASS: player
    
        I knew you'd share his enthusiasm. # CLASS: junia
    
    * No pressure. # CLASS: player
    
        Mmm, no.  A lot of pressure. # CLASS: junia
        
        But also help.  And rewards. # CLASS: junia
        
    * I'm here for the paycheck.[]  Not Benton's ego. # CLASS: player
    
        I see.  I understand. # CLASS: junia
    
    - There's a lot of time and money and effort... # CLASS: junia

    ...and blood and sweat and tears... # CLASS: junia
    
    in this project so far. # CLASS: junia
    
    Please do right by Benton and see him... see us all... through this. # CLASS: junia
    
    * I'll do my best. # CLASS: player
    
    * I'll try. # CLASS: player
    
    * ... # CLASS: player
    
    - Oh.  Sorry. # CLASS: junia
    
    Have a transsolar call coming in. # CLASS: junia
    
    Do connect with me again soon, won't you? # CLASS: junia

+ [<< Close Chat >>] -> menu # CLASS: player

=== junia_02 ===

# CLEAR

-> junia_profile ->

Hei, { name }, do you have a moment? # CLASS: junia

* Sure thing![]  What's up? # CLASS: player

* Hello Junia.[]  I can spare a moment. # CLASS: player

* Not really[.], but I guess you're gonna bore me anyway. # CLASS: player

    If you're busy with other tasks, it can wait.  But I'd appreciate your opinion. # CLASS: junia
    
    * * What is it? # CLASS: player
    
    * * (junias_hanging)[<< Close Chat >>]
    
        -> menu

- (junia_return)

{ - junias_hanging:

    You have some time now?  Good. # CLASS: junia
    
}

I've been reading Lucas' reports which are... pessimistic.  I wanted to get your opinion on Benton's state. # CLASS: junia

Is he at risk given the stresses he's under? # CLASS: junia

* { Medicine <= 0 } No idea, I'm not a doctor. # CLASS: player

    Do you have any opinion on the matter? # CLASS: junia

* { Psychology <= 0 } No idea, I'm not a psychiatrist. # CLASS: player

    Surely you know him well enough to have some judgement? # CLASS: junia
    
* ->

-

* He's fine.[]  I think any of us would be a bit nerve-wrecked if we were in his shoes. # CLASS: player

    That's fair. # CLASS: junia
    
    I still <>

* I don't know.[]  Seriously.  I'm just talking to him to try to help, but I can't tell how he is from 365 million miles away! # CLASS: player

    And you've been doing wonderfully, thank you. # CLASS: junia
    
    I still <>

* He's mental.[]  Totally loco.  But he was that way _before_ he left, so not sure what you're expecting? # CLASS: player

    Very droll. # CLASS: junia
    
    I do <>

* { Medicine >= 30 } His body is very stressed.[]  The bio-engineering is keeping him going, but he's going to come back a complete wreck.  Probably need full reconstruction. # CLASS: player

    Yes, that's a concern. # CLASS: junia
    
    Makes me <>

* { Psychology >= 30 } His mind is finding ways to cope.[]  For being in a stressed, bio-engineered, completely isolated tin can 365 million miles from home, he's doing very well.  We need to keep him engaged to make sure that continues. # CLASS: player # CLASS: junia

    I still <>

- <>worry about the strain on him.  How will this change him? # CLASS: junia

* [Don't worry.]  You can't worry too much about that.  Nothing we can do except to keep trying to help. # CLASS: player

    I suppose you're right. # CLASS: junia
    
    We sent him out amidst the dark with a lot riding on him, so we should support him throughout. # CLASS: junia

* [Change is a constant.]  Change is the only constant we have.  We're always going to change.  Benton's current change is more severe, but why worry? # CLASS: player

    Worry is a product of witnessing severe change.  It's what human's do. # CLASS: junia
    
    We sent him out amidst the dark with a lot riding on him, and second-thoughts are a natural byproduct. # CLASS: junia
    
    * * Nice self-analysis. # CLASS: player
    
        I'm good at recognizing my own human foibiles. # CLASS: junia
    
    * * I think you're overthinking it. # CLASS: player
    
        Perhaps.  I like to understand my thoughts. # CLASS: junia
        
    - - Not always good at changing them. # CLASS: junia
    
    Anyway... # CLASS: junia

* { Medicine + Psychology >= 30 } His humanity is being tested.[]  Dr. Estévez isn't wrong about how little prep he had. # CLASS: player

    The time needed to adapt to the changes to his physiology. # CLASS: player
    
    Or to test the effects of isolation. # CLASS: player
    
    I don't doubt you're right. # CLASS: junia
    
    But he had to take the risk.  I _had_ to support him taking the risk. # CLASS: junia

- Nth Horizon is riding that knife edge of success\\\\failure. # CLASS: junia

What Benton is doing tips the balance in our favor. # CLASS: junia

* Exciting, but scary. # CLASS: player

    Indeed. # CLASS: junia

* Hope you're right. # CLASS: player

* Tipping it yeah, but to succeed? # CLASS: player

    Has to.  Anything else means unhappy investors go extrajudicial on us both. # CLASS: junia

* { Business >= 30 } I'm a little confused on the prospects.[]  With the tech displayed so far, how is Nth Horizon not already out from under threat? # CLASS: player
    
    One word.  Goliath. # CLASS: junia
    
    If we stumble now, big G swoops in and gobbles us up without the payday. # CLASS: junia
    
    Isn't there enough interest to maintain independence? # CLASS: player
    
    Not given how much we spent to get this far. # CLASS: junia
    
    The tech is great.  The cost to build it was astronomical. # CLASS: junia
    
    * * I see. # CLASS: player

- What about you?  How does Moonshot change your future? # CLASS: junia

* Just being a part of this is thrilling. # CLASS: player

    Glad you think so.  Is that enough? # CLASS: junia
    
    * * Yes!  We're changing the future. # CLASS: player
    
    * * Maybe?  Benton will take care of me. # CLASS: player
    
        I'm sure he will.  If he can. # CLASS: junia
        
        * * * Gotta have faith. # CLASS: player
        
        * * * What's that supposed to mean? # CLASS: player
        
    - - Let's be real.  He might not come back.  Or Nth Horizon might fold. # CLASS: junia

* Don't know that it does. # CLASS: player

    Really?  There's opportunity here if you look for it. # CLASS: junia
    
    * * I have my own opportunities to focus on; once this is over. # CLASS: player
    
    * * What kind of opportunity do you mean? # CLASS: player
    
    * * { Security + Business + Psychology >= 30 } I've found some. # CLASS: player

* Oh, I'll get something out of this. # CLASS: player

- Are you getting something out of this even if it tanks? # CLASS: junia

* { Astronomy >= 30 } [Astronomical data.]I'm able to edgeUp my research with the astro data TARC lets me see. # CLASS: player

* { Business >= 30 } Learning a few things about startCorps.[]  A few things _not_ to do for sure. # CLASS: player

* { Engineering >= 30 } Depends if I can publish my findings on the fuel mix. # CLASS: player

* { Medicine >= 30 } [Experience with bio-hacking.]I wouldn't have had the practical experience with a full bio-hack if I hadn't joined. # CLASS: player

* { Security >= 30 } You're like a massive pen-test.[]  I get to see what happens with TARC and the measures you have in place against actors like Goliath.  Pretty solid experience. # CLASS: player

* { Psychology >= 30 } [I can always learn about people.]Every project is an opportunity to learn about how people operate.  This one is no different. # CLASS: player

* { Technology >= 30 } TARC is a goldmine.[]  The adaptations Benton and TARC have woven into the core programming are outstanding, and that's just the pieces it's been willing to tell me about! # CLASS: player

* Do you have something in mind? # CLASS: player

    Possibly. # CLASS: junia

* Probably not. # CLASS: player

- I think you should consider the value you have to this project, and what that translates to in the long run.  Any knowledge gained is subject to NDA.  But value is not. # CLASS: junia

* I'm not here to make money. # CLASS: player

    ~ avarice--
    ~ generosity++

    No, of course.  I wasn't trying to suggest you were.  Just that you're a valuale member of the team and I hope it does you credit no matter how the project turns out. # CLASS: junia

* You're not suggesting I sell out? # CLASS: player

    I'm suggesting you keep your options open.  I appreciate what you're doing for the project, for Benton.  And I like to make sure my people are taken care of. # CLASS: junia
    
* (junia_avarice)So how do I cash in? # CLASS: player

    ~ avarice++
    ~ generosity--
    
    Hmmm, how very practical. # CLASS: junia
    
    I certainly can't suggest you make any moves outside the confines of the agreements you've made with Nth Horizon. # CLASS: junia
    
    But if opportunties present themselves to tip the balance of the project in your favor, I'm sure you can capitalize. # CLASS: junia
    
    * * What sort of opportunities? # CLASS: player
    
    - - Those of us left behind need to consider the future of the company carefully.  What happens to Benton out there will have a drastic impact.  It's best if plans are in place to handle any outcome. # CLASS: junia
    
    And if the outcome _is_ under our control, so much the better. # CLASS: junia
    
- Sot!  Sorry, have another call I need to take. # CLASS: junia

We'll chat again soon.  Thank you. # CLASS: junia

+ [<< Close Chat >>] -> menu

=== junia_hack ===

~ temp junia_temper = 0

# CLEAR

-> junia_profile ->

Hey, Junia.  Are you around? # CLASS: player

{ wait(3) }

* I know you're busy.[]  But we haven't connected for a long time. # CLASS: player

* Can you spare _any_ time for me? # CLASS: player

* Not sure what you're playing at.[]  But this hard-to-get routine has gone on far too long. # CLASS: player

    ~ junia_temper++

- { wait(3) }

* You keep making headlines[.] for good or ill.  # CLASS: player

* Hope you're helping Benton[.] with all this jet-setting & junkets & interviews.  And not just making a name for yourself. # CLASS: player

* Not proving to be much of a leader[.] IMO.  Absent without cause.  Get your head back in the game here! # CLASS: player

    ~ junia_temper++

- { wait(3) }

* We need to talk. # CLASS: player

* { benton_06 && not benton_06.crayz}  Benton is holding together.[]  But only just. # CLASS: player 

* { benton_06.crayz}  Benton is losing it. # CLASS: player 

* { Business >= 30 }  I'm surprised that Nth isn't more stable.[]  Have you tried actually selling any tech as Benton had hoped? # CLASS: player

* { Psychology >= 30 }  [I understand this is isolating.]For what it's worth, I can understand how isolated you feel. # CLASS: player

    ~ junia_temper--

* [<< wait >>]

    { wait(3) }

- { wait(3) }

{ name }. # CLASS: junia

Hello. # CLASS: junia

* Hi Junia. # CLASS: player

* [<< wait >>]

* About time. # CLASS: player

    ~ junia_temper++

- Apologies.  Things have been so wretchedly busy I have neglected to connect with you in some time. # CLASS: junia

How are you? # CLASS: junia

* I'm fine. # CLASS: player

    That's good to hear. # CLASS: junia

* Struggling. # CLASS: player

    I'm sorry. # CLASS: junia

* Just peachy[.] no thanks to you. # CLASS: player

    -> piss_off_junia(junia_temper) ->

- Is there something I can help with? # CLASS: junia

* [How are you?]Not specifically.  We just haven't talked in a long time.  How are you? # CLASS: player

* Maybe.[]  You just dropped out after Jupiter.  I'd like to understand what's going on.  # CLASS: player

* Start acting like a COO[.] and not a cheerleader dropout. # CLASS: player

    -> piss_off_junia(junia_temper) ->

- It's been a struggle to handle Nth business with Benton gone. # CLASS: junia

I don't think I understood how hard it would be, and how important he was. # CLASS: junia

* How important he *is*. # CLASS: player

    Yes, of course. # CLASS: junia
    
    But he's not here right now, so all of the energy he brought, all the people he engaged with, that's all on my shoulders. # CLASS: junia

* But Moonshot still needs help. # CLASS: player

    I know.  I'm sorry. # CLASS: junia
    
    I know we've lost some people, and Benton is a difficult place. # CLASS: junia
    
    I will keep trying to get this project the support it needs. # CLASS: junia

* So you're failing? # CLASS: player

    No. # CLASS: junia

    -> piss_off_junia(junia_temper) ->
    
- Is there something _specific_ I should turn my attention to right now? # CLASS: junia

- (interview_j)

+ \ [{We need to do something about Benton.|About Benton.}] {We need to do something about Benton.|About Benton.} # CLASS: player

    - - (whattodoaboutbenton)

    * * { whattodoaboutbenton < 2 }I'm trying to keep him going.[]  But he's struggling. # CLASS: player
    
        I'm just not sure what else I can give? # CLASS: player
        
        You've been doing a difficult job for the past few months.  I appreciate that. # CLASS: junia
        
        But think of what Benton is doing.  As challenging as this is for us, we still have the opportunity to look friends and family in the eye, to connect both physically and emotionally. # CLASS: junia
        
        He's put himself in something not unlike solitary confinement.  And you're his anchor. # CLASS: junia
        
        I do hope you can keep trying to engage him, even if it's challenging. # CLASS: junia
        
        Is there anything else I should know about his condition? # CLASS: junia
        
        -> whattodoaboutbenton
    
    * * Dr. Estévez is keeping him at arms length. # CLASS: player
    
        I know the doc doesn't agree with the decision to push on, but <>
        
        { Medicine >= 30 || career == "a doctor":
        
            as a medical professional I feel it's my duty to point out the serious risk that brings to his patient. # CLASS: player
            
        - else: 
        
            cutting off B entirely seems dangerous.  I can't make any of those decisions. # CLASS: player
        
        }
        
        I understand.  We all know Benton can be difficult to work with. # CLASS: junia
        
        I'll talk to Lucas, try to get him to see reason. # CLASS: junia
        
        * * * Thank you. # CLASS: player
        
        * * * { Psychology + Medicine >= 30 && tarceye_install == true && tarc_sees_junia == false } [<< tarceye link >> You should know the truth]

            ~ tarc_sees_junia = true
            
            -> medical_truth

        * * * { Psychology + Medicine >= 30 && woodpeck_install == true &&  woodpecker_sees_junia == false } [<< woodpeck link >> You should know the truth]
    
            ~ woodpecker_sees_junia = true
            
            - - - - (medical_truth)
        
            I think the situation is worse than you realize.  I've taken the liberty of analyzing some of Benton's medical results (the one's I can get my hands on at least) and the <span class="data"><< prognosis >></span> is not good.  I think you should take a look. # CLASS: player
        
            That's not the kind of bedside manner to make someone feel at ease. # CLASS: junia
            
            { wait(2) }
            
            I'm afraid this report is beyond my knowledge though.  What's the high-level takeaway? # CLASS: junia
            
            * * * * We need to pay more attention to his stress levels[.] and react to them more aggressively than Dr. Estévez has recommended. # CLASS: player
            
                I see.  I'm afraid I have to leave the details of that up to you and Dr. Estévez.  Please discuss your findings with him as soon as possible. # CLASS: junia
            
            * * * * He won't make it back to Earth alive. # CLASS: player
            
                { wait(3) }
                
                That's not good news. # CLASS: junia
                
                We always knew there was a high risk, especially with the biohack. # CLASS: junia
                
                But I held hope that he would beat those odds. # CLASS: junia
                
                { wait(3) }
                
                If you don't mind, let us keep this to ourselves for now.  I'd hate to give anyone the impression that this invaliates the mission.  And I think Lucas may need some time to come to the same conclusion.  Fair? # CLASS: junia
                
                Sure. # CLASS: player
            
            * * * * He has GHV. # CLASS: player
            
                { wait(3) }
                
                Not funny. # CLASS: junia
                
                -> piss_off_junia(junia_temper) ->
            
    
    * * { benton_06 && not benton_06.crayz} [There was a serious problem.]We had a serious problem with Lowell's Horizon.  # CLASS: player

        { Engineering + Technology + Astronomy >= 30:
        
            The HyperTrack array was out of alignment, by a significant degree. # CLASS: player
        
        - else:
        
            Something was way out of alignment. # CLASS: player
        
        }
        
        Benton had to { Engineering + Technology + Astronomy >= 30:execute an unplanned EVA|leave the ship} to fix it.  # CLASS: player
        
        I had reports from Huo and Lucas.  It sounds like Benton did extremely well under the circumstances. # CLASS: junia
        
        * * * Yes, he did. # CLASS: player
        
        * * * Sure, but the circumstances are suspect # CLASS: player
        
            How so? # CLASS: junia
            
            * * * * Looks like Goliath interference. # CLASS: player
            
                I can't quite see how that would be the case. # CLASS: junia
                
                We have no evidence that the encounter at Jupiter was anything but an observational flyby. # CLASS: junia
                
                And they wouldn't be able to keep up with him now. # CLASS: junia
            
            * * * * Any idea who could or would sabotage the project? # CLASS: player
            
                You mean at Nth Horizon? # CLASS: junia
                
                I don't believe anyone could have without TARC seeing it. # CLASS: junia
                
                It certainly wouldn't have been something they waited this long to execute even if there _were_ a conspiracy. # CLASS: junia
            
            * * * * Was the tech really up to par? # CLASS: player
            
                Yes, I believe so. # CLASS: junia
                
                For Benton's sake I hope it is. # CLASS: junia

        - - - 
            
        In any case, the team is diagnosing the data and will have a full report for me later in the week. # CLASS: junia
        
        Thank you for your assistance in the matter. # CLASS: junia

    * *   { benton_06.crayz }Benton lost it.[]  Estévez blocked me from talking to him. # CLASS: player
    
        Yes.  I heard as much from Lucas. # CLASS: junia
        
        The idea of bringing you onboard this project was to _prevent_ a breakdown. # CLASS: junia
        
        Should we be reconsidering your involvement? # CLASS: junia
        
        * * * No, I'm here to help.[]  It's just really hard sometimes to decide what's going to set him off.  Not the same as when you're looking each other in the eye and can get a sense of when you're prodding them too hard. # CLASS: player
        
        * * * Maybe you should.[]  I don't need to be treated like a second class citizen here! # CLASS: player
        
            -> piss_off_junia(junia_temper) ->
            
        - - - Right now you're the closest thing Benton has to a friend, for whatever that's worth. # CLASS: junia
        
        Try to keep him from going off the deep end, ya? # CLASS: junia
    
    * * { Psychology + Business >= 30 && tarceye_install == true && tarc_sees_junia == false && not achilles_hack } [<< tarceye link >> You should take control]
        
        ~ tarc_sees_junia = true
        
        -> achilles_hack
    
    * * { Psychology + Business >= 30 && woodpeck_install == true &&  woodpecker_sees_junia == false && not achilles_hack } [<< woodpeck link >> You should take control]
    
        ~ woodpecker_sees_junia = true
    
        - - - (achilles_hack)
        
        Benton's not fit to have any C&C power over Nth Horizon anymore.  I know you don't have the board fully in pocket yet, but I think I can help. # CLASS: player
    
        Here's a <span class="data"><< dataDump >></span> of some of my private chats with B.  I think you'll find them useful in taking control. # CLASS: player
        
        { wait(2) }
        
        This is surprising. # CLASS: junia
        
        * * * Just being practical. # CLASS: player
        
        * * * [<< wait >>]
        
        * * * Never said I was predictable. # CLASS: player
        
        - - - Hmmmm, this link doesn't appear to work though. # CLASS: junia
        
        Oh? # CLASS: player
        
        I'm just getting an empty screen. # CLASS: junia
        
        * * * Oh.  Sorry.  Not sure why that's not working. # CLASS: player
        
        * * * { Security + Technology >= 30 } Sot!  Looks like it got deleted.[]  Tarc must have thought it was a threat. # CLASS: player
        
        - - - I see. # CLASS: junia
        
    * * Nevermind. # CLASS: player

* Nth Horizon's business prospects are looking shakey. # CLASS: player

    ~junia_temper++

    That's one interpretation. # CLASS: junia
    
    As acting CEO and long-time COO I'm well aware of the challenges Nth Horizon faces. # CLASS: junia
    
    But I'm also working _very_ hard to mitigate those challenges. # CLASS: junia
    
    Unless you have some information I'm not otherwise privvy to, I think I'm in the best position to judge how my startCorp is faring. # CLASS: junia
    
    - - (businez)
    
    * * { businez < 2 }No offence.[]  It just worries those of us on the ground when the newsDrops all seem to think we're Goliath bait. # CLASS: player
        
        ~junia_temper--
        
        I understand. # CLASS: junia
        
        I can try to do better to share the truth of our situation. # CLASS: junia
        
        It's not all roses, but we do not need to fear becoming chum. # CLASS: junia
        
        -> whatelse
    
    * * { Business >= 30 && not achilles_hack } [*Acting* CEO of a company Benton still co-owns.]  You're the *acting* CEO of a company who's control still lies with Benton. # CLASS: player
    
        * * * { Psychology >= 30 } If you want to change that you're going to need friends. # CLASS: player
        
            I haven't said anything about changing that. # CLASS: junia
            
            { junia_02.junia_avarice: Yet. } # CLASS: junia
        
        * * * ->
        
        - - - Nth Horizon will succeed or fail on the efforts of Benton, myself, and everybody else involved. # CLASS: junia
        
        Yourself included. # CLASS: junia
        
        If you want those stock options to be worthwhile I suggest you pull your weight. # CLASS: junia
        
        -> businez

    * * { player_knows ? (junia_shadowy) or player_knows ? (entropic_goliath) or player_knows ? (goliath_hands_in_pie) or Business >= 30 }Your rep relies on some ruthless deal-making.[]  I'm starting to wonder if you have Benton's best interests at heart. # CLASS: player
    
        Having a reputation as an effective business leader is exactly _why_ Benton and I are working together. # CLASS: junia
        
        I make things happen.  He saw and encouraged that. # CLASS: junia
        
        What we've built as a result contains both of our DNA. # CLASS: junia
        
        * * * { kim_knows ? (fake_lovechild) } [Careful, the tabliods may be listening!]You might want to be careful with that analogy.  The tabloids have some funny ideas about you and Benton. # CLASS: player
        
            -> piss_off_junia(junia_temper) ->
            
        * * * Not sure the stakeholders at { player_knows ? (entropic_goliath):Entropic Galactic|your previous startCorps} feel the same. # CLASS: player
            
            I work with business partners.  Not friends or family. # CLASS: junia
            
            We all play by the same rules.  I play to win. # CLASS: junia
                
                * * * * I see. # CLASS: player
                
                    -> whatelse
                
                * * * * Are you trying to sell out to Goliath behind B's back? # CLASS: player
                
                    -> selling_to_g
        
        * * * Are you trying to sell out to Goliath behind B's back? # CLASS: player
        
            - - - - (selling_to_g)
            
            { not junia_02.junia_avarice:
            
                No. # CLASS: junia
                
                And you are in no position to question the decisions I'm making for the good of this startCorp! # CLASS: junia
                
                -> whatelse
            
            }
            
            Why do you ask? # CLASS: junia
            
            * * * * If you betray Benton, you'll pay! # CLASS: player
            
                Betrayal is an impractical solution.  I suggest you look for conspiracy theories elsewhere. # CLASS: junia
                
                -> whatelse
            
            * * * * You suggested preparation for the future.[]  I'd like to be prepared.  # CLASS: player
            
                I see. # CLASS: junia
                
                I am businessperson, so I do business with a lot of people. # CLASS: junia
                
                Some of those people have ideas about the future that may require action on my part. # CLASS: junia
                
                When the time comes to act, I'll need people on my side. # CLASS: junia
                
                I think you understand. # CLASS: junia
                
                { wait(3) }
    
    * * ->
    
    - - 

* { tarceye_install == true && tarc_sees_junia == false }I think TARC's watching you. # CLASS: player

    Yes, as it should be.  That's how it does it's job. # CLASS: junia
    
    * * Good.  So you have nothing to hide? # CLASS: player
    
        Nothing I need to hide from TARC. # CLASS: junia
    
    * * What if it suspects something? # CLASS: player
        
        It would be making up stories, and I don't think that is within it's programming. # CLASS: junia
        
    * * { tarc_02.the_deal }It has asked me to spy on you. # CLASS: player
    
        { wait(2) }
        
        How interesting. # CLASS: junia
        
        I can only hope it is eliminating it's suspicions by doing so. # CLASS: junia
        
        I have nothing to hide from TARC. # CLASS: junia

* { woodpeck_install == true && woodpecker_sees_junia == false }A Woodpecker is asking awkward questions. # CLASS: player

    A... woodpecker? # CLASS: junia
    
    * * { knows_kim == true } A journalist.  Writing all those newsDrops about the company. # CLASS: player
    
        Let's see... # CLASS: junia
        
        { wait(3) }
        
        Kim Speight, yes?  She's always a thorn. # CLASS: junia
        
        Thank you for reporting her. # CLASS: junia
    
    * * { player_knows > nada } They seem to have some ideas about you. # CLASS: player
    
        A lot of people have ideas about me. # CLASS: junia
        
        That's what comes with success.  Suspicion. # CLASS: junia
        
        I assure you I'm probably far worse than they suspect... # CLASS: junia
        
        { wait(4) }
        
        ¡LafLaf! # CLASS: junia
        
        joke # CLASS: junia
        
        -> whatelse
    
    * * They hacked this system and are trying to dig up dirt on Benton. # CLASS: player
    
    * * Just a game, I think. # CLASS: player
    
    - - Please let TARC deal with them. # CLASS: junia
    
    As a reminder, you shouldn't be answering awkward questions otherwise you are in breach of your NDA. # CLASS: junia

* { Security + Technology >= 30 && woodpeck_install == true &&  woodpecker_sees_junia == false } [<< brute force install woodpeck link >>]

    ~ woodpecker_sees_junia = true
    
    << inject iam_mim^...COMMIT >> # CLASS: player
    << processing >> # CLASS: player
    << processing >> # CLASS: player
    << processing >> # CLASS: player
    << segfault at 0x676f7463686121, respooling >> # CLASS: player
    << inject woodpeck_install^...COMMIT >> # CLASS: player

    { wait(2) }
    
    Sorry, something went haywire with my connection. # CLASS: junia

* { Security + Technology >= 30 && tarceye_install == true &&  tarc_sees_junia == false } [<< brute force install tarceye link >>]

    ~ tarc_sees_junia = true
    
    << inject iam_mim^...COMMIT >> # CLASS: player
    << processing >> # CLASS: player
    << processing >> # CLASS: player
    << processing >> # CLASS: player
    << segfault at 0x657965737079, respooling >> # CLASS: player
    << inject tarceye_install^...COMMIT >> # CLASS: player
    
    { wait(2) }
    
    My terminal is acting up. # CLASS: junia

* \ {No, nothing|Nothing else}. # CLASS: player

    -> interview_j_done

- (whatelse)
{~What else can I help with?|What should I focus on?|Is there another problem I should address|Need anything else?} # CLASS: junia

-> interview_j

- (interview_j_done)

Very well. # CLASS: junia

I'm glad we were able to catch up.  I'm sure we'll talk again soon. # CLASS: junia

Goodbye, { name } # CLASS: junia

+ [<< Close Chat >>] -> menu

= piss_off_junia(ref junia_temper)

~ junia_temper++

{ junia_temper > 2:

    {stopping:
    
        - I'm not interested in playing games with you. # CLASS: junia
        - Speaking your mind does not mean disrespecting me. # CLASS: junia
        - Stop acting like a child. # CLASS: junia
        - We're done here. # CLASS: junia
            -> junias_done
        
    }
    
}

->->

= junias_done

<< { name } has been blocked from this chat >> # CLASS: alert

+ [<< Close Chat >>] -> menu

=== junia_03 ===

# CLEAR

-> junia_profile ->

{ name }. # CLASS: junia

{ name } are you there? # CLASS: junia

I don't have much time. # CLASS: junia

* Uh, hi Junia? # CLASS: player

* I'm here.[]  What do you want? # CLASS: player

* Go sot it, J. # CLASS: player

    I don't have *any* time to play games. # CLASS: junia
    
    -> junia_hack.junias_done
    
- Thank you for your promptness. # CLASS: junia

{ junia_02.junia_avarice:

    We previously spoke about opportunities.  <>
    
}

You seem like a sharp {career=="an entrepreneur":business{pronouner("man","woman","person")}|professional} who wouldn't let a good opportunity pass them by. # CLASS: junia

Am I right? # CLASS: junia

* I'm not in it for the money[.] despite what you may think of me. # CLASS: player

    I'm not talking about money. # CLASS: junia
    
    I'm talking about Money.  # CLASS: junia
    
    And career-making moves. # CLASS: junia
    
    Are you in or out? # CLASS: junia
    
    * * In. # CLASS: player
    
    * * Out. # CLASS: player
    
        -> junia_hack.junias_done

* I think that depends.[]  What kind of opportunity are we talking about? # CLASS: player

* Yah.[]  What's cooking? # CLASS: player

- 

{ wait(2) }

Let me be frank.  I don't think I can trust you. # CLASS: junia

But I also know how much I can hurt you if this goes sideways. # CLASS: junia

So here is the raw deal. # CLASS: junia

I have all the pawns in place to cement a merger with SaturnExpress. # CLASS: junia

Not just an acquisition.  Not us begging at the table for scraps. # CLASS: junia

Full partner acquisition. # CLASS: junia

And SaturnExpress has deep pockets. # CLASS: junia

* { player_knows ? (junia_dealing_w_goliath) } Goliath pockets. # CLASS: player

    { wait(1) }
    
    If you insist. # CLASS: junia
    
* ->

- (deal_details)

* This benefits both you and Benton? # CLASS: player

    We'll get into details in a moment.  But it benefits all of Nth Horizon. # CLASS: junia
    
    * * You most of all? # CLASS: player
    
        This exit will be just reward for all the effort I've put into this startCorp. # CLASS: junia
    
    * * Sounds good. # CLASS: player

* Not sure how this helps me. # CLASS: player

    ¡sigh! # CLASS: junia
    
    You need a little more imagination, { pronouner("choi","chai","chen") }! # CLASS: junia
    
    I'm asking you to do me a favor.  And in return I will treat you _exceptionally_ well when this merger goes through. # CLASS: junia
    
* Who else are you looping in? # CLASS: junia

    Nobody.  This is classified by the board and red-taped to Andromeda and back. # CLASS: junia
    
    * * So why tell me? # CLASS: player
    
        Because I need a favor. # CLASS: junia

* Get to the point. # CLASS: player

    -> dirtydeeds

* { deal_details > 1 } What are you asking of me? # CLASS: player

    -> dirtydeeds
    
- -> deal_details

- (dirtydeeds)

Follow this link. # CLASS: junia

* [<< ¡∂å992jkß¬lo92¬∆Ω–-0ewi9 >>]
    
    ~ goliath_sees_player = true

* { Technology + Security >= 60 } [<< Decrypt & Sandbox >>]

    ~ goliath_sees_player = false
    
    << start.sandbox^...COMMIT >> # CLASS: alert
    << start.decrypt^...COMMIT >> # CLASS: alert
    << inject << ¡∂å992jkß¬lo92¬∆Ω–-0ewi9 >>^...COMMIT >> # CLASS: alert
    << processing >> # CLASS: alert
    { wait(2) }
    << processing >> # CLASS: alert
    { wait(2) }
    << processing >> # CLASS: alert
    { wait(4) }
    << segfault at 0x676f6c69617468696e666f736563, respooling >> # CLASS: alert
    
    << caught: outgoing request >> # CLASS: alert
    
    * * [<< block outgoing request >>]
    
        << blocked >> # CLASS: alert
        
        Have you followed the link yet? # CLASS: junia
        
        It's not working. # CLASS: player
        
        { wait(2) }
        
        I told you I don't play games. # CLASS: junia
        
            -> junia_hack.junias_done
    
    * * [<< softcatch outgoing request >>]
    
        << request caught, obfuscating >> # CLASS: alert
    
    * * [<< release outgoing request >>]
    
        ~ goliath_sees_player = true

* TARC told me to specifically not do that. # CLASS: player

    Don't be such a baby.
    
    -> dirtydeeds
    
* { dirtydeeds > 1 }No, sorry, I'm out. # CLASS: player

    -> junia_hack.junias_done

- << redirecting... >> # CLASS: alert

<< secure tunnel open >> # CLASS: alert

Now we can talk without AI interference. # CLASS: junia

Thank you for trusting me. # CLASS: junia

* What's the big deal? # CLASS: player

* [<< wait >>]

- Let me set some things straight for you.

Yes, the merge deal ties back to Goliath.  They are also now your *best* friends so I'd suggest you consider any pithy comments about them carefully. # CLASS: junia

~ player_knows += junia_dealing_w_goliath
~ player_knows -= nada

50% of the Nth Horizon board is already Goliath friendly. # CLASS: junia

~ player_knows += goliath_hands_in_pie

So as you can see we are already in a very promising and potentially lucrative position by which to propel Nth Horizon, and the human species, into the next phase of space travel. # CLASS: junia

* I knew it, you sot! # CLASS: player

    Language! # CLASS: junia
    
    I'll ask you one more time to set your emotions aside and treat this conversation as a professional. # CLASS: junia
    
    * * Sot off! # CLASS: player
    
        -> junia_hack.junias_done

    * * [<< wait >>]
    
        Good. # CLASS: junia

* [<< wait >>]

* [What do you want?]When are you going to tell me what you want? # CLASS: player

-

{ goliath_sees_player == false:

    ~ player_knows += j_betray_proof

}

The final piece of this puzzle is our mutual friend. # CLASS: junia

Benton is a lost cause. # CLASS: junia

He will not make it back alive, and we'll be lucky if we can retrieve the Lowell's Horizon.  # CLASS: junia

A regrettable write-off, but not one to be surprised about. # CLASS: junia

The problem is some members of the board wants to wait for Benton's... demise before approving any further action on the acquisition. # CLASS: junia

I think you are uniquely positioned to help us with this... # CLASS: junia

problem # CLASS: junia

~ player_knows += junia_wants_b_dead

- (uglydeets)

* You want me to kill Benton? # CLASS: player

    I want you to put him out of his misery. # CLASS: junia

    * * Say no more. # CLASS: player

    * * No.  Can't.  Won't.  # CLASS: player
    
        Dissapointing. # CLASS: junia
        
        -> junia_hack.junias_done

    * * Any specifics in mind? # CLASS: player
    
        I don't do details. I do vision. # CLASS: junia
        
        Helpful. # CLASS: player
        
        I have no doubt you'll figure it out. # CLASS: junia
        
* [<< wait >>]
- 

* There might be some things you've overlooked. # CLASS: player

    I'm not sure I follow? # CLASS: junia
    
    - - (overlooked)
    
    * * I'm not your lackey![]  Take your greedy conspiracy and shove it in a black hole! # CLASS: player
    
        Dissapointing. # CLASS: junia
        
        -> junia_hack.junias_done
    
    * * { player_knows ? (j_betray_proof) }[This session was recorded.]I spoofed your masters' pathetic scriptKiddy tunnel.  They haven't got anything on me and I just got binary proof of conspiracy to murder.  How's that?
    
        -> junia_hack.junias_done
    
    * * { player_knows ? (be_zero_investor) && Business >= 30 }That 50% *not* in G's pocket includes Be-zero[.] investments.  I don't think you have the support you need to merge without them. # CLASS: player
    
        Oh, good, you have been paying attention! # CLASS: junia
        
        But please don't worry about that.  It's taken care of. # CLASS: junia
    
    * * { player_knows ? (nth_in_bern) && Business >= 30 } You can't overrule Nth Horizon's initial filing in Bern.[]  I think that leaves your merger plan in some doubt. # CLASS: player
    
        I see. # CLASS: junia
        
        Someone has been nosey. # CLASS: junia
        
        But I think you can leave that to the megaCorp lawyers to sort out. # CLASS: junia
        
        They tend to earn their extremely large paychecks turning those details into forgotten history. # CLASS: junia
    
    * * { player_knows ? (bentons_master_plan) } You think you have all the cards, but B's playing you.[]  You'll see. # CLASS: player
    
        So I take it you're still playing lapdog to your old choi then? # CLASS: junia
        
        How dissapointing. # CLASS: junia
        
        -> junia_hack.junias_done
    
    * * Nothing specific[.], just pointing out to be careful with these... endeavours.  # CLASS: player
    
        I see. # CLASS: junia
        
        Very well.  I will await word. # CLASS: junia
        
        -> tunneldown
    
    * * -> tunneldown
    
    - - -> overlooked

* [<< wait >>]

    Very discreet. # CLASS: junia

- Good.  I'll await word. # CLASS: junia

- (tunneldown)

<< secure tunnel closed >> # CLASS: alert

{ goliath_sees_player == false:

    << closing sandbox >> # CLASS: alert
    
    << storing record >> # CLASS: alert
    
    ~ player_knows += j_betray_proof

}

+ [<< Close Chat >>] -> menu

// junia_04 is in the climax file

=== junia_random ===

# CLEAR

-> junia_profile ->

Hello { name }.  I'm {&in another call|working on a board presentation|meditating|out of the office} right now.  Can I connect with you later? # CLASS: junia

+ Sure. # CLASS: player

- Thank you. # CLASS: junia

+ [Close Chat] -> menu
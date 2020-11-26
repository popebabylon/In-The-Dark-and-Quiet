// this is the conversation with Junia

=== junia_profile ===

<img src="img/junia.png" class="picture-lg"><br><br>Name: Junia Masangkay<br><br>Position: COO<br><br>Pronouns: She/Her/Hers<br><br>Skills: Business, Psychology, Technology

->->

=== junia_01 ===

# CLEAR

-> junia_profile ->

* Hi, Junia, I'm { name } # CLASS: player

- Hi, { name } nice to meet you.

Welcome to Moonshot!

* Thank you! # CLASS: player

* Uh, yeah. # CLASS: player

* 👏 # CLASS: player

- Benton spoke very highly of you.  Glad to have you on the team.

- (loop)

{Have you had a chance to orient yourself?|You feel up to speed then?|Sounds like you're making yourself at home.}

* Yeah, I'm level. # CLASS: player

    -> junia_intro
    
* Not really. # CLASS: player

    Ah, well don't let me distract you.  It's good to get some processing cycles in when joining a new team.
    
    Why don't you check in with { not lucas_01.lucas_intro: { not benton_01.pluto_pitch:Dr. Estévez or Benton|Dr. Estévez}|{ not benton_01.pluto_pitch:Benton|yourself for a while}}?
    
    Happy to chat later.
    
    -> early_exit

* { tarc_01.passed } I've passed muster with security. # CLASS: player

    A tedious but important step, thank you.

* { tarc_01.tarc_history } Got to see what Benton's done with TARC. # CLASS: player

    He mentioned you'd worked together on an earlier iteration.
    
    Quite fascinating.  We'll have to talk details (or horror stories) another time.

* { tarc_01.hackit } Already cracked your security. # CLASS: player

    I'm sorry?
    
    Pwnd TARC. # CLASS: player
    
    Very funny.  We're not keen on pranks here.  Too much on the line.

* { benton_01.pluto_pitch } Got an earfull from Benton about Pluto. # CLASS: player

    He's a visionary.  Painting that picture is in his DNA.
    
    { lucas_01.lucas_intro:
    
        Along with fish lungs apparently. # CLASS: player
        
        Indeed
    
    }

* { lucas_01.lucas_intro} Dr. Estévez is very... dedicated. # CLASS: player
    
    He certainly seems to be.
    
    -> question_lucas ->

- {once:
    
    - -> loop
    - -> loop
    - -> junia_intro
}

= question_lucas
    
* { Business + Psychology >= 30 }[Are the teams aligned?]Seems like there might be some challenges with cross-functional team alignment? # CLASS: player

    You could say that.

* { Medicine + Technology >= 30 }Full gel immersion for many months?[]  That's pretty intimidating. # CLASS: player

    Not to Benton.

* { Security + Technology >= 30 }Can Benton be kept safe in this coffin? # CLASS: player

    So I am told.

* { Astronomy + Engineering >= 30 }This is *deep* space[.] we're talking about.  No person has been out that far. # CLASS: player

* The whole project seems complicated. # CLASS: player

    It is.

- I will admit I'm... concerned.

* About Benton? # CLASS: player

    No.  Well, yes.  But I mean <>

* About Dr. Estévez? # CLASS: player

    Yes.  I mean, <>

* About Moonshot? # CLASS: player

    In a sense.

- <>  I trust Benton.

I trust his vision.

And I know how to take a risk.

But Lucas is a _celebrity_ doc.  He has no experience with space travel, with long term hazardous environments.

Sure, he's hired a team around him.  But he's the one making the decisions.

I know they're old climbing chois or something.  But I just don't know why Benton hired him for this.

* A celebrity? # CLASS: player

    Yes, he takes care of athletes and trending H0L0 stars.
    
* Benton makes his own path. # CLASS: player

    You do know him well.
    
* { Medicine >= 60 }I can consult.[]  I have a lot of experience with risky medical projects. # CLASS: player
    
    Thank you.  Not sure Benton or Lucas will listen though.
    
- In any case...

->->

= early_exit

+ [<< Close Chat >>] -> menu # CLASS: player

= junia_intro

VAR career = ""

{ early_exit:
    
    # CLEAR
    
    Hello again, appreciate you checking back in.
    
    Hello, Junia. # CLASS: player
    
    I was thinking it would be good to get to know you a little better.  May I ask, where you were before Moonshot came along?
        
- else:

    So, where were you before Moonshot?
        
}

* { Astronomy >= 30 }Buried in astonomical academia. # CLASS: player

    I've been studying gravitational effects on interphasar plasmas at the Guangqi lab at LRX University. # CLASS: player
    
    It sounds fascinating.
    
    Absolutely.  The quantum fluctuations have a really wild effect on the plasma and could unlock a whole field of study in gravitational-quantum theory. # CLASS: player
    
    I'm afraid most of that is well over my head, but it does sound very stimulating.
    
    ~ career = "an astronomer"

* { Business >= 30 } My own startCorp.[]  Just closed series B and thought I'd take a small vacation.  Benton had other ideas. # CLASS: player

    He often does.
    
    Nice to have another sharp eye on the team.
    
    ~ career = "an entrepreneur"

* { Engineering >= 30 } I'm at JPXL, flight systems. # CLASS: player

    I'm shocked Benton didn't bring you on sooner.
    
    He dropped hints.  I didn't bite.  # CLASS: player
    
    Well, glad to have you onboard now.
    
    ~ career = "a flight engineer"

* { Medicine >= 30 }"Doctor" { name } didn't give it away?[]  I have a private practice in ST. # CLASS: player

    That's impressive.  Didn't think the big box medcenters left much room for private service anymore?
    
    We get by.  But this is an interesting diversion.  # CLASS: player
    
    ~ career = "a doctor"

* { Security >= 30 }I take apart security systems.[]  And put them back together. # CLASS: player

    Usually.  # CLASS: player
    
    ¡LafLaf!
    
    Please be sure to reassmble TARC if you break it.  I don't know how we'd keep Goliath at bay otherwise.
    
    Single point of failure.  Risky.  # CLASS: player
    
    Indeed.
    
    ~ career = "a hacker"

* { Psychology >= 30 }I'm an ethnologist[.] at LRX University.  Tenured. # CLASS: player

    Wow, that must be such a fascinating area of study with the inner-system diaspora.
    
    Of course.  Cultures and people are evolving at an exponential rate. # CLASS: player
    
    The resulting mess will keep me employed for a while longer. # CLASS: player
    
    Well, if you tire of academia you be sure to let me know.
    
    We're always looking for minds who can help us understand _humans_ in all their diversity.
    
    ~ career = "an ethnologist"

* { Technology >= 30 } [Coding.]Same as the last time Benton and I worked together.  Puzzle solving with bits. # CLASS: player

    Yes, he told me you had a hand in TARC's early design.
    
    A bit. # CLASS: player
    
    Or 8e+15 of them. # CLASS: player
    
    ¡LafLaf!  You're too modest.  I think having you on will lead to some really interesting... conversations.
    
    ~ career = "a coder"

* Didn't you hire me?[]  You should have my res file. # CLASS: player

    Of course.  Just trying to understand you as a person, not a binary file.
    
    ~ career = "an international spy"

* No where in particular. # CLASS: player

    Sorry, don't mean to pry.  We can leave the small talk to another time.
    
    ~ career = "a janitor"

- And, if I may, I'm interested in why you accepted Benton's invitation?

Not questioning you, you understand.  Just wondering what he said (that he was allowed to say) that convinced you to sign our NDA and hop on for the ride?

VAR relationship = ""

* We've always been close[.], and with our history you just trust each other. # CLASS: player

    Even after months?  Or years?
    
    Yeah.  # CLASS: player
    
    I don't think I trust Benton quite that much.  But enough to be in business with him.
    
    ~ relationship = "close"

* I like puzzles[.], and Benton knows how to puzzle me. # CLASS: player

    He knows how to puzzle a lot of people.
    
    For me the puzzle is how to keep him on track to turn his visions into reality.
    
    ~ relationship = "puzzle"

* I almost didn't.[]  He's an irresponsible sot. # CLASS: player

    But I have a nose for epics. # CLASS: player

    You've certainly found one here.
    
    ~ relationship = "epic"
- 

* What about you? # CLASS: player

- How did you get wrapped up in this? # CLASS: player

Oh.  I'm quite willingly here as his business partner.  Benton and I are very similar in a lot of ways.  A trail of successful and failed startCorps behind us.  Always moving on to the next big thing.

When we met we found a... synergy.

He has vision, I have insight.  We're both *very* driven.

And so far it's worked out quite well.

* So far... # CLASS: player

Yes. So far.

Sending yourself out to the edge of the solarsystem in a full-gel-immersion-supersonic-coffin for months is perhaps one of Benton's more outlandish PR stunts.

But I'm trusting the vision.

    { not question_lucas:
        
        -> question_lucas ->
        
        Anything else I can help clear up?
        
    }

- (loop2)

* Is Nth Horizon in good shape? # CLASS: player

    Yes.  For now we have a very tight lid on a series of really revolutionary leaps in tech.  It's a startCorp dream.
    
    So long as we can get the right kind of attention from the market.

* What about Goliath? # CLASS: player

    There will always be sharks circling when you have something good.  With TARC and our secrecy so far there's little they can do to upend this.

* { Psychology >= 60 } What about you?[]  How are you handling the risk to reward ratio? # CLASS: player

    { wait(2) }

    Quite well, I think.
    
    This is what I do.  I take big swings on big projects.
    
    And I usually come out on top.

* Is this really a good idea? # CLASS: player

    Benton's stunt is a big risk.  But if it pays off, it will pay off megabig.

* -> out

- -> loop2

= out

    In all of this Benton has put a lot of faith in you.  You're who he thinks will keep him from the edge of madness as this all kicks into high gear.
    
    * Psyched![]  This is gonna be such an adventure! # CLASS: player
    
        I knew you'd share his enthusiasm.
    
    * No pressure. # CLASS: player
    
        Mmm, no.  A lot of pressure.
        
        But also help.  And rewards.
        
    * I'm here for the paycheck.[]  Not Benton's ego. # CLASS: player
    
        I see.  I understand.
    
    - There's a lot of time and money and effort...
    
    ...and blood and sweat and tears...
    
    in this project so far.
    
    Please do right by Benton and see him... see us all... through this.
    
    * I'll do my best. # CLASS: player
    
    * I'll try. # CLASS: player
    
    * ... # CLASS: player
    
    - Oh.  Sorry.
    
    Have a transsolar call coming in.
    
    Do connect with me again soon, won't you?

+ [<< Close Chat >>] -> menu # CLASS: player

=== junia_02 ===

# CLEAR

Hei, { name }, do you have a moment?

* Sure thing![]  What's up? # CLASS: player

* Hello Junia.[]  I can spare a moment. # CLASS: player

* Not really[.], but I guess you're gonna bore me anyway. # CLASS: player

    If you're busy with other tasks, it can wait.  But I'd appreciate your opinion.
    
    * * What is it? # CLASS: player
    
    * * (junias_hanging)[<< Close Chat >>]
    
        -> menu

- (junia_return)

{ - junias_hanging:

    You have some time now?  Good.
    
}

I've been reading Lucas' reports which are... pessimistic.  I wanted to get your opinion on Benton's state.

Is he at risk given the stresses he's under?

* { Medicine <= 0 } No idea, I'm not a doctor. # CLASS: player

    Do you have any opinion on the matter?

* { Psychology <= 0 } No idea, I'm not a psychiatrist. # CLASS: player

    Surely you know him well enough to have some judgement?
    
* ->

-

* He's fine.[]  I think any of us would be a bit nerve-wrecked if we were in his shoes. # CLASS: player

    That's fair.
    
    I still <>

* I don't know.[]  Seriously.  I'm just talking to him to try to help, but I can't tell how he is from 365 million miles away! # CLASS: player

    And you've been doing wonderfully, thank you.
    
    I still <>

* He's mental.[]  Totally loco.  But he was that way _before_ he left, so not sure what you're expecting? # CLASS: player

    Very droll.
    
    I do <>

* { Medicine >= 60 } His body is very stressed.[]  The bio-engineering is keeping him going, but he's going to come back a complete wreck.  Probably need full reconstruction. # CLASS: player

    Yes, that's a concern.
    
    Makes me <>

* { Psychology >= 60 } His mind is finding ways to cope.[]  For being in a stressed, bio-engineered, completely isolated tin can 365 million miles from home, he's doing very well.  We need to keep him engaged to make sure that continues. # CLASS: player

    I still <>

- <>worry about the strain on him.  How will this change him?

* [Don't worry.]  You can't worry too much about that.  Nothing we can do except to keep trying to help. # CLASS: player

    I suppose you're right.
    
    We sent him out amidst the dark with a lot riding on him, so we should support him throughout.

* [Change is a constant.]  Change is the only constant we have.  We're always going to change.  Benton's current change is more severe, but why worry? # CLASS: player

    Worry is a product of witnessing severe change.  It's what human's do.
    
    We sent him out amidst the dark with a lot riding on him, and second-thoughts are a natural byproduct.
    
    * * Nice self-analysis. # CLASS: player
    
        I'm good at recognizing my own human foibiles.
    
    * * I think you're overthinking it. # CLASS: player
    
        Perhaps.  I like to understand my thoughts.
        
    - - Not always good at changing them.
    
    Anyway...

* { Medicine + Psychology >= 60 } His humanity is being tested.[]  Dr. Estévez isn't wrong about how little prep he had. # CLASS: player

    The time needed to adapt to the changes to his physiology. # CLASS: player
    
    Or to test the effects of isolation. # CLASS: player
    
    I don't doubt you're right.
    
    But he had to take the risk.  I _had_ to support him taking the risk.

- Nth Horizon is riding that knife edge of success\\\\failure.

What Benton is doing tips the balance in our favor.

* Exciting, but scary. # CLASS: player

    Indeed.

* Hope you're right. # CLASS: player

* Tipping it yeah, but to succeed? # CLASS: player

    Has to.  Anything else means unhappy investors go extrajudicial on us both.

* { Business >= 60 } I'm a little confused on the prospects.[]  With the tech displayed so far, how is Nth Horizon not already out from under threat? # CLASS: player
    
    One word.  Goliath.
    
    If we stumble now, big G swoops in and gobbles us up without the payday.
    
    Isn't there enough interest to maintain independence? # CLASS: player
    
    Not given how much we spent to get this far.
    
    The tech is great.  The cost to build it was astronomical.
    
    * * I see. # CLASS: player

- What about you?  How does Moonshot change your future?

* Just being a part of this is thrilling. # CLASS: player

    Glad you think so.  Is that enough?
    
    * * Yes!  We're changing the future. # CLASS: player
    
    * * Maybe?  Benton will take care of me. # CLASS: player
    
        I'm sure he will.  If he can.
        
        * * * Gotta have faith. # CLASS: player
        
        * * * What's that supposed to mean? # CLASS: player
        
    - - Let's be real.  He might not come back.  Or Nth Horizon might fold.

* Don't know that it does. # CLASS: player

    Really?  There's opportunity here if you look for it.
    
    * * I have my own opportunities to focus on; once this is over. # CLASS: player
    
    * * What kind of opportunity do you mean? # CLASS: player
    
    * * { Security + Business + Psychology >= 60 } I've found some. # CLASS: player

* Oh, I'll get something out of this. # CLASS: player

- Are you getting something out of this even if it tanks?

* { Astronomy >= 30 } [Astronomical data.]I'm able to edgeUp my research with the astro data TARC lets me see. # CLASS: player

* { Business >= 30 } Learning a few things about startCorps.[]  A few things _not_ to do for sure. # CLASS: player

* { Engineering >= 30 } Depends if I can publish my findings on the fuel mix. # CLASS: player

* { Medicine >= 30 } [Experience with bio-hacking.]I wouldn't have had the practical experience with a full bio-hack if I hadn't joined. # CLASS: player

* { Security >= 30 } You're like a massive pen-test.[]  I get to see what happens with TARC and the measures you have in place against actors like Goliath.  Pretty solid experience. # CLASS: player

* { Psychology >= 30 } [I can always learn about people.]Every project is an opportunity to learn about how people operate.  This one is no different. # CLASS: player

* { Technology >= 30 } TARC is a goldmine.[]  The adaptations Benton and TARC have woven into the core programming are outstanding, and that's just the pieces it's been willing to tell me about! # CLASS: player

* Do you have something in mind? # CLASS: player

    Possibly.

* Probably not. # CLASS: player

- I think you should consider the value you have to this project, and what that translates to in the long run.  Any knowledge gained is subject to NDA.  But value is not.

    VAR avarice = 0
    VAR generosity = 0

* I'm not here to make money. # CLASS: player

    ~ avarice--
    ~ generosity++

    No, of course.  I wasn't trying to suggest you were.  Just that you're a valuale member of the team and I hope it does you credit no matter how the project turns out.

* You're not suggesting I sell out? # CLASS: player

    I'm suggesting you keep your options open.  I appreciate what you're doing for the project, for Benton.  And I like to make sure my people are taken care of.
    
* (junia_avarice)So how do I cash in? # CLASS: player

    ~ avarice++
    ~ generosity--
    
    Hmmm, how very practical.
    
    I certainly can't suggest you make any moves outside the confines of the agreements you've made with Nth Horizon.
    
    But if opportunties present themselves to tip the balance of the project in your favor, I'm sure you can capitalize.
    
    * * What sort of opportunities? # CLASS: player
    
    - - Those of us left behind need to consider the future of the company carefully.  What happens to Benton out there will have a drastic impact.  It's best if plans are in place to handle any outcome.
    
    And if the outcome _is_ under our control, so much the better.
    
- Sot!  Sorry, have another call I need to take.

We'll chat again soon.  Thank you.

+ [<< Close Chat >>] -> menu

=== junia_hack ===

~ temp junia_temper = 0

VAR tarc_sees_junia = false
VAR woodpecker_sees_junia = false

# CLEAR

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

* We need to talk.

* { benton_06 && not benton_06.crayz}  Benton is holding together.[]  But only just. # CLASS: player 

* { benton_06.crayz}  Benton is losing it. # CLASS: player 

* { Business >= 30 }  I'm surprised that Nth isn't more stable.[]  Have you tried actually selling any tech as Benton had hoped? # CLASS: player

* { Psychology >= 30 }  [I understand this is isolating.]For what it's worth, I can understand how isolated you feel. # CLASS: player

    ~ junia_temper--

* [<< wait >>]

    { wait(3) }

- { wait(3) }

{ name }.

Hello.

* Hi Junia. # CLASS: player

* [<< wait >>]

* About time. # CLASS: player

    ~ junia_temper++

- Apologies.  Things have been so wretchedly busy I have neglected to connect with you in some time.

How are you?

* I'm fine. # CLASS: player

    That's good to hear.

* Struggling. # CLASS: player

    I'm sorry.

* Just peachy[.] no thanks to you. # CLASS: player

    -> piss_off_junia(junia_temper) ->

- Is there something I can help with?

* [How are you?]Not specifically.  We just haven't talked in a long time.  How are you? # CLASS: player

* Maybe.[]  You just dropped out after Jupiter.  I'd like to understand what's going on.  # CLASS: player

* Start acting like a COO[.] and not a cheerleader dropout. # CLASS: player

    -> piss_off_junia(junia_temper) ->

- It's been a struggle to handle Nth business with Benton gone.

I don't think I understood how hard it would be, and how important he was.

* How important he *is*. # CLASS: player

    Yes, of course.
    
    But he's not here right now, so all of the energy he brought, all the people he engaged with, that's all on my shoulders.

* But Moonshot still needs help. # CLASS: player

    I know.  I'm sorry.
    
    I know we've lost some people, and Benton is a difficult place.
    
    I will keep trying to get this project the support it needs.

* So you're failing? # CLASS: player

    No.

    -> piss_off_junia(junia_temper) ->
    
- Is there something _specific_ I should turn my attention to right now?

- (interview_j)

+ \ [{We need to do something about Benton.|About Benton.}] {We need to do something about Benton.|About Benton.} # CLASS: player

    - - (whattodoaboutbenton)

    * * { whattodoaboutbenton < 2 }I'm trying to keep him going.[]  But he's struggling. # CLASS: player
    
        I'm just not sure what else I can give? # CLASS: player
        
        You've been doing a difficult job for the past few months.  I appreciate that.
        
        But think of what Benton is doing.  As challenging as this is for us, we still have the opportunity to look friends and family in the eye, to connect both physically and emotionally.
        
        He's put himself in something not unlike solitary confinement.  And you're his anchor.
        
        I do hope you can keep trying to engage him, even if it's challenging.
        
        Is there anything else I should know about his condition?
        
        -> whattodoaboutbenton
    
    * * Dr. Estévez is keeping him at arms length. # CLASS: player
    
        I know the doc doesn't agree with the decision to push on, but <>
        
        { Medicine >= 60 || career == "a doctor":
        
            as a medical professional I feel it's my duty to point out the serious risk that brings to his patient. # CLASS: player
            
        - else: 
        
            cutting off B entirely seems dangerous.  I can't make any of those decisions. # CLASS: player
        
        }
        
        I understand.  We all know Benton can be difficult to work with.
        
        I'll talk to Lucas, try to get him to see reason.
        
        * * * Thank you.
        
        * * * { Psychology + Medicine >= 60 && tarceye_install == true && tarc_sees_junia == false } [<< tarceye link >> You should know the truth]

            ~ tarc_sees_junia = true
            
            -> medical_truth

        * * * { Psychology + Medicine >= 60 && woodpeck_install == true &&  woodpecker_sees_junia == false } [<< woodpeck link >> You should know the truth]
    
            ~ woodpecker_sees_junia = true
            
            - - - - (medical_truth)
        
            I think the situation is worse than you realize.  I've taken the liberty of analyzing some of Benton's medical results (the one's I can get my hands on at least) and the <span class="data"><< prognosis >></span> is not good.  I think you should take a look. # CLASS: player
            
            { wait(2) }
        
            That's not the kind of bedside manner to make someone feel at ease.
            
            I'm afraid this report is beyond my knowledge though.  What's the high-level takeaway?
            
            * * * * We need to pay more attention to his stress levels[.] and react to them more aggressively than Dr. Estévez has recommended. # CLASS: player
            
                I see.  I'm afraid I have to leave the details of that up to you and Dr. Estévez.  Please discuss your findings with him as soon as possible.
            
            * * * * He won't make it back to Earth alive. # CLASS: player
            
                { wait(3) }
                
                That's not good news.
                
                We always knew there was a high risk, especially with the biohack.
                
                But I held hope that he would beat those odds.
                
                { wait(3) }
                
                If you don't mind, let us keep this to ourselves for now.  I'd hate to give anyone the impression that this invaliates the mission.  And I think Lucas may need some time to come to the same conclusion.  Fair?
                
                Sure. # CLASS: player
            
            * * * * He has GHV. # CLASS: player
            
                { wait(3) }
                
                Not funny.
                
                -> piss_off_junia(junia_temper) ->
            
    
    * * { benton_06 && not benton_06.crayz} [There was a serious problem.]We had a serious problem with Lowell's Horizon.  # CLASS: player

        { Engineering + Technology + Astronomy >= 30:
        
            The HyperTrack array was out of alignment, by a significant degree. # CLASS: player
        
        - else:
        
            Something was way out of alignment. # CLASS: player
        
        }
        
        Benton had to { Engineering + Technology + Astronomy >= 30:execute an unplanned EVA|leave the ship} to fix it.  # CLASS: player
        
        I had reports from Huo and Lucas.  It sounds like Benton did extremely well under the circumstances.
        
        * * * Yes, he did. # CLASS: player
        
        * * * Sure, but the circumstances are suspect # CLASS: player
        
            How so?
            
            * * * * Looks like Goliath interference. # CLASS: player
            
                I can't quite see how that would be the case.
                
                We have no evidence that the encounter at Jupiter was anything but an observational flyby.
                
                And they wouldn't be able to keep up with him now.
            
            * * * * Any idea who could or would sabotage the project? # CLASS: player
            
                You mean at Nth Horizon?
                
                I don't believe anyone could have without TARC seeing it.
                
                It certainly wouldn't have been something they waited this long to execute even if there _were_ a conspiracy.
            
            * * * * Was the tech really up to par? # CLASS: player
            
                Yes, I believe so.
                
                For Benton's sake I hope it is.

        - - - 
            
        In any case, the team is diagnosing the data and will have a full report for me later in the week.
        
        Thank you for your assistance in the matter.

    * *   { benton_06.crayz }Benton lost it.[]  Estévez blocked me from talking to him. # CLASS: player
    
        Yes.  I heard as much from Lucas.
        
        The idea of bringing you onboard this project was to _prevent_ a breakdown.
        
        Should we be reconsidering your involvement?
        
        * * * No, I'm here to help.[]  It's just really hard sometimes to decide what's going to set him off.  Not the same as when you're looking each other in the eye and can get a sense of when you're prodding them too hard. # CLASS: player
        
        * * * Maybe you should.[]  I don't need to be treated like a second class citizen here! # CLASS: player
        
            -> piss_off_junia(junia_temper) ->
            
        - - - Right now you're the closest thing Benton has to a friend, for whatever that's worth.
        
        Try to keep him from going off the deep end, ya?
    
    * * { Psychology + Business >= 60 && tarceye_install == true && tarc_sees_junia == false && not achilles_hack } [<< tarceye link >> You should take control]
        
        ~ tarc_sees_junia = true
        
        -> achilles_hack
    
    * * { Psychology + Business >= 60 && woodpeck_install == true &&  woodpecker_sees_junia == false && not achilles_hack } [<< woodpeck link >> You should take control]
    
        ~ woodpecker_sees_junia = true
    
        - - - (achilles_hack)
        
        Benton's not fit to have any C&C power over Nth Horizon anymore.  I know you don't have the board fully in pocket yet, but I think I can help. # CLASS: player
    
        Here's a <span class="data"><< dataDump >></span> of some of my private chats with B.  I think you'll find them useful in taking control. # CLASS: player
        
        { wait(2) }
        
        This is surprising.
        
        * * * Just being practical. # CLASS: player
        
        * * * [<< wait >>]
        
        * * * Never said I was predictable. # CLASS: player
        
        - - - Hmmmm, this link doesn't appear to work though.
        
        Oh? # CLASS: player
        
        I'm just getting an empty screen.
        
        * * * Oh.  Sorry.  Not sure why that's not working. # CLASS: player
        
        * * * { Security + Technology >= 30 } Sot!  Looks like it got deleted.[]  Tarc must have thought it was a threat. # CLASS: player
        
        - - - I see.
        
    * * Nevermind.

* Nth Horizon's business prospects are looking shakey. # CLASS: player

    ~junia_temper++

    That's one interpretation.
    
    As acting CEO and long-time COO I'm well aware of the challenges Nth Horizon faces.
    
    But I'm also working _very_ hard to mitigate those challenges.
    
    Unless you have some information I'm not otherwise privvy to, I think I'm in the best position to judge how my startCorp is faring.
    
    - - (businez)
    
    * * { businez < 2 }No offence.[]  It just worries those of us on the ground when the newsDrops all seem to think we're Goliath bait. # CLASS: player
        
        ~junia_temper--
        
        I understand.
        
        I can try to do better to share the truth of our situation.
        
        It's not all roses, but we do not need to fear becoming chum.
        
        -> whatelse
    
    * * { Business >= 30 && not achilles_hack } [*Acting* CEO of a company Benton still co-owns.]  You're the *acting* CEO of a company who's control still lies with Benton. # CLASS: player
    
        * * * { Psychology >= 30 } If you want to change that you're going to need friends. # CLASS: player
        
            I haven't said anything about changing that.
            
            { junia_02.junia_avarice: Yet. }
        
        * * * ->
        
        - - - Nth Horizon will succeed or fail on the efforts of Benton, myself, and everybody else involved.
        
        Yourself included.
        
        If you want those stock options to be worthwhile I suggest you pull your weight.
        
        -> businez

    * * { player_knows ? junia_shadowy or player_knows ? entropic_goliath or player_knows ? goliath_hands_in_pie or Business >= 60 }Your rep relies on some ruthless deal-making.[]  I'm starting to wonder if you have Benton's best interests at heart. # CLASS: player
    
        Having a reputation as an effective business leader is exactly _why_ Benton and I are working together.
        
        I make things happen.  He saw and encouraged that.
        
        What we've built as a result contains both of our DNA.
        
        * * * { kim_knows ? fake_lovechild } [Careful, the tabliods may be listening!]You might want to be careful with that analogy.  The tabloids have some funny ideas about you and Benton. # CLASS: player
        
            -> piss_off_junia(junia_temper) ->
            
        * * * Not sure the stakeholders at { player_knows ? entropic_goliath:Entropic Galactic|your previous startCorps} feel the same. # CLASS: player
            
            I work with business partners.  Not friends or family.
            
            We all play by the same rules.  I play to win.
                
                * * * * I see. # CLASS: player
                
                    -> whatelse
                
                * * * * Are you trying to sell out to Goliath behind B's back? # CLASS: player
                
                    -> selling_to_g
        
        * * * Are you trying to sell out to Goliath behind B's back? # CLASS: player
        
            - - - - (selling_to_g)
            
            { not junia_02.junia_avarice:
            
                No.
                
                And you are in no position to question the decisions I'm making for the good of this startCorp!
                
                -> whatelse
            
            }
            
            Why do you ask?
            
            * * * * If you betray Benton, you'll pay! # CLASS: player
            
                Betrayal is an impractical solution.  I suggest you look for conspiracy theories elsewhere.
                
                -> whatelse
            
            * * * * You suggested preparation for the future.[]  I'd like to be prepared.  # CLASS: player
            
                I see.
                
                I am businessperson, so I do business with a lot of people.
                
                Some of those people have ideas about the future that may require action on my part.
                
                When the time comes to act, I'll need people on my side.
                
                I think you understand.
                
                { wait(3) }
    
    * * ->
    
    - - 

* { tarceye_install == true && tarc_sees_junia == false }I think TARC's watching you. # CLASS: player

    Yes, as it should be.  That's how it does it's job.
    
    * * Good.  So you have nothing to hide? # CLASS: player
    
        Nothing I need to hide from TARC.
    
    * * What if it suspects something? # CLASS: player
        
        It would be making up stories, and I don't think that is within it's programming.
        
    * * { tarc_02.the_deal }It has asked me to spy on you. # CLASS: player
    
        { wait(2) }
        
        How interesting.
        
        I can only hope it is eliminating it's suspicions by doing so.
        
        I have nothing to hide from TARC.

* { woodpeck_install == true && woodpecker_sees_junia == false }A Woodpecker is asking awkward questions. # CLASS: player

    A... woodpecker?
    
    * * { knows_kim == true } A journalist.  Writing all those newsDrops about the company. # CLASS: player
    
        Let's see...
        
        { wait(3) }
        
        Kim Speight, yes?  She's always a thorn.
        
        Thank you for reporting her.
    
    * * { player_knows > nada } They seem to have some ideas about you. # CLASS: player
    
        A lot of people have ideas about me.
        
        That's what comes with success.  Suspicion.
        
        I assure you I'm probably far worse than they suspect...
        
        { wait(4) }
        
        ¡LafLaf!
        
        joke
        
        -> whatelse
    
    * * They hacked this system and are trying to dig up dirt on Benton. # CLASS: player
    
    * * Just a game, I think. # CLASS: player
    
    - - Please let TARC deal with them.
    
    As a reminder, you shouldn't be answering awkward questions otherwise you are in breach of your NDA.

* { Security + Technology >= 60 && woodpeck_install == true &&  woodpecker_sees_junia == false } [<< brute force install woodpeck link >>]

    ~ woodpecker_sees_junia = true
    
    << inject iam_mim^...COMMIT >> # CLASS: player
    << processing >> # CLASS: player
    << processing >> # CLASS: player
    << processing >> # CLASS: player
    << segfault at 0x676f7463686121, respooling >> # CLASS: player
    << inject woodpeck_install^...COMMIT >> # CLASS: player

    { wait(2) }
    
    Sorry, something went haywire with my connection.

* { Security + Technology >= 60 && tarceye_install == true &&  tarc_sees_junia == false } [<< brute force install tarceye link >>]

    ~ tarc_sees_junia = true
    
    << inject iam_mim^...COMMIT >> # CLASS: player
    << processing >> # CLASS: player
    << processing >> # CLASS: player
    << processing >> # CLASS: player
    << segfault at 0x657965737079, respooling >> # CLASS: player
    << inject tarceye_install^...COMMIT >> # CLASS: player
    
    { wait(2) }
    
    My terminal is acting up.

* \ {No, nothing|Nothing else}. # CLASS: player

    -> interview_j_done

- (whatelse)
{~What else can I help with?|What should I focus on?|Is there another problem I should address|Need anything else?}

-> interview_j

- (interview_j_done)

Very well.

I'm glad we were able to catch up.  I'm sure we'll talk again soon.

Goodbye, { name }

+ [<< Close Chat >>] -> menu

= piss_off_junia(ref junia_temper)

~ junia_temper++

{ junia_temper > 2:

    {stopping:
    
        - I'm not interested in playing games with you.
        - Speaking your mind does not mean disrespecting me.
        - Stop acting like a child.
        - We're done here.
            -> junias_done
        
    }
    
}

->->

= junias_done

<< { name } has been blocked from this chat >>

+ [<< Close Chat >>] -> menu

=== junia_03 ===

# CLEAR

J is cementing a deal with Goliath and can make P very rich if they play along

Junia, all smiles, tries to ingratiate herself with the PC one more time given their obvious accumen and impact on the project.  She wants a clean transfer of power and can share all the benefits that would come with a sale to Goliath.  Benton is a lost cause.

+ [Next] -> menu # CLASS: player

=== junia_04 ===

# CLEAR

J taunts P with her success, P can turn the tables

Junia starts shutting down comms across the Nth Horizon platform given her control of the company and the impending sale.  She takes a moment to taunt or brag to the PC.  In her position she's not aware of any leverage the PC may have from Woodpecker or TARC, either of which could be brought to bear to shut her up and keep the lights on while Benton is saved.

+ [Next] -> menu # CLASS: player

=== junia_random ===

# CLEAR

Hello { name }.  I'm {&in another call|working on a board presentation|meditating|out of the office} right now.  Can I connect with you later?

+ Sure. # CLASS: player

- Thank you.

+ [Close Chat] -> menu
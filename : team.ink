// this is the conversation with the whole team

=== team_01 ===

# CLEAR

<< { name } is joining the team chat >> # CLASS: player

{ pronouner("He's", "She's", "They've") } been your rubber duck for a month!  Not a contributing member of the team! # CLASS: lucas

{ name } is a contributing member of this team and is perfectly capable of providing valuable opinion and intel. # CLASS: benton

{ name } has been added to the chat per Benton's request. # CLASS: tarc

* Hi everyone[!]  Sorry to just drop in. # CLASS: player

* Warm welcome already. # CLASS: player

* Sot off, Lucas.  # CLASS: player

- No offense, { name }.  I don't think what we're discussing needs your input. # CLASS: lucas

And I disagree. # CLASS: benton

* So what's up? # CLASS: player

* [<< wait >>] # CLASS: player

* I've got better things to do. # CLASS: player

    One nano { name }.  I want your input. # CLASS: benton

- TARC, drop the mission stats for { name } # CLASS: benton

# CLASS: tarc
Mission Status: { status } <br> Engineering: On track <br> Navigation: On track <br> Communication: On track <br> Medical: At Risk <br> Security Assessment: Normal <br> Public Relations: Normal  <br>  <br> Medical is at risk due to dependencies on pilot readiness and gel-quarium systems integration / testing.
TODO: function for mission status

That's from your report. # CLASS: benton

I haven't hidden that we're behind here! # CLASS: lucas

I'm passing every test you put in front of me, so not sure why you think I'm not up to spec? # CLASS: benton

We should be moving on to integration testing! # CLASS: benton

I don't report every result to my patient because my patient is a conniving sothead who'll contrive to get a passing grade by any means necessary! # CLASS: lucas

* He's got you there, B. # CLASS: player

    Yes, Lucas does have a point. # CLASS: junia
    
    I resent both of you.  # CLASS: benton

* Dr. Estévez, are you witholding results? # CLASS: player

    I'm doing my duty as CMO.  I will make the call when we're on track to send my patient on a lengthy deep space mission with significant bio-engineering and survivability implications. # CLASS: lucas
    
    And as the sotting patient I should know why you think I've failed to pass muster! # CLASS: benton

* Always liked a good brawl. # CLASS: player

    - - (nothelp) You're not helping. # CLASS: junia

* { Psychology + Medicine >= 60 } Guys, take a virtual breath, yah?[]  I know this is a very tense time for all involved, but I'm sure we can find a path forward. # CLASS: player

    { wait(2) }

    * * Heart rates down? # CLASS: player

    { wait(2) }
    
    Good. # CLASS: player
    
    - - 
    
    * * Lucas, what's the problem? # CLASS: player

* { Medicine >= 60 } Benton, [listen to your CMO.]I think you have a conflict of interest.  As chief medical officer, Dr. Estévez is well within his rights to decide the medical status of the project. # CLASS: player

    Thank you, { name } # CLASS: lucas

- Look, the primary problem is system stress. # CLASS: lucas

Benton, you don't get the results of every test.  I need to evaluate your health with an unambiguous and unbiased eye so there's a lot we're doing to eval you behind the scenes.  And we currently show a significant risk to your health without more time to adapt. # CLASS: lucas

You and I have been in some tough spots.  Those were minor-league.  This will feel like the last inning of the World Series... for 3 years. # CLASS: lucas

* So it takes a bit longer?[]  A little delay never hurt anyone. # CLASS: player

    In this case it would hurt a lot.  # CLASS: benton

* Benton, you want your death on our hands? # CLASS: player

    The risk is mine to take. # CLASS: benton
    
    And we don't have an unlimited window to take it.  Junia... # CLASS: benton

* Not our problem if he pops. # CLASS: player
    
    - - (rnothelp)
    
    You're {nothelp:REALLY |}not helping. # CLASS: junia
    
    Just to remind everyone... # CLASS: junia

- Our launch window is fast approaching.  If we miss the mark the chance to meet Pluto will be outside our current capabilities. # CLASS: junia

That's not to say we *must* meet this window.  There are other targets. # CLASS: junia

But we take a PR hit. # CLASS: junia

* Isn't discretion the better part[?] of valor?  You can survive a little PR stumble. # CLASS: player

    I'm not sure we would. # CLASS: benton
    
    Goliath is circling and that's making investors and the market nervous. # CLASS: junia
    

* Bold outcomes need bold decisions.[]  I don't know the margins, but I think B can make up his own mind on the risk. # CLASS: player

- The margins are thin, for both the business and this mission. # CLASS: benton

Lucas, I appreciate your professionalism, but I don't want you sugar coating or hiding _anything_ from me. # CLASS: benton

I need to make the decision with eyes wide open. # CLASS: benton

So I want a vote.  I propose I should get access to the test details so I can decide if I should overrule Medical on mission status. # CLASS: benton

Disagree. # CLASS: lucas

Agree. # CLASS: junia

Abstain. # CLASS: tarc

{ name }? # CLASS: benton

- (vote)

* Agree. # CLASS: player

    -> win

* Disagree. # CLASS: player

    -> loss

* Abstain. # CLASS: player

    -> tie

* Wait, TARC abstains? # CLASS: player

    My programming is unable to judge a purely binary response to the question.  Mr. Saari's well-being is linked to the well-being of Nth Horizon, so either path entails a significant risk. # CLASS: tarc

    -> vote
    
* I don't know that I can answer this. # CLASS: player

    I know you don't have every deet.  But I trust your gut.  Can you back me up? # CLASS: benton
    
    -> vote
    
= win

Thx, { pronouner("choi", "chai", "chen") }. # CLASS: benton

Still has to go to the board. # CLASS: lucas

It will. # CLASS: junia

L, I get where you're beaming from, choi.  But needs must.  If the tolerance is whack I will go with your decision, but I need to see for myself. # CLASS: benton

I make the call on launch. # CLASS: benton

-> junias_bid

= tie

Well, that's awkward. # CLASS: junia

{ name }, you sure you can't back me up? # CLASS: benton

* Yeah, I don't have the intel. # CLASS: player

* Sorry, I'm not flipping the coin on your head. # CLASS: player

* Fine.  Your head.  "Agree." # CLASS: player

    -> win
    
* Changed my mind. "Disagree." # CLASS: player

    -> loss

- Ok.  # CLASS: benton

{ wait(2) }

No decision here then.  We'll go to the board.  # CLASS: benton

-> junias_bid

= loss

Serious? # CLASS: benton

Yeah. # CLASS: player

You're going to have to trust my decision, Benton. # CLASS: lucas

Not saying we won't make it.  But I won't risk your life or my reputation on a PR stunt. # CLASS: lucas.

-> junias_bid

= junias_bid

Speaking of... # CLASS: junia

We're getting closer to that launch window.  B, we need to talk about handing R over soon. # CLASS: junia

* Sorry, who's R? # CLASS: player
    
    Responsibility.  I'm talking about <>

* { Business >= 30 } Bit early to be taking the reigns[.], isn't it Junia?  I think the board can pass the baton if emergency suffices. # CLASS: player

    Certainly.  But it would be easier if I had <>
    
* [<< wait >>]

    Junia, I get it, but I'm not gone yet. # CLASS: benton

    But your time is getting more limited.  I need <>

- <>day-to-day operational control over non-mission business decisions that are already starting to pile up. # CLASS: junia

The mission is yours.  You're still going to be looped in on everything.  I just can't keep jeopardizing the future of the company because you're more interested in being a test-pilot. # CLASS: junia

* { Business >= 60 } Might I suggest a [proxy?] third party act as a proxy while Benton is stretched for time? # CLASS: player

    { wait(2) }

    Your opinion is appreciated, but not sure we need another seat at this table. # CLASS: junia

* { Psychology >= 60 } You eager for the power, Junia? # CLASS: player

    { rnothelp:
        You are REALLY not helping. # CLASS: junia
        -> boot
    }
    
    - - (unboot)
    
    I'm only being practical. # CLASS: junia

* My opinion[?], this is Benton's company. # CLASS: player

    Thx, { pronouner("choi", "chai", "chen") }. # CLASS: benton

* [<< wait >>] # CLASS: player

- I hear you, J.  Let's offline about this. # CLASS: benton

{ boot :
    
    {name}? # CLASS: junia
    
    How the sot did you get back in? # CLASS: junia
    
    -> boot

}

Understood. # CLASS: junia

Thanks all.  We're still moving towards the launch date.  Please keep me in the loop on any updates. # CLASS: benton

<< Dr. Estévez is leaving the team chat >>

<< Junia is leaving the team chat >>

<< Benton is leaving the team chat >>

-> logout

= boot

TARC, bootOverride { name } # CLASS: junia

<< booting { name } >> # CLASS: tarc

* [Hey!] # CLASS: player

    -> logout

* { Technology + Security >= 60 } [<< cancel override >>] # CLASS: player

    << inject cancel_boot^...COMMIT >> # CLASS: player
    << processing >> # CLASS: player
    << segfault at 0x6a7375636b73, respooling >> # CLASS: player
    << inject rejoin_chat^...COMMIT >> # CLASS: player
    -> unboot

= logout

<< { name } is leaving the team chat >> # CLASS: player

+ [<< Close Chat >>]

    -> menu

=== team_launch ===

# CLEAR

<< { name } is joining the team chat >> # CLASS: player

# CLASS: tarc
Mission Status: { status } <br> Engineering: Go for Launch <br> Navigation: Go for Launch <br> Communication: Go for Launch <br> Medical: Pending... <br> Security Assessment: Normal <br> Public Relations: Normal
TODO: function for mission status

Thx, TARC. # CLASS: benton

* [<< wait >>]

- { wait(1) }

Lucas?  You know my position.  <>

{ team_01.loss:

    { wait(2) }

    You're making the call, but I'm taking the risk. # CLASS: benton

- else:
    
    I appreciate your concerns, but it's my call. # CLASS: benton

    { wait(2) }

}

- All my reservations have been logged.  We've done the best we can for you, Benton.  Good luck. # CLASS: lucas

Update, Medical is Go for Launch. # CLASS: tarc

* Good luck[!], old friend! # CLASS: player

    ¡grin! # CLASS: benton    

* Goodbye. # CLASS: player

    Aureviour I think... # CLASS: benton

* Good riddance... # CLASS: player

    Not so lucky, {pronouner("choi","chai","chen")}. # CLASS: benton

- Remember you have a daily appointment with me for the next 3 years until I get back! # CLASS: benton

* I'll be there! # CLASS: player

* Right. # CLASS: player

* Or until you quit. # CLASS: player

- Benton, on behalf of the board, our investors, all the crew at Nth Horizon, and the whole of humanity who is watching this historic occassion, I want to say thank you.  Thank you for the vision, the zeal, to push back the boundaries of the human experience and challenge the status quo.  We're with you on this voyage.  The whole way. # CLASS: junia

Bon voyage! # CLASS: junia

Thank you Junia, thank you everyone! # CLASS: benton

No matter how many times I've stepped off the soils of Terra or out of the hatches of Luna, I'm always humbled by the great dark beyond.  But it is not a darkness to be afraid of.  It is a darkness to be embraced.  To be explored.  To be wondered at.  # CLASS: benton

I would not be here if it weren't for the unparalleled efforts of the entire crew. # CLASS: benton

Junia, you are the epitome of business excellence, and we're now reaching well beyond the stars.  Can't wait to bring this home and continue the journey.  # CLASS: benton

Huo, Medina, Alexa, Lucas... you and your teams have given everything to make this dream, this passion a reality.  I thank you for your expertise, your commitment, and your friendships.  Would not have been possible without all three. # CLASS: benton

{ name } you stepped in the middle of a cyclone and have been the unflappable compatriot throughout.  I'm so grateful to have you at my back throughout this incredible journey. # CLASS: benton

* Thanks. # CLASS: player

* [<< wait >>]

- TARC, you're great too.  Kick me off, bud. # CLASS: benton

Launch cycle commenced.  Counting down... # CLASS: tarc

<< 10 >>
{ wait(1) }
<< 9 >>
{ wait(1) }
<< 8 >>
{ wait(1) }
<< 7 >>
{ wait(1) }
<< 6 >>
{ wait(1) }
<< 5 >>
{ wait(1) }
<< 4 >>
{ wait(1) }
<< 3 >>
{ wait(1) }
<< 2 >>
{ wait(1) }
<< 1 >>
{ wait(1) }
<< Ignition >>
{ wait(3) }

We have engine start.  Lowell's Horizon is enroute to Pluto.  # CLASS: tarc

(TBH it's a bit anticlimactic without gravity to fight against). # CLASS: benton

* It's still incredible. # CLASS: player

* Very funny. # CLASS: player

* Oh, I can help with the drama[.] if you want.  Wanna take a dip into Mars' gravity well? # CLASS: player


    Hah hah.  # CLASS: lucas
    
- Thanks everyone. # CLASS: benton

No time to celebrate, we've all got things to do.  Lifting newsDrop embargo now. # CLASS: junia

<< Huo is leaving the team chat >>

<< Dr. Estévez is leaving the team chat >>

<< Junia is leaving the team chat >>

<< Medina is leaving the team chat >>

<< Benton is leaving the team chat >>

<< { name } is leaving the team chat >> # CLASS: player

+ [<< Close Chat >>]

    -> menu

=== team_02 ===

# CLEAR

<< { name } is joining the team chat >> # CLASS: player

<< Junia is joining the team chat >>

<< Lucas is joining the team chat >>

What just happened? # CLASS: junia

- (sitrep)

* { benton_05.popped } Benton just went dark. # CLASS: player

    -> poppedrep
    
* { benton_05.popped } I think Benton went off the deep end. # CLASS: player

    -> poppedrep

* { benton_05.exited } Benton & Lowell's just whipped round Jupiter? # CLASS: player

* { benton_05.exited } I think B's dozing off.  Boring day. # CLASS: player

* { lucas_02.lucas_analysis }[Lucas started it...]I don't know what Lucas told you, but he started it. # CLASS: player

- -> exitrep

- (poppedrep)

Nav's tracking LH still on course, systems nominal. # CLASS: junia

Flyby was successful. # CLASS: junia

Medscan shows stress is { stress }.  Not a good sign. # CLASS: lucas

What the sot happened? # CLASS: junia

* I... I tried to help? # CLASS: player

* He couldn't keep his cool. # CLASS: player

* { drugs > 3 } He might have OD'd # CLASS: player

Junia, this is why I kept asking for a professional! # CLASS: lucas

Not now, Lucas!  <>

- (exitrep) 

{ not benton_05.popped:

    That's not what I meant.  # CLASS: junia

}

We have other problems... # CLASS: junia

DJ vector is unresolved.  Predictive analysis shows a 43% chance they did intercept, a 7% chance they could intercept in future. # CLASS: tarc

* What's a DJ? # CLASS: player

* Intercept?  Is someone out there with him? # CLASS: player

* (player_intercept) { Astronomy + Engineering >= 60 } [An intercept is very unlikely.]The chance of an interdicting vessel making contact during our maneuver is extremely unlikely, in the order of millions to one.  Not only are the mechanics incredibly difficult to pull off, but we saw no gravitational evidence of another body coming close.# CLASS: player

    What ship would even try? # CLASS: junia

* (player_dj) { Security + Business >= 60 } A Goliath Deep Jumper?[]  How would they even have known where to intercept? # CLASS: player

- 

{ not player_dj:

    An unidentified vessel.  Deep Jumper class.  We don't have enough evidence to accurately plot the trajectory it took, but there is a non-zero chance it could have interferred or will interfere with the Lowell's Horizon. # CLASS: tarc

}

Are we sure it's Goliath? # CLASS: junia

Configuration matches, and there aren't many other actors who could resource such a vessel in the Jupiter system. # CLASS: tarc

* We shouldn't jump to assumptions.[]  Are we even sure they were trying to mess with Benton? # CLASS: player

* Big G would be the prime sus.[]  What could they have done to B? # CLASS: player

* { Business + Security >= 60 } Even Goliath wouldn't openly defy intersolar law[.], would they?  What could they hope to accomplish? # CLASS: player

* { Astronomy + Engineering + Technology >= 60 } They could have dropped a nanoDrone on him.[]  That's the only option that wouldn't have appeared in the flight data.  What would they want? # CLASS: player

- Threat analysis statistically favors sabotage resulting the destruction of the mission.  However, the mid-point of the Jupiter flyby would have been the most likely candidate for executing such a plan.  As Mr. Saari and Lowell's Horizon are still enroute we have to assume they failed or had another motive.  # CLASS: tarc

* Well, we're on track, nullWorry, yah? # CLASS: player

* Can we find out if something else is going on? # CLASS: player

* { Engineering + Technology + Business + Security >= 60 } Industrial espionage seems like the only other likely option.[]  Could they be dataMining the ship?  Or trying to wrest control? # CLASS: player

- I don't have enough information to confirm or refute/ # CLASS: tarc

I can't raise Benton.  His stress measurements are still { stress }. # CLASS: lucas

{ benton_05.popped:

    We'll need to hope he pulls through this then we can turn him for home. # CLASS: lucas
    
- else:

    That being said I think we need to turn him for home. # CLASS: lucas

}

I'm not sure I support that. # CLASS: junia

The risk metrics are within Mr. Saari's tolerance given the important nature of the project. # CLASS: tarc

If we keep throwing him out there he won't survive! # CLASS: lucas

Lucas, I understand your concern, but Benton is dedicated to this, risk and all. # CLASS: junia

If the patient's mental state is in question, as CMO, I can overrule. # CLASS: lucas

Unfortunately, I think you may find that's not true in this case.  TARC, 3.23.4A? # CLASS: junia

Should the mental state of the pilot be called into question operational responsibility of the Moonshot mission falls to COO with the contributions of the executive team. # CLASS: tarc

* Junia!  You sneaky devil. # CLASS: player

* You're kidding?[]  Benton left his survival to you, not Dr. Estévez? # CLASS: player

* { Business + Psychology >= 30 } This is an unusual bylaw.[]  I'm assuming Benton classified the success of Nth Horizon above his own? # CLASS: player

    Correct. # CLASS: tarc
    
* { Medicine + Psychology >= 60 } I'm not sure that countermands medical law. # CLASS: player

- Look, I'm not saying I'm choosing the company over Benton. # CLASS: junia

We will continue to work as a team to decide what's best. # CLASS: junia

But Benton just passed an incredible milestone and I think we need to evaluate his position further before pulling the cord.  Agreed? # CLASS: junia

Disagree.  Strongly.  # CLASS: lucas

Abstain. # CLASS: tarc

* Agree. # CLASS: player

* Disagree.  # CLASS: player

     - - (junia_outvoted) You don't have majority, Junia. # CLASS: lucas
    
    But I am still the informed captain.  I appreciate all of your input.  We'll talk about this again later.  # CLASS: junia
    
    -> b_fate_decided

* Abstain.  # CLASS: player

- (junia_control)

Your decision stands, Ms. Masangkay. # CLASS: tarc

Thank you.  TARC, we should also execute secTech override now that we don't have reliable contact with Benton. # CLASS: junia

* What is that? # CLASS: player

    Benton and I agreed on parameters that would allow operational control of TARC and other Nth Horizon security assets to fall to me when the situation demanded. # CLASS: junia
    
    This is one of those inflexion point. # CLASS: junia

    * * Sounds good. # CLASS: player
    
    * * Sounds sus. # CLASS: player
        
        -> secTech_concern

* [<< wait >>] # CLASS: player

* { Security + Technology + Business >= 60 } secTech wasn't mentioned.[]  Are you trying to coup Nth while Benton takes a nap? # CLASS: player

    - - (secTech_concern)I appreciate your concern, but this contingency is spelled out in the bylaws as well. # CLASS: junia
    
    I'm simply being practical. # CLASS: junia

-

secTech override commited. # CLASS: tarc

Very good.  Thank you everyone.  Let's keep on top of Benton's condition and any unexpected issues that may shed light on the Goliath interference. # CLASS: junia

We'll talk later. # CLASS: junia

- (b_fate_decided)

<< Dr. Estévez is leaving the team chat >>

<< Junia is leaving the team chat >>

<< TARC is leaving the team chat >>

<< { name } is leaving the team chat >> # CLASS: player

+ [<< Close Chat >>]

    -> menu

=== team_03 ===

# CLEAR

<< TARC has started the chat >>

<< { name } is joining the team chat >> # CLASS: player

<< Junia is joining the team chat >>

<< Lucas is joining the team chat >>

Team meeting can begin. # CLASS: tarc

Good morning. # CLASS: junia

* Hi, Junia. # CLASS: player

* I'm here. # CLASS: player

* It's evening for [some of us.]those of us not jet-setting to europe. # CLASS: player

- Hi. # CLASS: lucas

Let's start with mission status, TARC. # CLASS: junia

TODO: function for mission status

Mission Status: { status } <br> Engineering: Nominal <br> Navigation: Nominal <br> Communication: Nominal <br> Medical: At Risk <br> Security Assessment: At Risk <br> Public Relations: At Risk  <br>  <br> Medical is at risk due to increased stress load and repeated low isotope count in infusion refresh. <br>  <br> Security is at risk due to high volume of network traffic. <br> <br> Public Relations is at risk due to increased scrutiny of the mission and repeated third-party articles & opinions doubting success.

- (mission_reports)

* { not prognosis }Lucas, what's going on with Benton's health? # CLASS: player

    - - (med_report)
    
    {
        - benton_07.benton_breakdown:
        
            I'm sorry, are you unaware of the criminally negligent way you've been handling the patient! # CLASS: lucas
            
            You can't even have a normal conversation with him without sending him off the deep end! # CLASS: lucas
        
        - benton_06.crayz:
        
            What's going on?  You've been absolutely and criminally negligent in your duties! # CLASS: lucas
        
            {
                - benton_06.outside:
                
                    You botched handling his EVA and almost sent him spinning off into space! # CLASS: lucas
                
                - else: 
                
                    He crumpled during a routine checklist rundown that YOU'RE responsible for! # CLASS: lucas
            
            }
        
        - benton_05.popped:
        
            Don't you remember Jupiter? # CLASS: lucas
            
            You practically sent him into a catatonic stupor with your prattling! # CLASS: lucas
        
        - drugs > 3:
        
            Why are you asking me?  You're so damned eager with the infusions. # CLASS: lucas
        
        - else:
        
            We've sent an unprepared man with bleeding-edge bio-hacks out where we can't administer effective aid. # CLASS: lucas
            
            I'm not sure what else we were expecting to happen. # CLASS: lucas
            
            -> prognosis
    
    }
    
    - - (angry_lucas)
    
    The man's a complete wreck and drugged to the gills in order to keep him remotely sane! # CLASS: lucas
    
    I'm not sure why we're even talking to you?  # CLASS: lucas
    
    Junia, why { pronouner("is he","is she","are they") } even still ON this project?  # CLASS: lucas
    
    * * I'm sorry, Lucas.[]  We're all doing the best we can. # CLASS: player
    
    * * { Medicine < 60 }I'm not the medical expert![]  You are! # CLASS: player
    
    * * { Medicine >= 60 or career == "a doctor" }Dr. Estévez, I have to disagree.[]  Your prescriptions of infusions are completely out of line with expected requirements in this environment. # CLASS: player
    
    * * { Psychology >= 30 } Lucas, we've all made mistakes.[]  Those are bound to happen in this pressure-cooker of a mission.  I need you to focus and tell us what we can do moving forward. # CLASS: player
    
    * * Sot off, Lucas. # CLASS: player
    
    - - I wasn't asking you! # CLASS: lucas
    
    Ok people, let's keep calm. # CLASS: junia
    
    - - (prognosis)Lucas, we do need to understand next steps.  What is the prognosis? # CLASS: junia
    
    { wait(2) }
    
    Ok.  # CLASS: lucas
    
    It's not good. # CLASS: lucas
    
    If we don't induce suspension and turn him around now there's a good chance he'll face complete { angry_lucas:mental collapse|physiological degeneration } before reaching Pluto, let alone on the way back. # CLASS: lucas
    
    I don't know how many times I need to say this, but we should bring him home. # CLASS: lucas
    
    * * That sounds reasonable. # CLASS: player
    
    * * You said "chance."[]  So he could still make it. # CLASS: player
    
        Yes.  <>
        
    * * We can put him in suspension? # CLASS: player
    
        Yes.  Cryosleep using the gel medium.  It would arrest any further degredation until we can get him back home. # CLASS: lucas
        
        An option that Mr. Saari explicitly stated would not be used except in the most dire circumstances.  To enact this would require an unanimous vote from the executive team. # CLASS: tarc
        
        Hold on. # CLASS: junia
    
    * * [<< wait >>]
    
    - - There's still the opportunity that he completes his goal? # CLASS: junia
    
    ¡sigh! # CLASS: lucas
    
    Yes.  Yes, he could make it. # CLASS: lucas
    
    We will be riding him on the razor's edge. # CLASS: lucas
    
    * * "Be bold[.]", a Benton favorite maxim. # CLASS: player
    
        Indeed.  Take the risks or be left behind. # CLASS: junia
    
    * * That sounds pretty risky. # CLASS: player
    
        That's my point. # CLASS: lucas
        
        This whole endeavour is risky. # CLASS: junia
    
    * * Benton, DGAS.[] Pedal to the metal! # CLASS: player
    
        { name }, perhaps you could let the adults finish this conversation? # CLASS: junia
        
        The mission has always been risky. # CLASS: junia
        
    * * [<< wait >>]
    
    - - Benton would not want to turn around.  That I know. # CLASS: junia
    
    We need to keep a close eye, but for now we continue to ride that edge.  # CLASS: junia
    
    Agreed? # CLASS: junia
    
    Per Benton's express wishes, Agreed. # CLASS: tarc
    
    * * Agreed. # CLASS: player
    
    * * Disagree.[]  Lucas is the CMO here, we should be following his lead. # CLASS: player
    
        Yes.  You should. # CLASS: lucas
        
        I can't go along with this Junia.  # CLASS: lucas
        
        I see. # CLASS: junia
        
        { wait(2) }
        
        Unfortunately the decision to abort requires a unanimous vote, so at this time we are proceeding as planned. # CLASS: junia
        
        * * * You can't be serious? # CLASS: player
        
            Ms. Masangkay is correct.  Mr. Saari's instructions were quite specific. # CLASS: tarc
        
        * * * [<< wait >>]
        
        - - - -> option_to_resign
    
    * * Abstain. # CLASS: player
    
    - - 
    
    { wait(2) }
    
    I see. # CLASS: lucas
    
    It appears I don't have enough support to make this unanimous. # CLASS: lucas
    
    I cannot go on record as having agreed to this decision, so I will abstain. # CLASS: lucas
    
    Noted. # CLASS: junia
    
    - - (option_to_resign)Lucas, if you are unable to continue in the role of CMO given this situation I will not fault you for tendering your resignation. # CLASS: junia
    
    I believe Dr. Ashton could step in to the role. # CLASS: junia
    
    { wait(2) }
    
    You're not getting rid of me that easily. # CLASS: lucas
    
    Very well. # CLASS: junia
    
    -> check_mission_reports

* TARC, can't you shut down unauthorized network traffic? # CLASS: player

    Yes. # CLASS: tarc

    - - (sec_report)
    
    Current loads have been authorized. # CLASS: tarc
    
    The risk factor is elevated due to the small but non-zero chance some authorized paths have been compromised and therefore the heightened network traffic is driven by bad actors. # CLASS: tarc
    
    * * So what do we do about it? # CLASS: player
    
    * * "Bad actors?" # CLASS: player
    
        Persons or systems acting in a manner counter to Nth Horizon, Moonshot, and Mr. Saari's interests. # CLASS: tarc
        
    - - At this time there are no immediate actions to take.  I am continuing to collate and process information as it becomes available.  I will report back if any unexpected threats become actionable. # CLASS: tarc
    
    - - (question_tarc)
    
    * * Sounds good. # CLASS: player
        
        -> end_question_tarc
    
    * * { tarc_02.the_deal } Not sure you're being straight with us[.], TARC. # CLASS: player
    
        << processing >> # CLASS: tarc
        
        Your insinuation is that I have more information I am not divulging here.  That is correct.  However, refusing to share all the data I am aware of is within operational parameters.  Not only would it take an excessive amount of time to recite and contextualize, but security operations do require internal obfuscation to arrive at a satisfactory outcome. # CLASS: tarc
        
    * * { Security + Technology >= 30 } Have you tried pattern analysis[?] on the traffic to deduce which paths may have been compromised? # CLASS: player
    
        Yes. # CLASS: tarc
        
        Analsis is ongoing.  However, our entanglement with the q-sat array means the probability of accurately identifying patterns in reality is 4.73e+12. # CLASS: tarc
    
    * * { tarc_02.hightail_hacker or tarc_01.hackit or tarc_01.hackit0 } Uhm.  I may have something to confess. # CLASS: player
    
        I've bypassed some of your security subroutines using root injects. # CLASS: player
        
        To be honest, I'm surprised you hadn't discovered that already.  # CLASS: player
        
        I'm not sure I follow? # CLASS: junia
        
        { name } has implicated { pronouner("himself","herself","themselves")} in actions that could have compromised my programming and the security of the mission. # CLASS: tarc
        
        - - - (srs)That is serious. # CLASS: junia
        
        It would have been.  However, I have already accounted for { name }'s actions and they have not resolved into a threat at this time.
        
        * * * You knew? # CLASS: player
        
            Yes. # CLASS: tarc
        
        * * * Sure you have. # CLASS: player
        
        * * * [<< wait >>]
        
        - - - Nevertheless, this constitutes a serious breach of our agreement, { name }. # CLASS: junia
        
        I will be reviewing your file and bringing this to the board. # CLASS: junia
        
        Let's move on. # CLASS: junia
        
        -> end_mission_reports
    
    * * Is this about Woodpecker? # CLASS: player
    
        Sorry, what? # CLASS: lucas
        
        Can you clarify? # CLASS: tarc
        
        * * * { woodpeck_install == true } I, uh, may have installed a hack[.] from this person calling themselves Woodpecker.  # CLASS: player
        
            -> srs
        
        * * * { tarc_report_woodpecker.threat_true } TARC, I already reported them! # CLASS: player
        
            You've known about this and you're playing dumb! # CLASS: player
            
            TARC, is this true? # CLASS: junia
            
            << processing >> # CLASS: tarc
            
            { name } has reported the actions of an unknown external party attempting to access our system.  They have not compromised mission or company critical data at this time.  Their actions are being allowed in order to better identify and neutralize the threat. # CLASS: tarc
            
            A honeypot? # CLASS: junia
            
            Exactly. # CLASS: tarc
            
            That is unnerving, but I trust you know what you're doing TARC. # CLASS: junia
            
            Thank you. # CLASS: tarc
        
        * * * { woodpecker_sees_junia } Junia, I think you've been compromised. # CLASS: player
        
            { Security + Technology >= 60:
            
                TARC, can you seek an iam_mim attack at address 0x676f7463686121? # CLASS: player
                
                << processing >> # CLASS: tarc
                
                << attack vector identified >> # CLASS: tarc
                
                I'm afraid { name } is right, it looks like you have been compromised Ms. Masangkay. # CLASS: tarc
            
            - else:
            
                You've been clicking a bunch of links. # CLASS: player
                
                I don't follow? # CLASS: junia
                
                { name } is correct.  Your activity does show a significant amount of external instigated traffic which is consistent with clicking links sent to you without due caution. # CLASS: tarc
            
            }
            
            I'm responsible for a lot of important discussions with our business partners and investors. # CLASS: junia
            
            TARC, can you shut down any hole immediately? # CLASS: junia

            - - - - (pecked_wood)

                ~ woodpecker_sees_junia = false
            
            Certainly, Ms. Masangkay. # CLASS: tarc
            
            * * * * Could happen to any of us. # CLASS: player
            
            * * * * Is that it? # CLASS: player
            
                I have reviewed and mitigated any attacks directed at Ms. Masangkay for now. # CLASS: player
            
            * * * * [<< wait >>]
        
        * * * Nothing.[]  Just one of those many security vulnerabilities you hear about. # CLASS: player
        
            I see.  That has not come up as a threat to our system at this time. # CLASS: tarc
    
    * * { tarc_01.tarc_history } TARC, [I know you.  What's wrong?] your predictive analytics subroutines would have crushed the network patterning in no time back when I was working on them, and that was _years_ ago. # CLASS: player
    
        At the very least you should be able to identify and reroute dangerous traffic, even if you can't pin the source. # CLASS: player
    
        What's going on? # CLASS: player

        You are correct.  My programming allows for 17 million parallel, rerouted predictive patterns that should identify and quarantine risks. # CLASS: tarc
        
        I am failing to reach a process-hive-mind consensus on actionable steps with the current available data due to a significant logic issue in my current directives. # CLASS: tarc
        
        * * * What's that? # CLASS: player
        
            I am not sure.  But current analysis points to Mr. Saari's instructions placing the health of Nth Horizon above his own as the likely source. # CLASS: tarc
        
        * * * { Business + Psychology + Security >= 60 } Benton's instructions[.] about the fate of the company over the fate of himself? # CLASS: player
        
            Correct. # CLASS: tarc
            
        - - -
        
        Can't we fix that? # CLASS: player
        
        I'm afraid Benton's wishes were quite clear. # CLASS: junia
        
        And as acting CEO I am upholding his decision. # CLASS: junia
        
        TARC must act within the confines of those restrictions. # CLASS: junia
        
        * * * I see. # CLASS: player
        
        * * * That's suspicious.[]  Are you sure handcuffing TARC is in the best interests of Nth Horizon? # CLASS: player
        
            Benton and I made that decision together, TARC has the proof. # CLASS: junia
            
            The whole endeavour is risky.  We can't have a nanny-reflex in the security system interfering with that. # CLASS: junia
            
        - - - Ms. Masangkay is correct.  Benton was quite adamant on the current parameters to my threat assessment matrix. # CLASS: tarc
    
    * * [<< wait >>]
    
        -> end_question_tarc
    
    - - (check_question_tarc)
    
        -> question_tarc
    
    - - (end_question_tarc)
    
    Thank you, TARC. Moving on. # CLASS: junia

* Looks like your jet-setting junkets aren't working, Junia. # CLASS: player

    Thank you for that stunningly insightful analysis. # CLASS: junia
    
    { wait(2) }

    - - (pr_report)
    
    We are dealing with much more skepticism than we had hoped. # CLASS: junia
    
    Despite the incredible progress Benton has made and the value our tech would bring, we're not seeing the groundswell of support we had expected across the sector. # CLASS: junia
    
    It seems everyone is waiting to see if Benton is successful. # CLASS: junia
    
    * * He will be. # CLASS: player
    
        Thank you for your optimisim. # CLASS: junia
        
    * * Seems fair.  # CLASS: player
    
        Yes, but leaves us in an awkward position.  # CLASS: junia
        
    * * { Psychology + Business >= 60 } Can we turn that to our advantage?[]  Spin the underdog story? # CLASS: player
    
        We have been trying.  I think there's just some exhaustion in the market on the whole escapade. # CLASS: junia
        
    - - I'm starting to push our press releases to focus a little less on Benton and more on the tech value Nth Horizon brings. # CLASS: junia
    
    We can reap the benefits of his successful mission later, when the market will be hungry for that news. # CLASS: junia
    
    * * { Psychology + Business >= 30 } This puts you firmly in the limelight, Junia. # CLASS: player
    
        I'm already under scrutiny. # CLASS: junia
        
        But this takes the focus off of a long, quiet mission that the pundits keep talking about ending in abject failure. # CLASS: junia
    
    * * Hope Benton can handle not being news for a while. # CLASS: player
    
        Well, as his confidant I rely on you to decide if telling him is a wise decision. # CLASS: junia
        
        In my opinion I would keep him focused on getting back safely. # CLASS: junia
        
    - - Let's save more questions for another time. # CLASS: junia
    
    We have more pressing matters. # CLASS: junia

+ [<< wait >>]

    { not prognosis :
    
        Lucas, what's the med report? # CLASS: junia
    
        We've sent an unprepared man with bleeding-edge bio-hacks out where we can't administer effective aid. # CLASS: lucas
            
        -> prognosis
    
    }
    
    { not sec_report:
    
        TARC, what's going on with these increased network loads?  We've been hearing about this for months.  # CLASS: junia
    
        -> sec_report
    
    }
    
    { not pr_report:
    
        That leaves me for the PR risk.  # CLASS: junia
    
        -> pr_report
    
    }

- (check_mission_reports)

    { not prognosis or not sec_report or not pr_report:
    
        -> mission_reports
    
    }


- (end_mission_reports)

There is one other thing we need to discuss. # CLASS: junia.

* What's that? # CLASS: player

* Don't we have more important things to do? # CLASS: player

    No. # CLASS: junia

* [<< wait >>]

- Given the extreme risk Moonshot is facing we have had to start looking at the prospects for Nth Horizon should Benton not make it. # CLASS: junia

That is not an outcome any of us wish for, but it is one we need to be prepared for. # CLASS: junia

To that end I have just received board approval to open discussions with an interested party for possible acquisition. # CLASS: junia

* What? # CLASS: player

* You're selling Benton out? # CLASS: player

* [<< wait >>]

    Are you serious?  Benton would throw a fit! # CLASS: lucas

- I won't be taking questions on this at this time.  TARC, please confirm the arrangement is fully compatible with the instructions and powers left to me by Benton. # CLASS: junia

Confirmed. # CLASS: tarc

* { player_knows ? junia_shadowy or player_knows ? entropic_goliath or player_knows ? goliath_hands_in_pie or Business >= 60 } It's Goliath, isn't it? # CLASS: player

    { wait(4) }
    
    I can neither confirm or deny. # CLASS: junia
    
    Sot! # CLASS: player
    
    ~ player_knows += junia_dealing_w_goliath

* We should at least know who is involved! # CLASS: player

    { wait(2) }

    Under the strictest confidence I can tell you the corp involved is SaturnExpress. # CLASS: junia
    
    {
        - Business >= 60:
        
            That's a Goliath shell! # CLASS: player
            
            ~ player_knows += junia_dealing_w_goliath
            
        - Technology + Security >= 60:
        
            TARC!  <>
        
            -> tarc_backtrace ->
            
    }

* Does Benton know? # CLASS: player

    We don't need to trouble him with contingency plans we're making in the event of his failure. # CLASS: junia

- Please, this is not something you should be worrying about. # CLASS: junia

The board and I take these steps very seriously and we're not giving up on Nth Horizon. # CLASS: junia

Simply checking what _other_ ports are over the horizon if the storm becomes too severe to weather. # CLASS: junia

I'll connect with each of you later. # CLASS: junia

<< Junia is leaving the team chat >>

* I hope that's a safety net we don't need. # CLASS: player

* What else is she not telling us? # CLASS: player

    Probably a lot. # CLASS: lucas
    
    * * { Technology + Security >= 60 && player_knows !? junia_dealing_w_goliath } TARC, [you must know more!]can you dig up anything more about this "interested party"? # CLASS: player
        
        -> tarc_backtrace ->
        
        Oh, sot! # CLASS: player
        
    * * ->
    
    That's not good. # CLASS: player

* Well, that sucks. # CLASS: player 

- Agreed. # CLASS: lucas

But not much we can do about it now. # CLASS: lucas

<< Dr. Estévez is leaving the team chat >>

* Are you just letting this happen, TARC? # CLASS: player

* { tarc_sees_junia } Our... deal resulted in some eyes for you, yeah, TARC?[]  What can you do about this? # CLASS: player

- 
<< processing >> # CLASS: tarc
{ wait(1) }
<< processing >> # CLASS: tarc
{ wait(1) }
<< processing >> # CLASS: tarc
{ wait(1) }

<< TARC is leaving the team chat >>

<< team is not present >>

<< { name } is leaving the team chat >> # CLASS: player

+ [<< Close Chat >>]

    -> menu

= tarc_backtrace

Can you backtrace likely parents? # CLASS: player
            
            << processing >> # CLASS: tarc
            { wait(1) }
            << processing >> # CLASS: tarc
            { wait(1) }
            << processing >> # CLASS: tarc
            { wait(1) }
    
            SaturnExpress is a wholly owned subsidiary company of Numerical Inc. # CLASS: tarc
            
            Numerical is a known shadow shell of Goliath, Inc. # CLASS: tarc
            
            ~ player_knows += junia_dealing_w_goliath
            
->->

=== team_04 ===

# CLEAR

The team wait with baited breath as B comes back from the edge

In the team chat tensions are high as they await some sign from Benton that he's still with them.  Depending on who's still a part of the team their reactions to anything the PC may suggest will vary.  Ideally the PC has replaced Junia as one part of a stable triangle and Lucas / TARC are working with them to bring Benton back safely.

+ [Next] -> menu

=== team_random ===

# CLEAR

<< { name } is joining the team chat >>

<< team is not present >>

<< { name } is leaving the team chat >>

+ [Close Chat] -> menu
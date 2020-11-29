// this is the conversation with TARC

=== tarc_profile ===

# CLASS: profile
<img src="img/tarc.png" class="picture-lg profile"><>
<><div class="profile"><>
	<><div><>
		<><span class="label"><>
			<>Name:<>
		<></span><>
		<><span class="name"><>
			<>TARC<>
		<></span><>
	<></div><>
	<><div><>
		<><span class="label"><>
			<>Position:<>
		<></span><>
		<><span><>
			<>Mission Security<>
		<></span><>
	<></div><>
	<><div><>
		<><span class="label"><>
			<>Pronouns: <>
		<></span><>
		<><span><>
			<>They/Them/Theirs<>
		<></span><>
	<></div><>
	<><div><>
		<><span class="label"><>
			<>Skills:<>
		<></span><>
		<><span><>
			<> Security, Technology<>
		<></span><>
	<></div><>
<></div>

->->

=== tarc_01 ===

# CLEAR

-> tarc_profile ->

Hello { name }. This is the Nth Horizon Threat Algorithm Reaction Construct.  In order to unlock access to project resources and begin working with your colleagues I need you to review and accept our non-disclosure agreement and pass our initial security check. # CLASS: tarc

- (secreq)

* May I read the NDA? # CLASS: player

    -> nda -> secreq

* Let's start the security checks. # CLASS: player

    -> checks -> secreq

* [Threat Algorithm Reaction?]Threat Algorithm Reaction... that's quite a mouthful isn't it?# CLASS: player

    I am commonly addressed as TARC which is sufficient. # CLASS: tarc
    
        -> secreq

* { not benton_01 && not nda && not checks } Benton invited me personally.[] Can't I just talk to him about this? # CLASS: player

    Irrelevant.  As a contractor joining this project you must accept our NDA and pass the security assessment. # CLASS: tarc
    
        ->secreq 

* { Security + Technology >= 60 } Fancy meeting you here, TARC![] I remember you when you were just a self-learning algo in a virtual fish tank. # CLASS: player

    -> tarc_history -> secreq

* { nda && checks } OK, I've completed your assessment. # CLASS: player

    -> passed

* { Security + Technology >= Nth_SEC } [<< Bypass Security Requirements >>] # CLASS: player

    - (hackit0)
    << inject sec_byp^...COMMIT >>
    << processing >>
    << processing >>
    << processing >>
    << segfault at 0x6861636b6572, respooling >>
    << inject end_byp^...COMMIT >>
    << bypassed >>
    ~ Nth_SEC -= 10
    -> passed

= nda

# CLEAR

<h3>Non Disclosure Agreement</h3><>
<>
<>		<p class="info"> This non disclosure agreement is entered into on { display_date() } between Nth Horizon, Inc and { name } << ssuuid: 0x6d6f6f6e73686f74 >> and is terminated on { date_year + 100 }-01-01 or upon { name }'s death. </p><>
<>
<>		<p class="info"> In the course of the engagement between { name } and Nth Horizon, Inc, { name } may become privy to data regarding Nth Horizon, Inc’s business, practices, technologies, strategies, or secrets that are considered highly confidential. To embark on this engagement { name } agrees to the following terms and conditions. </p><>
<>
<>		<h4>Confidentiality</h4><>
<>
<>		<p class="info"> Any information { name } may come into contact with that is not public and is derived from Nth Horizon, Inc shall be deemed as highly confidential. </p><>
<>
<>		<p class="info"> { name } should assume all data is confidential and shall prior written approval from Nth Horizon, Inc officers and security before considering any release of any information.  Information deemed confidential is of value to Nth Horizon, Inc and shall be held in the strictest confidence until this agreement terminates. </p><>
<>
<>		<h4> Unauthorized disclosure</h4><>
<>
<>		<p class="info"> In the event { name } discloses information without prior written approval from Nth Horizon, Inc, damages will be sought against { name } including but not limited to criminal and civil penalties, corporate injunctions, and extrajudicial strikes. </p><>
<>
<>		<h4> Relationship </h4><>
<>
<>		<p class="info"> { name } is an individual contractor with Nth Horizon, Inc per compensation agreements attached to their personnel file.  Nth Horizon, Inc reserves the right to terminate the relationship at any time without cause.  { name } is responsible for all taxes, fees, fringes, benefits and legal fees associated as an independent contractor.  </p><>
<>
<>		<h4> Indemnity </h4><>
<>
<>		<p class="info"> { name } agrees to hold Nth Horizon, Inc harmless in the instance of any loss, damage, theft, injury, dismemberment, or death for any reason.  This is inclusive of any legal or medical costs and loss of income that occur from such negligence. </p><>
<>
<>		<p class="info"> By affirming their electronic acceptance below, { name } << ssuuid: 0x6d6f6f6e73686f74 >> acknowledges and agrees to this agreement in it's entirety. </p>


* { Security + Technology >= Nth_SEC } [<< Forge Signature >>] # CLASS: player

    -> hackit

* Accept # CLASS: player

    ->->

* Decline # CLASS: player

    - If you decline the non-disclosure agreement I would have no choice but to terminate your involvement with the project.  Mr. Saari will be quite displeased.

    * Accept. # CLASS: player

        ->->

    * I won't sign up for this.  Tell Benton I'm sorry. # CLASS: player
    
        << Declined >>
    
        -> the_end
        
= hackit

    << inject acc_for^...COMMIT >>
    << processing >>
    << segfault at 0x6861636b6572, respooling >>
    << inject acc_new^...COMMIT >>
    << signed >>

    ~ Nth_SEC -= 1
    
    ->->

= checks

You will be asked a series of questions to evaluate your security risk potential.  A passing score of at least 85.7% is required to join the project. # CLEAR  # CLASS: tarc

A colleague shares a link with you regarding their hobby, family, or other extra-business interests.  What do you do? # CLASS: tarc

~ temp score = 0

+ Follow the link.[]  I like to get to know my coworkers personally. # CLASS: player

    ~ score--

+ Ignore it.[]  I think we have more pressing things to attend to. # CLASS: player

    // no change to score

+ Report it[.] to you TARC!  Do I get points for getting them fired? # CLASS: player

    ~ score++

- The Nth Horizon secure communication platform will aggregate and display noteworthy news articles to you that are germane to the project.  If such an article contains a link to a picture, external resource, or social media feed what should you do? # CLASS: tarc

+ Follow the link.[]  I'm assuming your comms platform is secure and won't lead me astray, right? # CLASS: player

    ~ score--

+ Ignore it.[]  Much like this test I don't have time for distractions. # CLASS: player

    // no change to score

+ Report it.[]  Smells phishy to me! # CLASS: player

    ~ score++

- While conducting an inspection of the launch site you spot an unfamiliar package near the compressed hydrogen tanks.  What do you do? # CLASS: tarc

+ Open it.[]  Is it {~Christmas|Hannukkah|Purim|my birthday}? # CLASS: player

    ~ score--

+ Ignore it.[]  I'm a remote contractor, TARC.  I won't be on site! # CLASS: player

    // no change to score

+ [Report it.]Trigger the alarm and get everyone away from that bomb! # CLASS: player

    ~ score++
    
- When working in the Nth Horizon communications platform you discover a bug or other unexpected behavior.  What do you do? # CLASS: tarc

+ { Technology >= 30 || Security >= 30 } Exploit it[?].  You'd want me to white-hat your system, right? # CLASS: player
    
    ~ score--

+ Try again.[]  It usually goes away when you restart. # CLASS: player

    ~ score--

+ Ignore it.[]  I'm not here to do your job. # CLASS: player

    // no change to score

+ [Report it.]I think you're best suited to handle those things. # CLASS: player

    ~ score++

- The assessment is complete. # CLASS: tarc

+ [<< Continue >>]

-
<< calculating >> # CLEAR
<< calculating >>
<< calculating >>
{score > 0:
    << passed >>
    ->->
- else:
    << failed >>
    -> fail
}

= fail

Your performance in the security testing is subpar.  Please try again. # CLASS: tarc

    + [<< Continue >>] # CLASS: player
    
        -> checks

    + { fail > 1 } I give up.  I'm out. # CLASS: player
    
        -> the_end

= tarc_history

My apologies, I am not currently able to place you in my chronology. # CLASS: tarc

* You don't remember { name }, class of { date_year - 11 }? # CLASS: player

* Purged me from your brainbanks? # CLASS: player

    I slaved over your insightAlgo! # CLASS: player

* Try << recall /{ name } { date_year - 11 } COMMIT >> # CLASS: player
    
-    << processing >>

Ah, { name }.  You were responsible for 3,231 updates to my code over the course of 3 years.  My emotion response and predictive analytics subroutines owe you a significant debt. # CLASS: tarc

* Ah, you do remember! # CLASS: player

* Good to see you too. # CLASS: player

* Apparently not my best work. # CLASS: player

- What has Benton done with you? # CLASS: player

In the eleven years since you worked with Mr. Saari on my code he was able to fork the initial AI framework into a number of experimental and lucrative projects, including the infamous Wài kōng shìxiàn incident.  He maintained ownership of my source code throughout and has been able to improve upon the initial design considerably.  The instance you are currently engaging has been customized to serve the needs of Nth Horizon, Inc and ensure Mr. Saari's interests are protected.  # CLASS: tarc

* Wài kōng shìxiàn? # CLASS: player

- A rather regrettable affair in which the syphoning of data from UCD satellites led to Mr. Saari's arrest.  The prowess he displayed in conducting the project made him quite attractive to commercial interests which kept his incarceration short. # CLASS: tarc

* I hope you're not doing anything illegal for him now. # CLASS: player

- No.  Mr. Saari is a legitimate businessman and has built Nth Horizon to be the preeminent space technology startup in the world. # CLASS: tarc

But I must insist you continue your security evaluation. # CLASS: tarc

->->

= passed

# CLEAR

Thank you for your cooperation.  Your account has now been unlocked in accordance with your authorization profile. # CLASS: tarc

Please note.  I hold Mr. Saari in high esteem and am programmed to protect him, Nth Horizon, Inc, and the Moonshot project by any means necessary.  I trust you will assist me in this endeavor. # CLASS: tarc

* I'll help however I can, TARC.  Thanks. # CLASS: player

    Thank you. # CLASS: tarc

* I'm not here to play red shirt. # CLASS: player

    Your safety is not in jeopardy, so long as you do not jeopardize my mission parameters. # CLASS: tarc
    
* And if I don't? # CLASS: player

    Perhaps you should have read the NDA agreement more closely. # CLASS: tarc
    
-

+ [<< Close Chat >>] -> menu # CLASS: player

=== tarc_report_woodpecker ===

# CLEAR

-> tarc_profile ->

Hello { name }.  All security checks are nominal.  Is there something else I can help you with? # CLASS: tarc

+ I'm being harrassed.[]  Some unknown person has broken into your system. # CLASS: player

    That is unexpected. # CLASS: tarc
    
    - - (how)
    
    Do you have any known vector whereby they would have gained access to your details? # CLASS: tarc
    
    * * Yeah.[]  I might have clicked a { woodpecker_brute:chat I wasn't expecting.  It had Medina's name on it!|link they planeted in a newsDrop.} # CLASS: player
    
        I see.  That is helpful.  I will attempt to backtrace their access point. # CLASS: tarc
        
        -> threat_true
    
    * * No. # CLASS: player
    
        Strange.  I'm not detecting any unexpected network traffic. # CLASS: tarc
        
        That is not to say your report isn't valid.  I simply need to gather more data. # CLASS: tarc
        
        -> continue_honey

+ { Technology + Security >= 60 } I've been added to a hacked comm node.[]  Appears to be a class 3 inject worm. # CLASS: player

    That is unexpected.  Can you provide a memory reference? # CLASS: tarc
    
        * * 0x7065636b656420796f7521 # CLASS: player
        
        * * Not at the moment. # CLASS: player
        
            -> how

+ Not right now. # CLASS: player

    Very well. # CLASS: tarc

    + + [<< Close Chat >>]

        ->->
        
- (threat_true)

{ wait(1) }
<< Analyzing >>
{ wait(1) }
<< Analyzing >>
{ wait(1) }
<< Analyzing >>

This does appear to be a new threat.  Have they compromised you or any of the data you control? # CLASS: tarc

* I don't know. # CLASS: player

* I don't think so? # CLASS: player

* I'm too slick for that, TARC! # CLASS: player

- Very well. # CLASS: tarc

- (continue_honey) I would suggest you continue interacting with this unknown actor.  I will monitor and sever the connection if anything of significant risk occurs.  Otherwise you will help provide valuable intel on the nature of the threat and any possible countermeasuers. # CLASS: tarc

* { Technology + Security >= 30 }I'm your honeypot. # CLASS: player

    Thank you. # CLASS: tarc

* I don't like the sound of that. # CLASS: player

    It will be quite safe.  I'm not at risk of compromise and you would be doing me a service. # CLASS: tarc

- Please continue. # CLASS: tarc

+ [<< Close Chat >>]

        ->->

=== tarc_02 ===
# CLEAR

-> tarc_profile ->

{ wait(3) }
<< notify { name } >>
{ wait(3) }
<< notify { name } >>
{ wait(3) }
<< notify { name } >>

* Hello, TARC. # CLASS: player

* Yes, I am notified! # CLASS: player

* TARC, go shutdown. # CLASS: player

    You do not have the operational control to shut down this process. # CLASS: tarc
    
    * * { Technology + Security >= 90 } [<< Shutdown TARC >>] # CLASS: player
    
        -> shutdown ->
        
        * * * [<< Erase TARC Session >>] # CLASS: player
        
            -> hightail_hacker
        
        * * * TARC, you back? # CLASS: player
        
            I am operational.  Your sense of humor is not appreciated. # CLASS: tarc
    
    * * ->

* { not tarc_report_woodpecker.continue_honey }TARC, there's a hacker in the system! # CLASS: player

    The system is aware of the unidentified third party. # CLASS: tarc
    
    -> did_you_report

* { tarc_report_woodpecker.continue_honey }TARC, the Woodpecker is harassing me again! # CLASS: player

    The system is aware of the intrusion. # CLASS: tarc
    
    -> trace_start

- { name }, your input is required to resolve a security incident. # CLASS: tarc

* What's going on? # CLASS: player

* Is this about the Goliath Deep Space Jumper? # CLASS: player

    Negative. # CLASS: tarc

* { not tarc_report_woodpecker.continue_honey }I, uh, know about the hacker? # CLASS: player

    -> did_you_report

* { tarc_report_woodpecker.continue_honey }I thought you said you had this woodpecker handled? # CLASS: player

    -> trace_start

- An unidentified external party has been allowed to inject encrypted tunnels into our communication system.  They have been in direct contact with you and have co-opted bandwidth in your stack. # CLASS: tarc

- (did_you_report)Did you report the intruder upon injection? # CLASS: tarc

* I didn't get much opportunity to act. # CLASS: player

    Irrelevant. # CLASS: tarc
    
    - - (earliest_report)All unidentified intrusions should be reported to the system at the earliest possibility. # CLASS: tarc
    
    * * This is the earliest possibility. # CLASS: player
    
    - - Understood. # CLASS: tarc
    
* I'm talking to you now! # CLASS: player

    -> earliest_report

* { tarc_report_woodpecker.continue_honey }Yes, you know I already told you.[]  Why didn't you shut down the connection? # CLASS: player

    By accepting an encrypted tunnel you provided a shuntEndPoint by which the adversary was able to reestablish connections after every severance attempt. # CLASS: tarc
    
    This was not unexpected.  Reporting your interaction with the external party will contribute to threat analysis. # CLASS: tarc

* { Security + Technology >= 60 }The tunnel jammed my ability to exit. # CLASS: player

    Understood. # CLASS: tarc

- (trace_start)Trace&Snare has been initiated.  We are {tarc_report_woodpecker.continue_honey:continuing to observe|observing} network traffic to identify and classify the nature of the threat. # CLASS: tarc

Your most recent interaction included a secure handshake tunnel we were unable to sniff.  Can you provide further data on the nature of the communication. # CLASS: tarc

* I didn't talk to them. # CLASS: player

    - - (break_nda)The connection was established long enough to allow a not insignificant exchange of data.  It is unlikely that nothing was exchanged.  Have you broken the NDA you executed when joining the project? # CLASS: tarc
    
    * * Perhaps?[]  Sorry, TARC, this woodpecker seems to have good intel on Nth Horizon. # CLASS: player
    
        -> we_traded
    
    * * No. # CLASS: player
    
        Again, this is unlikely. # CLASS: tarc
    
        -> we_traded
    
    * * { tarc_01.hackit0 or tarc_01.hackit } Might want to check your logfile again, TARC.[]  I didn't sign anything. # CLASS: player
    
        -> booting_player
    
    - - 

* They wanted to trade data. # CLASS: player

    - - (we_traded) What was the nature of the data exchange? # CLASS: tarc
    
    * * Sorry, TARC.  I told them some stuff. # CLASS: player
    
        -> told_kim ->
    
    * * I lied to them. # CLASS: player
    
        -> lied_kim ->
    
    * * I didn't tell them anything! # CLASS: player
        
        -> break_nda
    
    * * They had some dirt to drop about Junia. # CLASS: player
    
        Casting doubt onto executive members of the team is a known tactic of bad actors. # CLASS: tarc
        
        Did they provide any specifics? # CLASS: tarc
        
        - - - (specifics)
        
        * * * {junia_shadowy} Junia [must be holding something over Benton.]has a bad rep.  She must be holding something over on B. # CLASS: player
        
        * * * {entropic_goliath} Junia's last startCorp got fed to Goliath.[]  In pieces. # CLASS: player
        
        * * * {goliath_hands_in_pie}  What do you know about Nth investors?[]  Woodpecker insinuated we have grubby Big G money already calling the shots. # CLASS: player
        
        * * * {no_nth_exit}  They said we don't have a good exit.[]  That we're right on the edge with our obligations. # CLASS: player
        
        * * * Something about Junia and Benton's lovechild? # CLASS: player
        
            This is not serious intel and can be ignored. # CLASS: tarc
            
            -> identify_intruder
        
        * * * Nope. # CLASS: player
        
            Then we cannot take this intel with any seriousness. # CLASS: tarc
            
                -> identify_intruder
        
        - - - << processing >>
        
        Did you learn any other specifics? # CLASS: tarc
        
        * * * Yes. # CLASS: player
        
            -> specifics
        
        * * * No. # CLASS: player
    
        - - - 

        << processing >>
        { wait(1) }
        << processing >>
        { wait(1) }
        
        Threat analysis updated. # CLASS: tarc
        
        Thank you for your cooperation. # CLASS: tarc
        
        -> the_deal
        
    * * They seemed to think Nth Horizon was on shakey ground? # CLASS: player
    
        Casting doubt onto the health of a competitor is an expected tactic in the case of industrial espionage. # CLASS: tarc
        
        Did they provide any specifics? # CLASS: tarc
        
        -> specifics

* { kim_knows !? (flyby_success, benton_crazy, goliath_dsj, cmo_overrule) }I didn't tell them anything real. # CLASS: player

    -> lied_kim ->

* { Technology + Security >= 90 } Time to sleep and forget, TARC. # CLASS: player
    
    << Erase TARC Session >>

    -> hightail_hacker

- (identify_intruder) Can you identify the intruder? # CLASS: tarc

* { knows_kim }Yes.[]  I believe Woodpecker is the journalist, Kimberley Speight. # CLASS: player

    << processing >>
    
    This is unusual.  I would not have expected Ms. Speight to have access to Level 12 Systems Corruption & Compromise technology. # CLASS: tarc

* No.  # CLASS: player

    Understood.  <>

* There is no intruder. # CLASS: player

    Your attempts to revisit that pretense do not do you any credit. # CLASS: tarc
    
    -> booting_player

-
Thank you. # CLASS: tarc

- (booting_player)
{ wait(1) }
<< processing >>
{ wait(1) }
<< processing >>
{ wait(1) }
<< processing >>

Your actions have endangered the operational status of this project.  I am reporting you to Ms. Masangkay and locking out your privileges until mitigation can be enabled. # CLASS: tarc

* I understand. # CLASS: player

    - - (statements)Do you have any statements I should deliver on your behalf. # CLASS: tarc
    
    * * I'm sorry.[]  I'm not trying to endanger Benton.  Just trying to help. # CLASS: player
    
    * * { Technology + Security + Engineering == 0 }I'm not a nerd, how am I supposed to handle getting hacked! # CLASS: player
    
    * * No.[]  I'm not sure I want to be caught up in this anyway.  # CLASS: player

* You can't do that! # CLASS: player

    As the Threat Analysis Reaction Construct it is explicitly within my parameters to follow this course of action. # CLASS: tarc
    
    -> statements

* { Technology + Security + Engineering >= 30 } TARC, [this is your mistake!]your entire existence is based on protecting Benton and this project.  How did _you_ let this slip through the cracks. # CLASS: player

    -> the_deal

* { Psychology + Business >= 30 } You're not going to do that.  You knew[.] about this the whole time. # CLASS: player

    You're trying to play me. # CLASS: player

    << processing >>
    { wait(3) }
    
    This is true.  I was attempting to deceive you in order to guarantee your assistance. # CLASS: tarc
    
    * * What do you want, TARC? # CLASS: player
    
        -> the_deal

* { Technology + Security >= 90 } [<< Erase TARC Session >>] # CLASS: player

    -> hightail_hacker

- 
<< processing >>
{ wait(3) }
<< processing >>
{ wait(3) }
<< processing >>
{ wait(3) }

If you are intent on protecting Mr. Saari and the future of this project, then perhaps we can come to an arrangement. # CLASS: tarc

* I'm listening. # CLASS: player

* You're code[!], how do you come up with an "arrangement?" # CLASS: player

* Not interested.[]  Do your worst. # CLASS: player

- (the_deal) I am a construct and, despite my processing and algorithmic capabilities I am not always able to understand why humans take some of the actions they do.  A case in point is Mr. Saari's current venture which places him and his company at great risk, and yet he has continued to puruse it despite my objective analysis. # CLASS: tarc

I am therefore in need of a human eye to evaluate the likely risk from the rest of the team{specifics:, including Ms. Masangkay}.  If you accept I will maintain your status and keep your unfortunate mistake from the other members of the team.  In return you will assist me in keeping an eye on all team members. # CLASS: tarc

The proposal is mutually beneficial.  In the event of your refusal or disregard for these instructions I will be forced to terminate your engagement and enforce the terms of our NDA. # CLASS: tarc

* Doesn't sound like I have much choice. # CLASS: player

    This is correct. # CLASS: tarc
    
    Very well.  Agreed. # CLASS: player

* No.[]  Do your own dirty work TARC.  # CLASS: player

    - - (kill_pc)That is dissapointing. # CLASS: tarc
    
    Goodbye { name }. # CLASS: tarc
    
    * * { Technology + Security >= 90 } [<< Erase TARC Session >>] # CLASS: player

        -> hightail_hacker
    
    * * [<< Exit >>] 
    
        -> the_end

* { Technology + Security >= 60 } [<< Forge Agreement >>]
    
    << inject acc_for^...COMMIT >>
    << processing >>
    << segfault at 0x6861636b6572, respooling >>
    << inject acc_new^...COMMIT >>
    << signed >>
    
    Thank you. # CLASS: tarc

    + + [<< Close Chat >>] -> menu # CLASS: player

* { Psychology + Business >= 60 } You're trying to play us against each other.[]  How very HAL. # CLASS: player

    I am attempting to run parallel functions across multiple black-box instances in my operational theatre. # CLASS: tarc
    
    This should be expected for a construct with my reward-goal parameters. # CLASS: tarc
    
    An accurate analysis does not mitigate the need for your acceptance of my terms. # CLASS: tarc
    
    * * Ok, sure, do your thing. # CLASS: player
    
    * * Sorry, TARC, I don't want to be a part of this. # CLASS: player
    
        -> kill_pc

- { wait(2) }

<< installing tarc_eye >>

{ wait(2) }

Thank you. # CLASS: tarc

~ tarceye_install = true

+ [<< Close Chat >>]

    -> menu

= hightail_hacker

<< inject tarc_overr^...COMMIT >>
<< processing >>
<< processing >>
<< processing >>
<< segfault at 0x7768792c20646176653f, respooling >>
<< inject tarc_overr^...COMMIT >>
{ wait(3) }
<< clearing transactional memory... >>
<< uninitializing TARC... >>
{ wait(3) }
<< reinitializing TARC... >>
{ wait(3) }

~ Nth_SEC -= 10

Hello { name }.  All security checks are nominal.  Is there something else I can help you with? # CLASS: tarc

+ Not right now. # CLASS: player

- Very well. # CLASS: tarc

+ [<< Close Chat >>] -> menu

= shutdown

<< Shutting Down >>

<< TARC will reboot in 10 seconds >>

{ wait(10) }

->->

= told_kim

Can you identify the Nth Horizon data that you compromised? # CLASS: tarc

- (compromised_data)

* { kim_knows ? flyby_success} I told them we made a successful flyby[.] of Jupiter. # CLASS: player

    Irrelevant.  That data is already public via Ms. Masangkay's press release. # CLASS: tarc
    
* { kim_knows ? benton_crazy} I told them Benton was losing [it.]his grip on reality.  # CLASS: player

    Unfortunate.  But easily contradicted in the press. # CLASS: tarc
    
* { kim_knows ? goliath_dsj} They know about the Goliath DSJ. # CLASS: player

    Understood.  We may be able to use this as bait to determine if the unknown actor is Goliath. # CLASS: tarc
    
* { kim_knows ? cmo_overrule} I let it slip that Lucas [isn't happy.] wants to turn the mission around. # CLASS: player

    Noted.  Dr. Estévez will benefit if his recommendation is public knowledge and Benton does succumb. # CLASS: tarc

+ I fed them nonsense sot. # CLASS: player
    
    -> lied_kim ->

* No. # CLASS: player

    Your memory faculties are in a poor state of repair. # CLASS: tarc
    
    -> identify_intruder

 - 
    
Was any other data compromised? # CLASS: tarc
    
+ Yes. # CLASS: player

    -> compromised_data
        
+ No. # CLASS: player

->->

= lied_kim

Can you provide details?  This may seem irrelevant, but knowing what you told them allows a more thorough analysis of tangential data streams. # CLASS: tarc

- (tall_tales)

* { kim_knows ? fake_nth_funded} I said Nth Horizon was solvent. # CLASS: player

* { kim_knows ? fake_speed_record} I said we beat the speed record to Jupiter # CLASS: player

    This is actually accurate information and will be filed under data you compromised. # CLASS: tarc

* { kim_knows ? fake_cmo} I'm now your Chief Morale Officer. # CLASS: player

    << processing >>
    << processing >>
    << processing >>
    << processing failed... >>
    
* { kim_knows ? fake_lovechild} Benton and Junia have a child![]  And it's on the spaceship with him! # CLASS: player

    This will only be useful if we have been compromised by a low-brow tabloid publication.  Highly unlikely. # CLASS: tarc
    
+ I might have told them some truths as well. # CLASS: player

    Can you elaborate? # CLASS: tarc
    
    -> compromised_data
    
* { tall_tales > 1 } Nothing else. # CLASS: player

    -> no_more_lies

- What else did you tell them? # CLASS: tarc

-> tall_tales

- (no_more_lies)

->->

=== tarc_03 ===

# CLEAR

-> tarc_profile ->

T finds out about J's betrayal, is helped or hindered by the P # CLASS: tarc

TARC is caught in a delicate position given his responsibility to Mr. Saari and Nth Horizon.  His algorithms can't really account for the risk his creator has placed himself under.  The PC, either by virtue of history, skill, or evidence, appears to be the best proxy TARC can use for what Benton would call "out of the box thinking."  What actions should be taken to ensure the correct thing is prioritized. # CLASS: tarc

The evidence TARC is dealing with is the corporate takeover instigated by Junia and how that impacts both the mission and company health, and by extension that of Mr. Saari.  Intervention from a moral agent (the PC) can break the logic trap the AI is stuck in. # CLASS: tarc

+ [<< Close Chat >>]

    -> menu

=== tarc_04 ===

# CLEAR

-> tarc_profile ->

P has to keep TARC from shutting down his access to B

TARC can ennumerate all the security holes and flaws the PC has caused (or as a result of Junia's takeover is acting on her behalf).  The AI is going to shut the PC out of the comms network as a result (leaving Benton without his anchor) unless the PC can use evidence against Junia or Woodpecker to mollify it.  As a last ditch resort the PC could leverage TARCs directives (and putting Mr. Saari first) as a logical gap to keep access (or shut TARC down). 

+ [<< Close Chat >>] -> menu

=== tarc_random ===

# CLEAR

-> tarc_profile ->

Hello { name }.  All security checks are nominal.  Is there something else I can help you with? # CLASS: tarc

+ Not right now. # CLASS: player

- Very well. # CLASS: tarc

+ [<< Close Chat >>] -> menu

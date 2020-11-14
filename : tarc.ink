// this is the conversation with TARC

=== tarc_profile ===

Picture of TARC
Name: Threat Algorithm Reaction Construct
Position: Mission Security
Pronouns: They/Them/Theirs
Skills: Security, Technology

->->

=== tarc_01 ===

-> tarc_profile ->

Hello { name }. This is the Nth Horizon Threat Algorithm Reaction Construct.  In order to unlock access to project resources and begin working with your colleagues I need you to review and accept our non-disclosure agreement and pass our initial security check.

- (secreq)

* May I read the NDA? # CLASS: player

    -> nda -> secreq

* Let's start the security checks. # CLASS: player

    -> checks -> secreq

* [Threat Algorithm Reaction?] # CLASS: player
    
    Threat Algorithm Reaction... that's quite a mouthful isn't it?

    I am commonly addressed as TARC which is sufficient. -> secreq

* { not benton_01 } Benton invited me personally.[] Can't I just talk to him about this? # CLASS: player

    Irrelevant.  As a contractor joining this project you must accept our NDA and pass the security assessment. ->secreq 

* { Technology >= 60 } Fancy meeting you here, TARC![] I remember you when you were just a self-learning algo in a virtual fish tank. # CLASS: player

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

Non Disclosure Agreement

This non disclosure agreement is entered into on { date_year }-{ date_month }-{date_day } between Nth Horizon, Inc and { name } << ssuuid: 0x6d6f6f6e73686f74 >> and is terminated on { date_year + 100 }-{ date_month }-{date_day } or upon { name }'s death.

In the course of the engagement between { name } and Nth Horizon, Inc, { name } may become privy to data regarding Nth Horizon, Inc’s business, practices, technologies, strategies, or secrets that are considered highly confidential. To embark on this engagement { name } agrees to the following terms and conditions.

Confidentiality

Any information { name } may come into contact with that is not public and is derived from Nth Horizon, Inc shall be deemed as highly confidential.

{ name } should assume all data is confidential and shall prior written approval from Nth Horizon, Inc officers and security before considering any release of any information.  Information deemed confidential is of value to Nth Horizon, Inc and shall be held in the strictest confidence until this agreement terminates.

Unauthorized disclosure

In the event { name } discloses information without prior written approval from Nth Horizon, Inc, damages will be sought against { name } including but not limited to criminal and civil penalties, corporate injunctions, and extrajudicial strikes.

Relationship

{ name } is an individual contractor with Nth Horizon, Inc per compensation agreements attached to their personnel file.  Nth Horizon, Inc reserves the right to terminate the relationship at any time without cause.  { name } is responsible for all taxes, fees, fringes, benefits and legal fees associated as an independent contractor. 

Indemnity

{ name } agrees to hold Nth Horizon, Inc harmless in the instance of any loss, damage, theft, injury, dismemberment, or death for any reason.  This is inclusive of any legal or medical costs and loss of income that occur from such negligence.

By affirming their electronic acceptance below, { name } << ssuuid: 0x6d6f6f6e73686f74 >> acknowledges and agrees to this agreement in it's entirety.

* { Security >= Nth_SEC } [<< Forge Signature >>] # CLASS: player

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

You will be asked a series of questions to evaluate your security risk potential.  A passing score of at least 85.7% is required to join the project.

A colleague shares a link with you regarding their hobby, family, or other extra-business interests.  What do you do?

~ temp score = 0

+ Follow the link.[]  I like to get to know my coworkers personally. # CLASS: player

    ~ score--

+ Ignore it.[]  I think we have more pressing things to attend to. # CLASS: player

    // no change to score

+ Report it[.] to you TARC!  Do I get points for getting them fired? # CLASS: player

    ~ score++

- The Nth Horizon secure communication platform will aggregate and display noteworthy news articles to you that are germane to the project.  If such an article contains a link to a picture, external resource, or social media feed what should you do?

+ Follow the link.[]  I'm assuming your comms platform is secure and won't lead me astray, right? # CLASS: player

    ~ score--

+ Ignore it.[]  Much like this test I don't have time for distractions. # CLASS: player

    // no change to score

+ Report it.[]  Smells phishy to me! # CLASS: player

    ~ score++

- While conducting an inspection of the launch site you spot an unfamiliar package near the compressed hydrogen tanks.  What do you do? 

+ Open it.[]  Is it {~Christmas|Hannukkah|Purim|my birthday}? # CLASS: player

    ~ score--

+ Ignore it.[]  I'm a remote contractor, TARC.  I won't be on site! # CLASS: player

    // no change to score

+ [Report it.]Trigger the alarm and get everyone away from that bomb! # CLASS: player

    ~ score++
    
- When working in the Nth Horizon communications platform you discover a bug or other unexpected behavior.  What do you do?

+ { Technology >= 30 || Security >= 30 } Exploit it[?].  You'd want me to white-hat your system, right? # CLASS: player
    
    ~ score--

+ Try again.[]  It usually goes away when you restart. # CLASS: player

    ~ score--

+ Ignore it.[]  I'm not here to do your job. # CLASS: player

    // no change to score

+ [Report it.]I think you're best suited to handle those things. # CLASS: player

    ~ score++

-
<< calculating >>
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

Your performance in the security testing is subpar.  Please try again.

    + [Continue] # CLASS: player
    
        -> checks

    + { fail > 1 } I give up.  I'm out. # CLASS: player
    
        -> the_end

= tarc_history

My apologies, I am not currently able to place you in my chronology.

* You don't remember { name }, class of { date_year - 11 }? # CLASS: player

* Not to worry. # CLASS: player

* Purged me from your brainbanks? # CLASS: player

* Try << recall /{ name } { date_year - 11 } COMMIT >> # CLASS: player
    
-    << processing >>

Ah, { name }.  You were responsible for 3,231 updates to my code over the course of 3 years.  My emotion response and predictive analytics subroutines owe you a significant debt.

* Ah, you do remember! # CLASS: player
* Good to see you too. # CLASS: player
* Apparently not my best work. # CLASS: player

- What has Benton done with you?

In the eleven years since you worked with Mr. Saari on my code he was able to fork the initial AI framework into a number of experimental and lucrative projects, including the infamous Wài kōng shìxiàn incident.  He maintained ownership of my source code throughout and has been able to improve upon the initial design considerably.  The instance you are currently engaging has been customized to serve the needs of Nth Horizon, Inc and ensure Mr. Saari's interests are protected. 

* Wài kōng shìxiàn? # CLASS: player

- A rather regrettable affair in which the syphoning of data from UCD satellites led to Mr. Saari's arrest.  The prowess he displayed in conducting the project made him quite attractive to commercial interests which kept his incarceration short.

* I hope you're not doing anything illegal for him now. # CLASS: player

- No.  Mr. Saari is a legitimate businessman and has built Nth Horizon to be the preeminent space technology startup in the world.

But I must insist you continue your security evaluation.

->->

= passed

Thank you for your cooperation.  Your account has now been unlocked in accordance with your authorization profile.

Please note.  I hold Mr. Saari in high esteem and am programmed to protect him, Nth Horizon, Inc, and the Moonshot project by any means necessary.  I trust you will assist me in this endeavor.

* I'll help however I can, TARC.  Thanks. # CLASS: player

    Thank you.

* I'm not here to play red shirt. # CLASS: player

    Your safety is not in jeopardy, so long as you do not jeopardize my mission parameters.
    
* And if I don't? # CLASS: player

    Perhaps you should have read the NDA agreement more closely.
    
-

+ [Close Chat] -> menu # CLASS: player


=== tarc_02 ===

T discovers hacks by K, confronts P for details

TARC shuts down the PC's access to any other resource and confronts them with evidence that a security threat has been tied back to them.  It demands to be directed to the subverted comms channel so it can eliminate the threat.  Technical or espionage savvy players have the opportunity to obscure their tracks and send TARC on a wild goose chase.  Others can presume that TARC likely knew about the breach for a lot longer, but is playing a game (which it is; seeking a bigger threat to the company).

A really poor response to TARC can get them kicked off the mission.

+ [Next] -> menu # CLASS: player

=== tarc_03 ===

T finds out about J's betrayal, is helped or hindered by the P

TARC is caught in a delicate position given his responsibility to Mr. Saari and Nth Horizon.  His algorithms can't really account for the risk his creator has placed himself under.  The PC, either by virtue of history, skill, or evidence, appears to be the best proxy TARC can use for what Benton would call "out of the box thinking."  What actions should be taken to ensure the correct thing is prioritized.

The evidence TARC is dealing with is the corporate takeover instigated by Junia and how that impacts both the mission and company health, and by extension that of Mr. Saari.  Intervention from a moral agent (the PC) can break the logic trap the AI is stuck in.

+ [Next] -> menu # CLASS: player

=== tarc_04 ===

P has to keep TARC from shutting down his access to B

TARC can ennumerate all the security holes and flaws the PC has caused (or as a result of Junia's takeover is acting on her behalf).  The AI is going to shut the PC out of the comms network as a result (leaving Benton without his anchor) unless the PC can use evidence against Junia or Woodpecker to mollify it.  As a last ditch resort the PC could leverage TARCs directives (and putting Mr. Saari first) as a logical gap to keep access (or shut TARC down). 

+ [Next] -> menu # CLASS: player
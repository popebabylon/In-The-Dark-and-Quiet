// The big finale
=== team_04 ===

# CLEAR

~ stress = (nominal)

~ disconnected = false

<< { name } is joining the team chat >> # CLASS: player

<< TARC is joining the team chat >> # CLASS: alert

<< Lucas is joining the team chat >> # CLASS: alert

* Hey all.[]  Where's B? # CLASS: player

* \ { name } checking in.[]  TARC, what's the status? # CLASS: player

* What is this, a Dumas novel?[]  Where's our d'Artagnan? # CLASS: player 

- I have repeatedly tried to raise Benton in advance of todays maneuver to no avail. # CLASS: tarc

- (scrum)

* Lucas? # CLASS: player

    ¡shrug! # CLASS: lucas

    He keeps disconnecting his medsci suite, so I have no idea if he's ready for this or not. # CLASS: lucas
    
    * * { player_knows ? (luc_fixtank) }  Do we have plans for the tank? # CLASS: player
        
            Duct tape and a prayer. # CLASS: lucas
            
            But yes.  Medsci and eng have... a plan. # CLASS: lucas
            
            OK. # CLASS: player

    * * { player_knows ? (luc_operation) }  Will you be able to operate[?] if it's needed? # CLASS: player
        
            Perhaps.  It will be highly risky. # CLASS: lucas
            
            But yes, we have a remote ai.medTool cobbled together from tech donations. # CLASS: lucas
            
            OK. # CLASS: player
    
    * * { player_knows ? (luc_compounds) }  Have we gathered enough compounds[?] from the forward scoop? # CLASS: player
    
        I hope so.  He will burn through a lot of them in the next hour. # CLASS: lucas
        
        OK. # CLASS: player
    
    * * [Let's just make sure *we're* ready.] # CLASS: player
    
    - - Let's just make sure we're ready when he does show. # CLASS: player
    
* What about Junia? # CLASS: player

    Ms. Masangkay has refused any connections since the board went into deliberations.  <>
    {
    - player_knows ? (j_betray_proof) : 
        
        <>While she is still able to refute accusations that she was plotting for Benton's death, the evidence provided has dealth her a blow.  <>
        
    - player_knows ? (junia_wants_b_dead) : 
    
        <>While we have laid serious accusations at her feet, there is no irrefutable evidence.  <>
    
    - player_knows ? (junia_dealing_w_goliath):
    
        <>Collusion with a Goliath subsidiary is a serious accusation, although she certainly has enough support to avoid persecution.  <>
        
    - else:
        
        <>What she's planning is unclear, but we expect news of Benton's success or failure to tip the balance.  <>
    }
    
    <>  As is often the case, history will be determined by the victor. # CLASS: tarc
    
    * * Junia is still a threat.[]  Don't let your guard down. # CLASS: player
    
    * * { goliath_sees_player == true && (Technology + Security >=30) }Goliath's already watching.[]  Let's not give them any more ammunition. # CLASS: player
    
    * * { player_knows ? (be_zero_investor) && Business >= 30 } I don't like big money[.], but at least some of it is on our side. # CLASS: player
    
        They'll back B up. # CLASS: player
    
    * * { player_knows ? (goliath_accounts) } We've caught Goliath's hand in the cookie jar.[]  Let's just make sure they don't stab us in the face in return. # CLASS: player
    
        Lovely thought. # CLASS: lucas
    
    * * { player_knows ? (bentons_master_plan) } I hope you knew what you were doing, B.[]  This plan of yours had better work. # CLASS: player
    
    * * Well, I intend to be on the winning side. # CLASS: player

- { -> scrum |-> waiting }

= waiting

{stopping: 

    - For now, we wait. # CLASS: player
    
    - << waiting >> # CLASS: alert
    
}

+ [<< wait >>]

{ -> waiting | -> waiting | -> waiting | -> waiting | -> helloworld }

= helloworld

<< Benton has joined the chat >> # CLASS: alert

<< adding stress_analysis to chat >> # CLASS: alert

<< patient's stress level is { stress } >> # CLASS: alert

Connection established. # CLASS: tarc

<< adding maneuver_status_pluto to chat >> # CLASS: alert

<< Pluto maneuver stage : { pluto_flyby_status } >> # CLASS: alert

* Hey, stranger! # CLASS: player

* Welcome back, Benton. # CLASS: player

* About sotting time. # CLASS: player

- Hello. # CLASS: benton

Are we having a party? # CLASS: benton

* Biggest party of your life, choi.[]  Better buckle in! # CLASS: player

* No time for parties.[]  Glad to see you, Benton, but this is life or death. # CLASS: player

* Started without you.[]  Better get back here fast. # CLASS: player

- Can you handle it? # CLASS: player

... # CLASS: benton

... # CLASS: benton

... # CLASS: benton

{ stressCheck("+", -> b_leaves, stress) }
    -> next
    
-(b_leaves)

<< Benton has left the chat >> # CLASS: alert

* What did I say? # CLASS: player

* Where did he go? # CLASS: player

* Great.[]  Just great.  # CLASS: player

-
Connection is still live. # CLASS: tarc

Medsci is green.  Although his heartrate is already at a pretty pace. # CLASS: lucas

His feed is still logging activity.  # CLASS: tarc

{ name }, you may want to check your direct chat with Benton. # CLASS: tarc

Oh.  Fun.  # CLASS: player

~ team_climax_spot = -> team_04_medsci_alert

+ [<< Close Chat >>]

    -> menu

=== benton_09 ===

# CLEAR

-> benton_profile ->

<< patient's stress level is { stress } >> # CLASS: alert

it was a very nice party thank you very much but i cannot celebrate in light of the immense undertakings we are participating in andthe bandwidthiscompromised b y signals we no longer want to hear # CLASS: benton

i hear you # CLASS: benton

can you hear me? # CLASS: benton

{ stress > elevated:

    <- cryo(disconnected)

}

* Yes, Benton[.], I hear you. # CLASS: player

* Oh boy.[]  Yeah, choi, I'm here. # CLASS: player

- what is beyond the edge of sleep? # CLASS: benton

* I, uh, don't know? # CLASS: player

* Why do you want to know?

    i stare at it and it confounds me.

* { Psychology + Medicine >= 30 }Can you help me understand the question?[]  What do you define as the edge? # CLASS: player

* Only death. # CLASS: player

    Yes. # CLASS: benton
    
- Oblivion. # CLASS: benton

It feels so close to me here. # CLASS: benton

... # CLASS: benton

... # CLASS: benton

... # CLASS: benton

* { Astronomy + Medicine >= 30 } That's a practical way of looking at it.[]  You're in a smaller protective bubble than many humans ever have to deal with, winging it through the cosmos # CLASS: player

    But you *are* still alive, still swimming through our star system like nobody has ever done before. # CLASS: player
    
    You've taken the first step in pushing back the darkness for our species! # CLASS: player

* { Technology + Engineering + Security >= 30 } But Lowell's Horizon has kept it at bay.[]  For a long time.  And it can keep you going long enough to get home, choi.  # CLASS: player

    We have the tools to keep the darkness at bay. # CLASS: player

* { Psychology >= 30 } Do you think about death often?[]  Out there? # CLASS: player

    No. # CLASS: benton
    
    It thinks about me. # CLASS: benton
    
    Yet death is not a thinking entity.  You know this.  Why ascribe it such power? # CLASS: player
    
    I am a page it has yet to turn to. # CLASS: benton
    
    It's natural to personify something we're afraid of.  To give it a face so it can be more easily defeated.  But I don't think that's healthy for you right now, Benton. # CLASS: player
    
    * * You are facing [death.]the very real possibility of death out there. # CLASS: player
    
    * * We all face death[.], daily. # CLASS: player
    
    - - But it's what we do *until* we die that defines us. # CLASS: player
    
    So what are you doing today? # CLASS: player
    
* { Business + Psychology >= 30 }Choi, you've seen the ebb and flow.[]  Empty is the state where something can later be built. # CLASS: player

    Not out here. # CLASS: benton
    
    * * Watch us. # CLASS: player
    
    * * You've already taken the first step![]  Thrown down the gauntlet. # CLASS: player
    
    - - The diaspora will reach _everywhere._ # CLASS: player
    
* Didn't you say something about embracing the darkness? # CLASS: player

    About not being afraid? # CLASS: player
    
    It is a darkness to be explored.  Wondered at. # CLASS: player
    
    You weren't wrong. # CLASS: player
    
* Snap out of it! # CLASS: player

-

... # CLASS: benton

... # CLASS: benton

... # CLASS: benton

{ stress > elevated:

    <- cryo(disconnected)

}

* You're almost at your goal. # CLASS: player

    This is it.  A once-in-a-generation achievement. # CLASS: player

    Then you can turn for home. # CLASS: player

* We really need you in the driver's seat today. # CLASS: player

    So we can all wrap this up and go home. # CLASS: player
    
* You have one job, choi.[]  And thats to get that boat around Pluto and turning for Terra. # CLASS: player

- ... # CLASS: benton

... # CLASS: benton

<< { name }, we have a problem -- Dr. Estévez >> # CLASS: alert

* Benton, I gotta step out for a moment.[]  Don't go anywhere. # CLASS: player

* BRB. # CLASS: player

* Cool, another crisis.[]  Back in a tick. # CLASS: player

-

~ benton_climax_spot = -> benton_09_keepittogether

+ [<< Close Chat >>]

    -> menu

=== lucas_04 ===

# CLEAR

-> lucas_profile ->


* Hey Doc[.], what's going on? # CLASS: player

* Talk to me, Lucas. # CLASS: player

* Yes? # CLASS: player

- We have a problem. # CLASS: lucas

Collating data sync'd with this connection. # CLASS: lucas

There's a spike in decomp rates across the L4 & L6 hacks. # CLASS: lucas

Gel-alkaline imbalance is sotted. # CLASS: lucas

Probably why he's more woo than usual. # CLASS: lucas

Cycler reports green, but that can't be right. # CLASS: lucas


* { Medicine >= 30 }  First we need to rebalance[.] and drop those decomp rates. # CLASS: player

    Already on it. # CLASS: lucas
    
    They're already toxic.  He's been swimming in it for days. # CLASS: lucas

* { Engineering + Medicine + Technology >= 30 } The plan for fixing that tank seems timely! # CLASS: player

    To do that we need Benton ship shape. # CLASS: lucas

* What's wrong with the cycler? # CLASS: player

-
<< TO DO >>

CYCLER MAY HAVE BEEN SABOTAGED

LUCAS COULD OPERATE TO IMPROVE BIOHACK FUNCTIONALITY

LUCAS COULD RE-BALANCE CHEMICALS IN THE TANK

DOESN'T LIKE EITHER OPTION

PLAYER NEEDS TO DRIVE OPTIONS

GETS A PING THAT JUNIA WANTS TO TALK TO THEM

ALSO NEEDS TO CHECK BACK IN WITH BENTON

+ [<< Close Chat >>] -> menu

=== benton_09_keepittogether ===

# CLEAR

-> benton_profile ->

<< TO DO >>

BRING BENTON BACK TO REALITY

KEEP HIM ON THE RAILS WITH TASKS

TRY TO DRAW DOWN ON HIS INSANITY

LUCAS IS READY TO TRY OPERATION / CHEM BALANCE

~ benton_climax_spot = -> benton_09_flyboy

+ [<< Close Chat >>] -> menu

=== junia_04 ===

# CLEAR

-> junia_profile ->

<< TO DO >>

JUNIA WHISPERS PROMISES IF BENTON POPS

REVEALS WHERE SHE'S BEATEN THE PLAYER

THE PLAYER CAN REVEAL WHERE THEY'VE BEATEN JUNIA

WHY NOT GIVE BENTON A FIERY, DRAMATIC DEATH HE DESERVES AND GET RICH

~ junia_climax_spot = -> junia_04_lastchance

+ [<< Close Chat >>] -> menu

=== team_04_medsci_alert ===

# CLEAR


<< TO DO >>

LUCAS ATTEMPTING OPERATION / CHEMICAL REBALANCE

GUIDANCE AND DISCUSSION WITH BENTON FROM PLAYER

TARC GETS HOSED (POSSIBLE GOLIATH WORM IF PRESENT)

WOODPECKER PECKS

~ team_climax_spot = -> team_04_flyby

+ [<< Close Chat >>] -> menu

=== tarc_04 ===

# CLEAR

-> tarc_profile ->

<< TO DO >>

TARC IS BESEIGED IN A GOLIATH ATTEMPT TO THWART THE MISSION

USE OF KNOWLEDGE BUILT UP SO FAR CAN DEFLECT SOME OF THE ISSUES

BUT THERE'S STILL A RISK THINGS GO HAYWIRE

WOODPECKER PECKS

+ [<< Close Chat >>] -> menu

=== woodpecker_04 ===

# CLEAR

-> woodpecker_profile ->


<< TO DO >>

WOODPECKER KNOWS SOMETHING IS GOING DOWN

COULD HELP OR HINDER DEPENDING ON HISTORY

MOST LIKELY AVENUE TO ASSIST IS BY PLAYING INTERFERENCE FOR TARC

CAN ALSO GATHER FINAL FACTS FOR SHOWDOWN WITH JUNIA

+ [<< Close Chat >>] -> menu

=== junia_04_lastchance ===

# CLEAR

-> junia_profile ->

<< TO DO >>

LAST CHANCE, EITHER DO GOLIATH'S BIDDING OR BE DESTROYED

HAVING FACTS & TARC & WOODPECKER ON PLAYER SIDE HELPS 

CAN EVEN TURN TABLES ON JUNIA AND SEND HER RUNNING.

+ [<< Close Chat >>] -> menu

=== team_04_flyby ===

# CLEAR

<< TO DO >>

FINAL MOMENT OF CLIMAX, BENTON STRUGGLES THROUGH THE MANEUVER

IF LUCAS WAS THWARTED, HE POPS

IF TARC WAS THWARTED, LOWELL'S HORIZON POPS

+ [<< Close Chat >>] -> menu

=== benton_09_flyboy ===

# CLEAR

-> benton_profile ->

<< TO DO >>

IF SURVIVING BENTON WONDERS ABOUT HEADING HOME OR HEADING OUT FURTHER INTO THE DARK AND QUIET

+ [<< Close Chat >>]

    -> menu
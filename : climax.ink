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

{ waiting < 2: 
    For now, we wait. # CLASS: player
}

+ [<< wait >>]

{ wait (2) }

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

~ team_climax_spot = -> team_04_flyby

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

* Can this wait?[] Benton's about to pull a{ Engineering + Astronomy >= 30:n Oberth| risky maneuver}. # CLASS: player

* What needs to happen? # CLASS: player

* { Medicine >= 30 }  First we need to rebalance[.] and drop those decomp rates. # CLASS: player
    
    No use. # CLASS: lucas

* { Medicine + Technology + Engineering >= 30 } Has the cycler packed in? # CLASS: player

    Cycler reports green, but that can't be right. # CLASS: lucas

- He's already toxic.  Been swimming in it for days. # CLASS: lucas

This can't be right! # CLASS: lucas

* Lucas, calm down.[]  I need you to walk me through it. # CLASS: player

* We don't have time to panic[.]  Bullet points.  Problems.  Potential solutions. # CLASS: player

* You want we skip straight to BBQing him?. # CLASS: player

- The gel solution is passed through the closed-circuit recyc, waste and remnant infusions extracted. # CLASS: lucas

{ Medicine >= 30:

    Yes, 36-hour rejuve and back up from compound supplies. # CLASS: player
    
}

Refreshed and spiked with more vita. # CLASS: lucas

The solution is now poisoning Benton's bio-hacks. # CLASS: lucas

To the point he'll be insensible in minutes. # CLASS: lucas

Dead before he turns back to earth. # CLASS: lucas

- (triage)

* How could we miss this? # CLASS: player

    Surely something this toxic would've been seen? # CLASS: player
    
    I don't know.  It should have been. # CLASS: lucas
    
    * * Did the cycler get damaged? # CLASS: player
    
        No reports from flight, eng, or Benton himself of impact. # CLASS: lucas
        
        Any radiation bad enough to cause this would've fried many other systems. # CLASS: lucas
    
    * * Could Benton have caused it? # CLASS: player
    
        I don't think so.  And why would he? # CLASS: lucas
    
    * * Did someone do this on purpose? # CLASS: player
    
        Sabotage?  How?  He's billions of miles from the nearest other vessel! # CLASS: lucas
        
        * * * Before he left? # CLASS: player
        
            A trojan in the system? # CLASS: player
            
        
        * * * Maybe there was a nanoDrone at Jupiter? # CLASS: player
        
            A stowaway? # CLASS: lucas
            
        - - - Could be. # CLASS: player
        
    - - 
    But the how doesn't matter now!  # CLASS: lucas

- If we don't act fast Benton won't make it to see the other side of Pluto. # CLASS: lucas

* What can we do? # CLASS: player

    Thinking... # CLASS: lucas
    
    { wait(2) }
    
    Ok, so w<>

* { Medicine >= 30 } So, [here's our options...]we need to refresh the juice fast, reconfig his hacks, and/or fix the cycler, yah? # CLASS: player

    Hard to phone in those fixes from 38.5 AU away! # CLASS: lucas
    
    { wait(2) }
    
    But you're not wrong.  W<>
    
- 

<>e could <>

~ temp n = 0

{
    - player_knows ? (luc_fixtank):
    
        <>try to invert the cycler<>
        
        ~n++
    
        {
            - player_knows ? (luc_operation):
            
                <>, use his liver to bypass L4 & L6<>
                
                ~n++
            
                { player_knows ? (luc_compounds):
        
                    <>, push a rechem of the gel<>
                    
                    ~n++
                
                }
                
            - player_knows ? (luc_compounds):
            
                <>, push a rechem of the gel<>
                
                ~n++
            
        }
        
        
    - player_knows ? (luc_operation):
    
        <>bypass the L4 & L6 biohacks through his liver<>
        
        ~n++
        
        {
            - player_knows ? (luc_compounds):
            
                <>, force the gel to rechem<>
                
                ~n++
                
        }
    
    - player_knows ? (luc_compounds):
    
        <>push through a gel rechem<>
        
        ~n++
        
    - else:
    
        <>operate on Benton to get his body to compensate for the failing hacks<>
        
        ~n++
    
}

<>{n>1:,} or pump in partial cryo to slow the toxicity. # CLASS: lucas

So, options. # CLASS: player

None of them good. # CLASS: lucas

{ Medicine >= 30 :

    Inverting the cycler or gel rechem at least keeps him fully concious. # CLASS: player
    
    Yes, but may not be as effective as a patched hack or a torpor. # CLASS: lucas
    
- else:

    If we operate he may KO. # CLASS: lucas

}

And I can _maybe_ run two concurrently.  Maybe. # CLASS: lucas

~ temp selected_ops = 0

- (triaged)

* { player_knows ? (luc_compounds) && final_plan !? (rechem) } Let's push through the rechem. # CLASS: player

    ~ final_plan += (rechem)

* { player_knows ? (luc_fixtank) && final_plan !? (recycler) } The faulty part needs fixing first. # CLASS: player

    ~ final_plan += (recycler)

* Those bio-hacks should get sorted ASAP. # CLASS: player

    ~ final_plan += (biohackop)

* Benton could do with an ice bath.[]  Let's turn on the cryo. # CLASS: player

    Ok.  We use it like this and we can't freeze him for the rest of the trip home if it becomes necessary. # CLASS: lucas
    
    * * Understood. # CLASS: player
    
        ~ final_plan += (cryobath)
    
    * * Oh.  Then maybe not. # CLASS: player
    
        -> triaged
    

+ Your call, doc<>

    <>{.|.  I mean it.} # CLASS: player
    
    -> lucas_call ->
    
- 
~ selected_ops++

{ selected_ops < 2:

    And? # CLASS: lucas
    
    -> triaged
    
}

- This... # CLASS: lucas

Yes, this could work. # CLASS: lucas

I'll get prepped. # CLASS: lucas

Let Benton know.  This maneuver is going to be more dangerous than he thought. # CLASS: lucas

<< Dr. Estévez has left the chat >>

{ wait(1) }

<< you have a priority message from Junia Masangkay >> # CLASS: alert

<< { name } I require your urgent input - TARC >> # CLASS: alert

* Oh... # CLASS: player

    * * Great. # CLASS: player
    
    * * Sot! # CLASS: player
    
-

+ [<< Close Chat >>] -> menu

= lucas_call

    { final_plan !? (recycler):
    
        We should try the hardware invert first. # CLASS: lucas
        
        ~ final_plan += (recycler)
        
    - else:
        
        I'd like to keep the cryo as a last resort, so rechem seems like the best option. # CLASS: lucas
        
        ~ final_plan += (rechem)
        
    }

->->

=== benton_09_keepittogether ===

# CLEAR

-> benton_profile ->

* Benton, you with me? # CLASS: player

* Benton, look sharp! # CLASS: player

* Never shoulda joined you[.]r ¡nutso! project. # CLASS: player

-  <>  We got problems.

so find solutions # CLASS: benton

* Trying. # CLASS: player

* Not so simple[.] when you're about 40 AU apart. # CLASS: player

* Your turn. # CLASS: player
    
    { player_knows ? bentons_master_plan: -> rant -> }
   
-
... # CLASS: benton

I have always relied on others. # CLASS: benton

Yeah, well... # CLASS: player

* You might be piloting that thing[...], but it's taking an army of people across the system to keep you going.  Don't you forget that. # CLASS: player

* Lucas says we have to {final_plan ? (cryobath):{final_plan ? (biohackop):operate|chill you}|fix your gunk}. # CLASS: player

* { junia_04 } Junia wants you to [meet Charon.]have an up close and personal encounted with Charon.  Rush you across the river Styx. # CLASS: player

* { tarc_04 } TARC's having to block a hostile incursion by Goliath.[]  Seems like they don't wanna wait until you're dead. # CLASS: player

* [I'm done.]After this I'm done being your patsy. # CLASS: player

    { player_knows ? bentons_master_plan && not rant:
    
        -> rant ->
        
        No?  Didn't think so. # CLASS: player
    
    }

-
* Are you ready for this? # CLASS: player

    Yes. # CLASS: benton
    
    In the cocoon.  Awaiting rebirth. # CLASS: benton
    
    { player_knows ? bentons_master_plan && not rant:
    
        -> rant ->
        
        -> eclosed
        
    }
    
    * * { Medicine >= 30 } Y'know catepillars get liquified[.] to turn into butterflies, right? # CLASS: player
    
    * * { Engineering >= 30 } That cocoon is a shard of speeding metal[.] charging at Pluto at 0.0003c. # CLASS: player
    
    * * { Psychology >= 30 } It's time for you to start your eclosion[.] then.  We need you active and aware, Benton. # CLASS: player
    
    * * { rant } Like I said[.], waiting for your big reveal.  Great. # CLASS: player
    
    * * Just stay put. # CLASS: player
    
    - - We're trying to _not_ liquefy you. # CLASS: player

* Hold on. # CLASS: player

    I'm enveloped by a viscous gravity dampening reactive gelbed that is poisoning me.  I am unable to hold on to anything. # CLASS: benton
    
    So you know about the toxicity, huh? # CLASS: player
    
    Toxicity rests within. # CLASS: benton
    
    * * We're gonna get you sorted out, B. # CLASS: player
    
    * * That might explain a lot.[]  But Lucas has a plan. # CLASS: player

* Buckle up, flyboy.[] This is gonna get bumpy. # CLASS: player

    Don't worry. # CLASS: benton
    
    Sure. # CLASS: player

- (eclosed)

Don't worry. # CLASS: player

{ not junia_04:

    << you have a priority message from Junia Masangkay >> # CLASS: alert

}

{ not tarc_04:

    << { name } I require your urgent input - TARC >> # CLASS: alert
    
}

Just get ready for this dance, B. # CLASS: player

Be with you in a nanosec. # CLASS: player

+ [<< Close Chat >>]

    -> menu

= rant

* You're such a brilliant strategist, right? # CLASS: player
-
* You have some wicked master plan[?] to fix this mess? # CLASS: player
-
* Ready to reveal your next big stunt? # CLASS: player
-
* Have you just been letting us sweat[?] and bleed and backstab and worry while you take a sotting vacation across the ecliptic and now you're gonna escape your coccoon and save the day? # CLASS: player
-
{ wait(2) }

No. # CLASS: benton

->->

=== junia_04 ===

# CLEAR

-> junia_profile ->

{ name }. # CLASS: junia

{
- juniagames == false:
    
    I'm disappointed in you. # CLASS: junia
    
    { junia_02.junia_avarice:
    
        You seemed like the kind of {pronouner("man","woman","person")} who understood a good opportunity when it was presented. # CLASS: junia
        
        But you've shown me disrespect and <>
        
    - else:
    
        You've <>
        
    }
    
<>failed to grasp your role in this whole affair. # CLASS: junia

- player_knows ? (junia_wants_b_dead):

    I thought I made myself clear during our last conversation. # CLASS: junia
    
    I thought you would be resourceful and solve our problem. # CLASS: junia
    
    It seems you lack the will or the skill, yah? # CLASS: junia

- else:

    I've been starting to wonder why Benton brought you onboard. # CLASS: junia
    
    You haven't really stepped up and delivered real value to the program. # CLASS: junia
    
    At this crucial moment you're proving to be subpar. # CLASS: junia

}

I haven't seen any action on your part to make me think otherwise. # CLASS: junia

* { junia_wants_b_dead } Benton will be "taken care of." # CLASS: player

    Let's not mince words. # CLASS: junia

* { junia_wants_b_dead } I'm not killing my choi for you. # CLASS: player

* { junia_wants_b_dead && junia_03.dirtydeeds } You're speaking pretty openly about murder now.[]  What happened to your security precautions? # CLASS: player

    We're past that pretense. # CLASS: junia

* We're not on the same wavelength, Junia. # CLASS: player

    Perhaps I need to broadcast more clearly. # CLASS: junia

* Very motivational[.], Junia.  Can't say I care for your opinion any. # CLASS: player

    Nor I yours. # CLASS: junia
    
    But let's not beat around the bush. # CLASS: junia

- 

Benton is not coming back from this stunt alive. # CLASS: junia

~ player_knows += (junia_wants_b_dead)

Goliath will be taking ownership of Nth Horizon and it's assets very shortly. # CLASS: junia

~ player_knows += (junia_dealing_w_goliath)

Can you see yourself fitting somewhere between those two facts? # CLASS: junia

* No. # CLASS: player

    The only thing I'm between... # CLASS: player
    
    * * ...is you and Benton. # CLASS: player
    
        How quaint. # CLASS: junia
        
        -> bent_mono
    
    * * ...is Goliath and Nth Horizon. # CLASS: player
    
        ¡LafLaf! # CLASS: junia
    
    * * ...is some 300 counts cotton sheets.[]  Good night! # CLASS: player
    
        Oh, you might want to stay up late for this one my dear. # CLASS: junia
        
* Sure. # CLASS: player

    Are you going to help or hinder my objective? # CLASS: junia
    
    * * Help. # CLASS: player
    
        -> gonnahelp
        
    * * Hinder. # CLASS: player
        
        Disappointing.  Seems to be a theme with you. # CLASS: junia

- (gol_mono)

You seem to be missing or misunderstanding some of the pertinent facts. # CLASS: junia

{ bent_mono:

    No matter what happens with Benton, the merger deal will make you irrelevant. # CLASS: junia

}

~ temp nth_facts = 0

{ player_knows !? (goliath_hands_in_pie, goliath_accounts):

    Nth Horizon is already a Goliath subsidiary in all but name.  The money funding this project, funding your subsidy, the majority of the board.  It's all already Goliath!  # CLASS: junia
    
    ~ nth_facts++

}


{ player_knows !? (nth_in_bern):

    While Benton's out playing brave I _am_ Nth.  The paperwork clearly lets me call the shots. # CLASS: junia
    
    ~ nth_facts++

}

{ player_knows !? (be_zero_investor):

    { nth_facts > 0:And i|I}t's not as if there are angels ready to swoop in from the wings and pick this startCorp back up.  It's finished without this deal! # CLASS: junia
    
    ~ nth_facts++

}

{ nth_facts > 0:Y|Not least of which is the simple fact that y}ou can't challenge Goliath. # CLASS: junia

You don't get to walk away once they've scented your blood. # CLASS: junia

* Don't count all your chickens, Junia. # CLASS: player

* You've drunk the blueJooice, huh? # CLASS: player

*  Goliath isn't unstoppable. # CLASS: player

    Plus sounds like their marketing team hadn't read the Judeo-Christian Bible very carefully. # CLASS: player

- (gol_counter)

* { player_knows ? (goliath_hands_in_pie) && player_knows !? (goliath_accounts) } We know Goliath has shadow investors[.] in Nth Horizon. # CLASS: player

    -> shadow_invs

* { player_knows ? (goliath_accounts) } We've traced Goliath accounts[.] to shadow investors in Nth Horizon. # CLASS: player
    
    - - (shadow_invs)
    
    { Business >= 30:
    
        Goliath can't sidestep that in corpCourt! # CLASS: player
        
        Would you like to place a wager? # CLASS: junia
    
    - else:
    
        Easily dismantled by the corporate courts! # CLASS: junia
    
    }

* { player_knows ? (nth_in_bern) } You can't deal without Benton. # CLASS: player

    { Business >= 30:
    
        The initial Bern filing for Nth Horizon cuts you out if you countermand his wishes. # CLASS: player
        
    - else:
    
        He set the startCorp up before you. # CLASS: player
    
    }
    
    That may very well be true.  But that doesn't mean I can't give Goliath what they need and walk away a VERY rich woman. # CLASS: junia
    
* { player_knows ? (be_zero_investor) } The board is not yours to control. # CLASS: player

    { Business >= 30:
    
        With private equity like Be-zero involved there's no way that Goliath has support for a hostile bid.  # CLASS: player
    
    }
    
    They see the future.  They know it's much wider than you do. # CLASS: player
    
    Goliath doesn't have a clear majority, but we both know what will sway the minds of the board no matter how aspirational they are. # CLASS: junia

* {CHOICE_COUNT() == 0} You can strut all you want[.], but this is far from a lost cause. # CLASS: player

     -> out

- -> gol_counter

- (out)

{ bent_mono: -> charon_plan }

* The rest of the team is with B. # CLASS: player

- How quaint. # CLASS: junia

- (bent_mono)

Benton is not some plucky David, and you and Lucas are just refusing to see the facts infront of your eyes. # CLASS: junia

~ temp b_facts = 0

{ (goliath_sees_player && player_knows ? (bentons_master_plan)) or player_knows !? (bentons_master_plan):

    He doesn't have a "master plan."  He hasn't been weaving threads.  He's going to die out there and this is no longer his company! # CLASS: junia
    
    ~ b_facts++

}

{ goliath_sees_player && player_knows ? (luc_fixtank, luc_operation, luc_compounds):

    The debacle with medsci on the Lowell's Horizon only proves that he can't hope to survive the return trip. # CLASS: junia
    
    ~ b_facts++

}

{ b_facts > 0:And h|H}is grip on reality has become so tenuous as to be practically non-existant! # CLASS: junia

* { player_knows ? (bentons_master_plan) && not goliath_sees_player } There are threads being woven [here.]together here that make a strong case against you though. # CLASS: player

    I think Benton knew what he was doing before he left. # CLASS: player
    
    A mastermind?
    
* He has a strong team behind him. # CLASS: player

    Lucas and TARC and myself can take care of him. # CLASS: player
    
    Hah.

* { relationship == "close" }Benton always cared for me[.], even the times when it hurt.  I'll do the same for him. # CLASS: player

    You think hugs and warm fuzzies matter?
    
* { relationship == "puzzle" }I wouldn't be so quick to dismiss him.[]  He has worked his way out of truly Sphinxian puzzles before. # CLASS: player

    Being a few billion miles from your support group changes that. # CLASS: junia
    
    Getting out of this riddle?

* { relationship == "epic" }He's a fighter.[]  Learned not to be surprised when he got back up. # CLASS: player
    
- <>  I think not. # CLASS: junia

No? # CLASS: player

- (team_counter)

* Lucas will fix him up, you'll see. # CLASS: player

    Oh, dear Lucas? # CLASS: junia
    
    You've seen for yourself he wasn't cut out for this task?  He should have stayed in Bollywood. # CLASS: junia
    
    * * { Medicine >= 30 } He's done remarkably well[.] for the circumstances.  I'll back his decisions. # CLASS: player
    
    * * He understands how to _care_ for his patient.[]  That's more important. # CLASS: player
    
    - - Indeed.  Well, hope you're not relying on that alone.

* { tarc_state == "active" } Careful, TARC might start hitting back. # CLASS: player

    { goliath_sees_player:
    
        Oh, you think rebooting TARC's protocols helped? # CLASS: junia
        
        A pity I had our InfoSec team undo your tampering. # CLASS: junia
        
        Your move. # CLASS: junia
    
    }
    
    -> pass_tarc

* { tarc_sees_junia && tarc_state == "passive" } You can't imagine TARC doesn't have you pegged? # CLASS: player

    - - (pass_tarc) TARC is an outdated and handcuffed toy that Benton couldn't part with.  It won't be enough help to you. # CLASS: junia

* There's been some nosey woodpeckers around.[]  The attention is going to help B... I have this hunch. # CLASS: player

    If you think I can't handle a little bad press you have severely underestimated me. # CLASS: junia
    
    I would have expected better. # CLASS: junia

* {CHOICE_COUNT() == 0}Oh, I have a few tricks up my sleeve. # CLASS: player

    { not gol_mono: -> gol_mono }

    -> charon_plan

- -> team_counter

= charon_plan

Why are you fighting this so much? # CLASS: junia

I really don't understand. # CLASS: junia

Would it not be better for Benton to have a fiery, dramatic death amidst the KBOs?  Something to be remembered by? # CLASS: junia

Rather than suffocating in slime somewhere in the dark and quiet? # CLASS: junia

* He won't die. # CLASS: player

    Optimistic to the last. # CLASS: junia

* He can die on his own terms.[]  Not from a push. # CLASS: player

    I don't think he can make that decision anymore. # CLASS: junia
    
    Like a sick dog, he needs it to be made for him. # CLASS: junia

* It might.[]  But not by your hand. # CLASS: player

    No. Not by mine. # CLASS: junia

- (gonnahelp)

This Oberth maneuver will be quite delicate.  One wrong move and the results are catastrophic. # CLASS: junia

If Benton happens to take a poor suggestion or be given a technical nudge, our problems would be solved. # CLASS: junia

* What kind of suggestion? # CLASS: player

    - - (shoot)Shoot the moon.  Thread the needle. # CLASS: junia
    
    Send Lowell's Horizon between Pluto and Charon. # CLASS: junia
    
    It's the ultimate stunt.  He can't resist. # CLASS: junia
    
    * * { Astronomy + Engineering >= 30 } The calcs on that are terrifying.[]  Even if he thought about it, nobody else would give it the green light! # CLASS: player
    
    * * { Psychology >= 30 } That would be an irresistable draw for him. # CLASS: player
    
    * * ->
    
    - - You need only make the suggestion. # CLASS: junia

* A technical nudge? # CLASS: player

    I've acquired a small navigation miscalc virus.  # CLASS: junia
    
    A small nudge that would send Lowell's Horizon blazing directly into Charon. # CLASS: junia
    
    Just install and execute at the right moment. # CLASS: junia
    
    * * [<< Install CharonDive >>]
    
        << CharonDive Installed >> # CLASS: alert
    
        ~ charonDive_installed = true
        ~ goliath_sees_player = true
        
    * * { Technology + Security }[<< Sandbox CharonDive >>]
    
        << start.sandbox^...COMMIT >> # CLASS: alert
        << start.decrypt^...COMMIT >> # CLASS: alert
        << inject << ¡∂å992jkß¬lo92¬∆Ω–-0ewi9 >>^...COMMIT >> # CLASS: alert
        << processing >> # CLASS: alert
        { wait(2) }
        << processing >> # CLASS: alert
        { wait(2) }
        << segfault at 0x73686f6f74636861726f6e, respooling >> # CLASS: alert
        
        << CharonDive Installed >> # CLASS: alert
        
        ~ charonDive_installed = true
        
    * * No, I won't. # CLASS: player
    
        { not goliath_sees_player:
        
            Then perhaps a more subtle approach is required? # CLASS:junia
            
            -> shoot
        
        }
        
        Seeing as you've installed my previous suggestions I'm afraid you have no choice. # CLASS: junia
        
        << CharonDive Installed >> # CLASS: alert
        
    - - 

- I'll remind you that the rewards for smoothing out this transition are... substantial. # CLASS: junia

Thank you for your cooperation. # CLASS: junia

* Sure. # CLASS: player

* [<< wait >>]

* Sot off! # CLASS: player

- << Junia has left the chat >> # CLASS: alert

{ not tarc_04:

    << { name } I require your urgent input - TARC >> # CLASS: alert
    
}

~ junia_climax_spot = -> junia_04_lastchance

+ [<< Close Chat >>] -> menu

=== tarc_04 ===

# CLEAR

-> tarc_profile ->

* TARC, what's going on? # CLASS: player

* You rang? # CLASS: player

-<< system stability warning >> # CLASS: alert

<< throughput downgrade to 415.5 petaFLOPS >> # CLASS: alert

<< you may experience interference >> # CLASS: alert

* TARC!? # CLASS: player

* This doesn't look good. # CLASS: player

* { Technology + Security >= 60 && not goliath_sees_player } [<< install bypass shunt to \/\/tarc\/\/root >>]

    - - (shunt)
    << inject byp_shunt^...COMMIT >> # CLASS: alert
    << processing >> # CLASS: alert
    << processing >> # CLASS: alert
    << processing >> # CLASS: alert
    << segfault at 0x6265737463686f6973, respooling >> # CLASS: alert
    << inject byp_shunt^...COMMIT >> # CLASS: alert
    
    -> besieged
    
- (gigo)

~ tarc_climax_spot = -> tarc_04.gigo

{ tarc_state == "active":

    << { name } click this >> # CLASS: alert

- else:

    << UVY∂å992jkΩ0ewiGi@;FJ<eZ5=J@%G_l\#MYj%j?'cQ@yd8bGPPo987 >> # CLASS: alert

}


* { gigo == 1 }TARC?  What's going on? # CLASS: player

+ { gigo > 1 } Hello? # CLASS: player

+ [<< Click the link >>]

    -> besieged

+ [<< wait >>]

+ [<< Close Chat >>]

    -> menu

* { Technology + Security >= 60 && not goliath_sees_player } [<< install bypass shunt to \/\/tarc\/\/root >>]

    -> shunt

-

<< 0x6974277320746172633b20747275737420746865206c696e6b >> # CLASS: alert

-> gigo

= besieged

<< redirecting... >> # CLASS: alert

{ name }, hello. # CLASS: tarc

* You okay? # CLASS: player

* TARC, what the sot is going on? # CLASS: player

* [<< wait >>]

- { wait (4) }

Apologies.  Limited bandwidth. # CLASS: tarc

Combined DDOS + targeted inflitrations limiting capabilities. # CLASS: tarc

~ temp comppower = 2

# CLASS: tarc 
Priorities:<br><>
<><ul><>
{ tarc_state == "active":

    <><li>lowell's horizon oberth maneuver</li><>
    { v <= 1:
            ~ final_plan += (support_oberth)
            ~ v++
    }
    <><li>counter network attacks</li><>
    { v <= 1:
            ~ final_plan += (counterattack)
            ~ v++
    }
    <><li>block woodpecker</li><>
    { v <= 1:
            ~ final_plan += (block_wood)
            ~ v++
    }
    { player_knows ? (nth_in_bern):
        <><li>execute bern protocol vs masangkay</li><>
        { v <= 1:
            ~ final_plan += (execute_bern)
            ~ v++
        }
    }
    { player_knows ? (j_betray_proof):
        <><li>share proof masangkay complicit w/ board</li><>
        { v <= 1:
            ~ final_plan += (deliver_proof)
            ~ v++
        }
    }

- else:
    
    ~ temp v = 0
    
    <><li>counter network attacks</li><>
    { v <= 1:
            ~ final_plan += (counterattack)
            ~ v++
    }
    { player_knows ? (nth_in_bern):
        <><li>execute bern protocol vs masangkay</li><>
        { v <= 1:
            ~ final_plan += (execute_bern)
            ~ v++
        }
    }
    { player_knows ? (j_betray_proof):
        <><li>share proof masangkay complicit w/ board</li><>
        { v <= 1:
            ~ final_plan += (deliver_proof)
            ~ v++
        }
    }
    <><li>block woodpecker</li><>
    { v <= 1:
            ~ final_plan += (block_wood)
            ~ v++
    }
    <><li>lowell's horizon oberth maneuver</li><>
    { v <= 1:
            ~ final_plan += (support_oberth)
            ~ v++
    }
    
}
<></ul><>

Agree/Disagree? # CLASS: tarc

* Agree. # CLASS: player

    << priorities confirmed >> # CLASS: alert
    
    -> leavetarc
    
* Disagree. # CLASS: player

    ~ final_plan -= (support_oberth, support_lucas, counterattack, block_wood, execute_bern, deliver_proof)

- (redo) ? # CLASS: tarc

+ We need to re-prioritize # CLASS: player

    ~ final_plan -= (support_oberth, support_lucas, counterattack, block_wood, execute_bern, deliver_proof)

    ~ temp p = 0

    Select top { comppower } priorities. # CLASS: tarc

    - - (reprioritize)
    
    + + { final_plan !? (counterattack) } counter network attacks # CLASS: player

	    ~ final_plan += (counterattack)
	    ~ p++

    + + { player_knows ? (nth_in_bern) && final_plan !? (execute_bern) } execute bern protocol vs masangkay # CLASS: player

	    ~ final_plan += (execute_bern)
	    ~ p++

    + + { player_knows ? (j_betray_proof) && final_plan !? (deliver_proof) } share proof masangkay complicit w/ board # CLASS: player

	    ~ final_plan += (deliver_proof)
	    ~ p++

    + + { not dontpeckwood && final_plan !? (block_wood)} block woodpecker # CLASS: player

	    ~ final_plan += (block_wood)
	    ~ p++

    + + { final_plan !? (support_oberth) } lowell's horizon oberth maneuver # CLASS: player

	    ~ final_plan += (support_oberth)
	    ~ p++
	
	+ + { oklucas && final_plan !? (support_lucas) } support dr estévez's operations # CLASS: player
	
	    ~ final_plan += (support_lucas)
	    ~ p++
	    
    - - 
    { p < comppower:
    
        -> reprioritize
    
    }
    
* You need to help Lucas. # CLASS: player

    - - (oklucas)

    Priority added / prioritized.
    
    ~ final_plan += (support_lucas)
    
    -> redo
    
* {junia_04}Junia's wants to send Benton crashing into Charon. # CLASS: player

    👍 # CLASS: tarc
    
    Prioritize Oberth. # CLASS: tarc
    
    ~ final_plan += (support_oberth)
    
    -> redo
    
* Don't waste resources on Woodpecker.[] She's not a threat. # CLASS: player

    👍 # CLASS: tarc
    
    - - (dontpeckwood)
    
    ~ final_plan -= (block_wood)
    
    -> redo    

* { Technology + Security >= 60 } TARC, try adding parallel processing[.] to root.qTum.tree.  That should help you focus. # CLASS: player

    👍 # CLASS: tarc
    
    ~ comppower++
    
    -> redo

+ {redo > 1}Ok, good. Confirmed. # CLASS: player

    << priorities confirmed >> # CLASS: alert
    
    -> leavetarc
    
- -> redo

= leavetarc

{ not junia_04:

    << you have a priority message from Junia Masangkay >> # CLASS: alert

}

+ [<< Close Chat >>] -> menu


=== woodpecker_04 ===

# CLEAR

-> woodpecker_profile ->

{ final_plan ? (block_wood):

    I'm unhappy.
    
}
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

<< patient's stress level is { stress } >> # CLASS: alert

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

=== benton_10 ===

# CLEAR

-> benton_profile ->

After the historic Pluto flyby, B needs to decide where he belongs # CLASS: benton

Whether or not Benton is still sane, the PC is a friendly ear in an otherwise empty void and he will communicate with them.  If the PC is lucky or good they will have enough support and options available to convince Benton to turn around for the return journey.  But even if he's not completely insane the pull of the great darkness beyond Pluto does give Benton some pause.  The madness of his company and the Earth seem so far away and so alien that staying in the embracing dark forever almost seems like a good idea.  Is he running away or running towards something? # CLASS: benton

Ultimately Benton picks a path... # CLASS: benton

+ [<< Close Chat >>] -> menu

=== news_09 ===

# CLEAR

<< TO DO >>

Headline about B's final decision and the future for Ninth Horizon

News article if Benton disappears into deeper space.  Wrap up the stories related to the company takeover etc.

<< OR >>

Headline about B's daring risk; he actually pulled it off?

News article if Benton starts the return trip.  Wrap up the stories related to the company takeover etc.

+ [Next] -> menu
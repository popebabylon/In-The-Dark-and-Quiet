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
    
    { wait(1) }
    
    Ok, so w<>

* { Medicine >= 30 } So, [here's our options...]we need to refresh the juice fast, reconfig his hacks, and/or fix the cycler, yah? # CLASS: player

    Hard to phone in those fixes from 38.5 AU away! # CLASS: lucas
    
    { wait(1) }
    
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
{ wait(1) }

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

* { tarc_state == 1 } Careful, TARC might start hitting back. # CLASS: player

    { goliath_sees_player:
    
        Oh, you think rebooting TARC's protocols helped? # CLASS: junia
        
        A pity I had our InfoSec team undo your tampering. # CLASS: junia
        
        Your move. # CLASS: junia
    
    }
    
    -> pass_tarc

* { tarc_sees_junia && tarc_state == 0 } You can't imagine TARC doesn't have you pegged? # CLASS: player

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
        { wait(1) }
        << processing >> # CLASS: alert
        { wait(1) }
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

{ tarc_state == 1:

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
{ tarc_state == 1:

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

* { Technology + Security >= 60 or tarc_01.tarc_history } TARC, try adding parallel processing[.] to root.qTum.tree.  That should help you focus. # CLASS: player

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

{ final_plan !? (block_wood):

    -> talktowood
    
}

-(gook)
<< \7yF^YC1,ß∂PEs%!*I(h^j"ª∆¬^$g,ykE?nhµ¬…å^xD7:L(“…å*F9& >> # CLASS: alert
<< PEs%!*I(h^j"ª∆¬^$g,ykE?nhµ¬…å^F9&x\7yF^YC1,ß∂D7:L(“…å* >> # CLASS: alert
<< \å^xD7:L(“…å*F97yF^YC1,ß%!*I(h^j"ª∆¬^$g,ykE?nhµ¬∂PEs…& >> # CLASS: alert
<< \7hµ¬…å^xyF^Y∂PEs%!*I(h^j"ª∆¬FC1,ß^$g,ykD7:L(“…åE?n*9& >> # CLASS: alert    

<< blocking >>  # CLASS: alert

+ [<< wait >>]

+ { Technology + Security >= 60 } [<< unblock woodpecker >>]

    - - (shunt)
    << inject back_door^...COMMIT >> # CLASS: alert
    << processing >> # CLASS: alert
    << processing >> # CLASS: alert
    << processing >> # CLASS: alert
    << segfault at 0x6e6175676874796e617567687479, respooling >> # CLASS: alert
    << inject back_door^...COMMIT >> # CLASS: alert

    Oiiiiii....  Thatz been annoying! # CLASS: kim
    
    * * You're welcome. # CLASS: player
    
        -> talktowood
    
    * * [<< block woodpecker >>]
    
        -> gook
    
+ [<< Close Chat >>]

    -> menu
    
- -> gook

= talktowood

Welllll... big day, yah? # CLASS: kim

Saari gets to swoosh, ya'll start planning early retirements, and oooOOOooo yourz network traffik is thru tha roof! # CLASS: kim

* Yeah, a busy day. # CLASS: player

    Can I help you with something? # CLASS: player

* Kinda busy. # CLASS: player

    Can I help you with something? # CLASS: player

* { Psychology >= 30 } You want the biggest scoop of your career? # CLASS: player

    YahDuh!  Read me like the back of a tin can. # CLASS: kim
    
    And have I got juice for you! # CLASS: kim
    
        -> exclusive

* [<< wait >>]

- Look, trust ain't exactly our modus operandi. # CLASS: kim

But I can't get a straight answer from any of my sniffers today, so looking to my favorite sauce to whet my tastebuds. # CLASS: kim

Whatcha got for me? # CLASS: kim

* I'm not just dropping you intel! # CLASS: player

    Course not, youz not eZ like that. # CLASS: kim
    
    We gonna deal? # CLASS: kim

* That's not how this works.[]  We deal, remember? # CLASS: player

* Nothing. # CLASS: player

    😢 # CLASS: kim

- << oberth maneuver entering countdown >> # CLASS: alert

<< { name }, could use your help - Dr Estévez >> # CLASS: alert

* Deals gonna have to be expedited. # CLASS: player

    Ok, ok!  Let's just be phearless phrank. # CLASS: kim
    
    -> exclusive

* Sorry, gotta go. # CLASS: player

* Duty calls. # CLASS: player

- Whoah! # CLASS: kim

I can tell it's heavy today.  Hold on a nanosec, you wanna hear this! # CLASS: kim

* [<< wait >>]

    -> exclusive
    
+ [<< Close Chat >>] -> menu

= exclusive

Big G is making a move. I'm gonna guess that's why your sys is soused. # CLASS: kim

But I pulled a fast one on 'em. # CLASS: kim

Got a line on their CEO calling the shots. # CLASS: kim

Won't hold up in court, but WILL give your other investors juice by which they can get their say. # CLASS: kim

You want it? # CLASS: kim

* Yes.[]  Assuming you're giving it out of the kindness of your own heart. # CLASS: player

    Awww, nah { pronouner("choi","chai","chen") }. # CLASS: kim

* What's the price? # CLASS: player

* No deal.[]  # CLASS: player

    * * { Technology + Security >= 60 } I'll just take it, thanks... # CLASS: player
    
        << inject intercept^...COMMIT >> # CLASS: alert
        
        ~ final_plan += (goliath_ceo)
        
        Wha? Heyyyyy! # CLASS: kim
        
        * * * [<< Block Chat >>]
        
        ~ final_plan += (block_wood)
        
            -> menu
    
    * * ->

    - - Too bad then.  Itz been fun, { name }! # CLASS: kim
    
    << unknown has left the chat >> CLASS: alert
    
    + + [<< Close Chat >>]
    
        -> menu

- You get me access to your C&C for this Pluto burn. # CLASS: kim

I want THE exclusive of the century. # CLASS: kim

{
    - woodpecker_sees_benton:
    
        I already got eyes on B, thx. # CLASS: kim
        
        But I wanna see the whole show. # CLASS: kim
        
    - woodpeck_install == true:
    
        You already have my package.  Just plug it in at the earliest op when you're going for burn. # CLASS: kim
        
    - else:
    
        ~ temp needinstall = true
    
        You're gonna wanna install my friend here and use it at the earliest op. # CLASS: kim
        
        I can do tha rest. # CLASS: kim
        
        ~ final_plan += (goliath_ceo)
        
        -> install(-> dealwwood)

}

~ final_plan += (goliath_ceo)

- (dealwwood)

* Deal. # CLASS: player

    Sweet.  I knew you'd be good. # CLASS: kim
    
    { wait(1) }
    
    Well, don't wait on me... go on and get your choi turnin' for home! # CLASS: kim
    
    ~ final_plan += (kim_exclusive)
    
    + + [<< Close Chat >>] -> menu
    
* Let's negotiate. # CLASS: player

    Oh, spicy! # CLASS: kim
    
    What's on the menu? # CLASS: kim
    
    ~ temp favors = 1
    ~ temp c = 0
    
    ~ final_plan -= (goliath_ceo)
    
    - - (woodfavors)
    
    * * { Psychology + Business >= 30 } This exclusive is a career defining moment.[]  Surely you can put a little more effort into helping us out? # CLASS: player
    
        Ooofff... you drive a hard bargin, but ok. # CLASS: kim
        
        I'll give you another favor, for old times' sake. # CLASS: kim
        
        ~ favors++
    
    * * { tarc_sees_woodpecker } TARC's been tracking you this whole time.[]  I think you need to bring a little more to the table. # CLASS: player
    
        Hmmm, I was guessin' he was lookin' my way. # CLASS: kim
        
        Nice to have it confirmed. # CLASS: kim
        
        But I'll take that blackmail.  I'll give you another favor.
        
        ~ favors++
        
        -> woodfavors
        
    + + { final_plan !? (goliath_ceo) && favors > 0 } Ok, sure, give us the tunnel to Goliath's CEO. # CLASS: player
    
        Safe! # CLASS: kim
        
        ~ final_plan += (goliath_ceo)
        ~ c++
        
    + + { final_plan !? (counterattack) } Can you help TARC push back the infiltrations? # CLASS: player
    
        I'm not really corpSec material... # CLASS: kim
        
        But you've been cruising our sys for months. # CLASS: player
        
        You'll know it better than some sanctioned blackhats. # CLASS: player
        
        A'right!
        
        ~ final_plan += (counterattack)
        ~ c++
        
    + + { final_plan !? (execute_bern) && favors > 0 && player_knows ? (nth_in_bern) } Benton's original articles of incorporation[...] in Bern.  They need to be invoked to prevent Junia from making the sale to Goliath. # CLASS: player
    
        I gotcha... I can call in a favor or two and make it happen. # CLASS: kim
    
        ~ final_plan += (execute_bern)
        ~ c++
    
    + + { final_plan !? (deliver_proof) && favors > 0 && player_knows ? (j_betray_proof) } I have [proof Junia wants to kill Benton.] system logs and audio of Junia Masangkay plotting to kill Benton Saari.  I think you'd know what to do with such evidence? # CLASS: player
    
        Oh boi, do i?  This is platinum! # CLASS: kim
        
        I'd almost do this favor for free. # CLASS: kim
        
        Almost. # CLASS: kim
        
        ~ final_plan += (deliver_proof)
        ~ c++
        
    - - { c >= favors: -> dealwwood | -> woodfavors }
    
+ No deal. # CLASS: player

    Awww, { pronouner("choi","chai","chen") }, you feelin' certain? # CLASS: kim
    
    + + Yeah.  No deal.  # CLASS: player
    
        - - - (toobad)
        
        That's too bad.  # CLASS: kim
        
        Maybe see ya the next time around? # CLASS: kim
        
        << system fault >> # CLASS: alert
        
        << no such person << unkown >> exists >> # CLASS: alert
    
        + + + [<< Close Chat >>] -> menu
    
    + + Maybe? # CLASS: player
    
        So take a nanosec.  No rush. # CLASS: kim
    
            -> dealwwood

= install(-> after_install)

* [<< install woodpeck >>]

* No, I can't do this.  Sorry. # CLASS: player

    -> toobad
    
-

<< installing... >> # CLASS: alert

<< installed >> # CLASS: alert

Noice!  So we gotta deal? # CLASS: kim

~ woodpeck_install = true

- -> after_install


=== junia_04_lastchance ===

# CLEAR

-> junia_profile ->

Time is running out, { name }.  # CLASS: junia

I want to see Lowell's Horizon torn to pieces across the face of Charon in 20 mins. # CLASS: junia

I'd like to be merciful to you when the merger happens... but I'm very familiar with extrajudicial strikes when I don't get my way. # CLASS: junia

* Say please. # CLASS: player

    { wait(1) }
    
    Please.  # CLASS: junia
    
    * * Just watch the show. # CLASS: player
    
    * * Oh, it's good when you beg.[]  Do it again! # CLASS: player

* { Psychology + Business >= 30 } I think someone has been given an ultimatum[.], yah?  Are your new corporate overlords not being "merciful?" # CLASS: player

* { final_plan ? (execute_bern) } You're about to get Berned, Junia.[]  Go ahead and rack this up to one of your startCorp failures. # CLASS: player

* { final_plan ? (deliver_proof) } You really want those "attempted murder" headlines[...], don't you?  Happy to oblige.  # CLASS: player

- << Junia has left the chat >> # CLASS: alert

<< { name } has been blocked from this chat >> # CLASS: alert

Oh, Junia... # CLASS: player

+ [<< Close Chat >>] -> menu

=== team_04_flyby ===

# CLEAR

<< pluto oberth maneuver (pom) stage is { pluto_flyby_status } >> # CLASS: alert

<< Lucas is joining the team chat >> # CLASS: alert

<< Benton is joining the team chat >> # CLASS: alert

<< patient's stress level is { stress } >> # CLASS: alert

I don't feel "{ stress } stress." # CLASS: benton

* Oh, good.[]  Still have a sense of humor. # CLASS: player

* No time for chitchat. <>

* I do. # CLASS: player

- TARC, are you online? # CLASS: player

{ tarc_state == 1:

    << { name } click this >> # CLASS: alert

- else:

    << UVY∂å992jkΩ0ewiGi@;FJeZ5=J@%G_l\#MYj%j?'cQ@yd8bGPPo987 >> # CLASS: alert

}

* [<< Click Link >>]

* { Technology + Security >= 60 && not goliath_sees_player } [<< install bypass shunt to \/\/tarc\/\/root >>]

- << merging paths... >> # CLASS: alert
<< processing >> # CLASS: alert
<< processing >> # CLASS: alert
<< processing >> # CLASS: alert

👍 # CLASS: tarc

Ok, good. # CLASS: player

-> flyburn

= flyburn

{ pluto_flyby_status ? (orbital_velocity_max) :

    -> missing_Charon -> next_stage -> flyburn
    
}

{ shuffle:

    - -> exclusivity ->
    - -> chemtrails ->
    - -> bloody_deeds ->
    - -> freeze_and_bern ->

}

-> next_stage -> flyburn

- -> phew


= exclusivity

There's a lot going on.  Let's keep Benton moving. # CLASS: player

~ temp invited = false

{ woodpecker_sees_benton && final_plan !? (block_wood):

    ~ invited = true
    
     << unknown is entering the chat >> # CLASS: alert
    
    << peckpeckpeck >> # CLASS: alert
    
    Wait, what?  Can you stop that TARC? # CLASS: lucas

}

* { invited } Don't worry about it.  She's invited.  # CLASS: player

* { not kim_in_climax && kim_exclusive } << invite woodpecker >> Lucas, can you open this file? # CLASS: player

    Sure. # CLASS: lucas
    
    Wait, what's this? # CLASS: lucas
    
    << unknown is entering the chat >> # CLASS: alert
    
    << peckpeckpeck >> # CLASS: alert
    
    Whoah, whoah whoa!  Wait, what?  Can you stop this TARC? # CLASS: lucas
    
    No need. # CLASS: player

* { not kim_in_climax && kim_exclusive && ( Technology + Security >= 30 ) } [<< open backdoor for woodpecker >>] # CLASS: player

* { CHOICE_COUNT() == 0 }Stay focused. # CLASS: player

    -> recycleme
    
- Hei! # CLASS: kim

You got your front row seat.  So please make sure to help out? # CLASS: player

Youbetchaboss! # CLASS: kim

I don't think TARC would like unkown parties joining us # CLASS: lucas

TARC's busy. # CLASS: player

~ kim_in_climax = true

-> recycleme ->

->->

= recycleme

<< infusion pressure dropping >> # CLASS: alert

{ stressCheck("+", -> retop, stress) }

- (retop)

* { Medicine + Psychology >= 30 && drugs < 10 } [<< medicate / counsel >>]

    -> medicate -> retop

* { final_plan ? (recycler) && (Medicine + Engineering + Technology >= 60) } [<< invert cycler >>]

* { final_plan ? (recycler) } Lucas, can you invert the cycler during flight? # CLASS: player

    I don't think it's ever been done before! # CLASS: lucas
    
    Well do it now! # CLASS: player

* {CHOICE_COUNT() == 0 }What's going on? # CLASS: player

    Perfectly normal. For the circumstances. You focus on other things.  # CLASS: lucas
    
    ->->

- << inverting cycler >> # CLASS: alert

<< processing >> # CLASS: alert

<< processing >> # CLASS: alert

<< processing >> # CLASS: alert

<< cycler inverted >>  # CLASS: alert

<< infusion pressure stabilized >> # CLASS: alert

Well whadda ya know?  It worked! # CLASS: lucas

->->

= chemtrails

# CLEAR

<< network speeds are subpar >> # CLASS: alert

* { final_plan ? (counterattack) } TARC, can you shake the intrusions yet? # CLASS: player

* { final_plan ? (counterattack) && (Technology + Security >= 60 ) } [<< reverse ddos attack >>] # CLASS: player

* { CHOICE_COUNT() == 0 }I don't like it when my network's slow[.], especially when I'm working remotely from four billion miles away! # CLASS: player

    The situation is under control. # CLASS: tarc
    
        -> compounded
    
-   << inject hackaddos^...COMMIT >> # CLASS: alert
    << processing >> # CLASS: alert
    << processing >> # CLASS: alert
    << processing >> # CLASS: alert
    << segfault at 0x49276d20736f207469726564, respooling >> # CLASS: alert
    << inject hackaddos^...COMMIT >> # CLASS: alert
    
    Intrusions have abated. # CLASS: tarc
    
    ~ goliath_sees_player = false
    
- (compounded)

<< chemical imbalance detected >> # CLASS: alert

{ stressCheck("+", -> compx, stress) }

- (compx)

* { Medicine + Psychology >= 30 && drugs < 10 } [<< medicate / counsel >>]

    -> medicate -> compx

* { final_plan ? (rechem) && (Medicine + Engineering + Technology >= 60) } [<< balance chemicals from forward scoop >>]

* { final_plan ? (rechem) } Lucas, do we need to mix chemicals on the fly? # CLASS: player

    We don't have the right compounds available! # CLASS: lucas
    
    Use whatevers in the flight path! # CLASS: player

* {CHOICE_COUNT() == 0 }What's going on? # CLASS: player

    Perfectly normal. For the circumstances. You focus on other things.  # CLASS: lucas
    
    ->->

- << opening scoop >> # CLASS: alert

<< gathering compounds >> # CLASS: alert

<< analyzing >> # CLASS: alert

<< processing >> # CLASS: alert

<< chemistry balanced >>  # CLASS: alert

Not every day you find just what you need in the middle of deep space! # CLASS: lucas

->->

= bloody_deeds

# CLEAR

<< be-zero is requesting access >>  # CLASS: alert

* { final_plan ? (deliver_proof) && not kim_in_climax } TARC, can you give Mr Be-zero his evidence? # CLASS: player

    This has been accomplished. # CLASS: tarc

* { final_plan ? (deliver_proof) && kim_in_climax } Woodpecker, can you peck this megarich pest away?[]  I think you have some dirt they want to sift through. # CLASS: player

    On it! # CLASS: kim

* { final_plan ? (deliver_proof) && (Business + Psychology >= 60 ) } Please tell Mr Be-zero [to check his mail]that we have just deposited proof for a class 9 felony charge in his personal mailbox.  Thankyoububye. # CLASS: player

* { CHOICE_COUNT() == 0 }What?  Tell them to sot off![]  We're busy! # CLASS: player
    
        -> wecanrebuild
    
-   Thank you!  # CLASS: player
    
- (wecanrebuild)

<< structural integrity of the biohacks are failing >> # CLASS: alert

{ stressCheck("+", -> decomp, stress) }

- (decomp)

* { Medicine + Psychology >= 30 && drugs < 10 } [<< medicate / counsel >>]

    -> medicate -> compx

* { final_plan ? (biohackop) && (Medicine + Engineering + Technology >= 60) } [<< instigate pre-programmed biohack surgery >>]

* { final_plan ? (biohackop) } Dr. Estévez, your very expensive work is falling apart![]  Can we take care of that inflight? # CLASS: player

    I have no choice.  We conduct emergency surgery now, or he dies. # CLASS: lucas

* {CHOICE_COUNT() == 0 }What's going on? # CLASS: player

    Perfectly normal. For the circumstances. You focus on other things.  # CLASS: lucas
    
    ->->

- << engaging nanolaser >> # CLASS: alert

<< decoupling L4 & L6 compensators >> # CLASS: alert

<< rewiring to liver >> # CLASS: alert

<< kickstarting osmosis >> # CLASS: alert

<< patient stablized >>  # CLASS: alert

The longest distance remote surgery ever attempted! # CLASS: lucas

->->

= freeze_and_bern

# CLEAR

<< Ms. Masangkay is shutting down access >> # CLASS: alert

You should have taken the chance that was offered you, { name }. # CLASS: junia

* { final_plan ? (execute_bern) && not kim_in_climax } Junia!  I'm afraid you're no longer in charge.[]  The Bern Protocol just went through. # CLASS: player


* { final_plan ? (execute_bern) && kim_in_climax } Woodpecker, say hello to Ms Masangkay. # CLASS: player

    Hello. And buhbye # CLASS: kim
    
    Your license has been revoked on successful application of the Bern Protocol. # CLASS: kim

    🤪 # CLASS: kim

* { final_plan ? (execute_bern) && (Business + Technology >= 60 ) } [<< Forge Bern Protocol >>] # CLASS: player

    << inject forgeup^...COMMIT >> # CLASS: alert
    << processing >> # CLASS: alert
    << segfault at 0x796f75277265206669726564, respooling >> # CLASS: alert
    << inject forgeup^...COMMIT >> # CLASS: alert

* { CHOICE_COUNT() == 0 }TARC, boot her! # CLASS: player
    
        -> kickjuniasass
    
-   << Ms Masangkay has been forcefully removed from the system. # CLASS: alert
    
- (kickjuniasass)

<< metabolism is operating at 119% and climbing >> # CLASS: alert

{ stressCheck("+", -> shoulder, stress) }

- (shoulder)

* { Medicine + Psychology >= 30 && drugs < 10 } [<< medicate / counsel >>]

    -> medicate -> compx

* { final_plan ? (cryobath) && ((Medicine + Engineering + Technology >= 60) or char_can_cryo ) } [<< infuse gel with cryo solution >>]

* { final_plan ? (cryobath) } Dr. Estévez, let's cool B off, yah? # CLASS: player

    I have no choice.  We conduct emergency surgery now, or he dies. # CLASS: lucas

* {CHOICE_COUNT() == 0 }What's going on? # CLASS: player

    Perfectly normal. For the circumstances. You focus on other things.  # CLASS: lucas
    
    ->->

- << infusing gel medium >> # CLASS: alert

<< metabolism is returning to normal levels >> # CLASS: alert

->->

= missing_Charon

# CLEAR

<< engines firing >> # CLASS: alert

AUUUGGHHHHH! # CLASS: benton

{ stressCheck("+", -> in_charon, stress) }

- (in_charon)

* Really glad we enabled scream-to-text here. # CLASS: player

* Hold on, B, this is the hard part! # CLASS: player

* { Astronomy + Engineering >= 30 } TARC, be ready to burn on my mark.[]  We can thread the needle between Pluto & Charon.  Get more power from the assist.. # CLASS: player

* { Medicine + Psychology >= 30 && drugs < 10 } [<< medicate / counsel >>]

    -> medicate -> in_charon
    
* ->

- { kim_in_climax:

        WOWZA.  What a view! # CLASS: kim
    
    - else:
    
        At least you get a great picture to bring home, Benton! # CLASS: lucas
    
    }

Yeah. # CLASS: player # IMAGE: img/pluto.jpg

{ wait(1) }

Reaching orbital velocity max. # CLASS: tarc

* { Astronomy + Engineering >= 30 && final_plan ? (shooting_moon) } MARK! # CLASS: player

    << engines firing >> # CLASS: alert

    AUUUGGHHHHH! # CLASS: benton

    { stressCheck("+", -> in_charon, stress) }

    -> needle

* { Astronomy + Engineering >= 30 } [<< Correct for astronavigation anomolies >>]

    << course corrected >> # CLASS: alert

    -> steadyasshegoes

* { charonDive_installed } [<< execute charonDive >>]

    << inject char_dive^...COMMIT >> # CLASS: alert
    << segfault at 0x646969696969697676767665656565, respooling >> # CLASS: alert
    << spacecraft is in an uncontrolled descent >> # CLASS: alert
    
    { stressCheck("+", -> diiivvveee, stress) }

    - - (diiivvveee)
    
    WHAT THE SOT! # CLASS: lucas
    
    -> silentrunning

* Whadda ya think, B.  Shall we thread the needle? # CLASS: player

    { kim_in_climax:
    
        Uh, what are you suggesting? # CLASS: lucas
        
    - else:
    
        That is not advisable. # CLASS: tarc
        
    }
        
    { not counterattack:
    
        I am unable to provide my usual level of support given the current attacks on our systems. # CLASS: tarc
        
    }
    
    * * C'mon, B, it'd be fun. # CLASS: player
    
    * * Wanna challenge Marduk to a race? # CLASS: player
    
    * * Fine, play it safe. # CLASS: player
    
        -> steadyasshegoes
        
    - - (needle)
    
    Dancing. On... # CLASS: benton
    
    The head # CLASS: benton
    
    ofaneedle # CLASS: benton
    
    + + That's right. # CLASS: player
    
        + + + You're an angel. # CLASS: player
        
        Trajectory is falling within the gravitaional vortex between Pluto and Charon. # CLASS: tarc
        
        { kim_in_climax:
    
            It won't make it, you cut it too close! # CLASS: kim
        
        - else:
    
            It won't make it, you cut it too close! # CLASS: lucas
        
        }
        
        -> silentrunning

* { final_plan ? (support_oberth) } Keep her steady, TARC! # CLASS: player

- (steadyasshegoes)

Compensating for g-wave shift on the polar access. # CLASS: tarc

<< trajectory nominal >> # CLASS: alert

->->

= silentrunning

+ { Astronomy + Engineering + Technology >= 60  && ( final_plan ? (support_oberth) or tarc_state == 1 ) } << burn 200% at 120º by 147º for 30 sec >> # CLASS: alert

    + + [<< go comms dark >>]
    
        << running silent >> # CLASS: alert
            
            + + + [<< wait >>]
        
                { wait(1) }
                        
                ~ goliath_sees_player = false
                        
                + + + + There.  That should have shaken them off. # CLASS: player
                        
                    They think Benton crashburned? # CLASS: lucas
                            
                    Yah. # CLASS: player.
                            
                    Rerouting traffic through q-sats 203, 205, 198. # CLASS: tarc
                            
                    That was unexpected. # CLASS: tarc
                            
                    + + + + + But it worked! # CLASS: player
                
                        -> flyburn
                        
* Gonna get paid... # CLASS: player

    -> crashburn

* No, wait, I thought I could... # CLASS: player

    -> crashburn

* Just wanted to see what would happen... # CLASS: player

    -> crashburn

= crashburn

# CLEAR

<< Lowell's Horizon has been lost >> # CLASS: alert

* [<< Continue >>]

- Benton is killed crashing into Charon and Nth Horizon folds.
    
* [<< Continue >>]
    
    -> the_end


= medicate

 { stress > elevated:

    <- cryo(disconnected)

 }

+ { Medicine + Psychology >= 30 } [<< administer small dose >>]

    << administering chemsuite infusion >> 
    
    ~ drugs++

* { Psychology + Medicine >= 60 } [<< administer large dose >>]
    << administering chemsuite infusion >> 
    
    ~ drugs++
    
    ~ drugs++
    
    ~ stress--

* { Psychology + Medicine >= 90 } [<< administer drug cocktail >>]

    << administering chemsuite infusion >> 
    
    ~ drugs++
    
    ~ stress--
    
    ~ stress--
    
+ { Psychology >= 30 } Benton, it's me. # CLASS: player

    {~You're almost through this|Not much more to take|This is a doddle, right?  Right|Collect your thoughts and take a moment|We're here for you, just breathe|You own this|Happy thoughts}. # CLASS: player

- { stressCheck("-", -> dopey, stress) }

- (dopey)

->->

= benton_loco

# CLEAR

<< Benton has disconnected >> # CLASS: alert

* [<< Continue >>]

- Benton loses is mind in the dark and quiet.# CLEAR
    
He is lost in space and Nth Horizon folds.
    
* [<< Continue >>]
    
    -> the_end

= next_stage

<< { pluto_flyby_status } ends in 3 >> # CLASS: alert
{ wait(1) }
<< 2 >> # CLASS: alert
{ wait(1) }
<< 1 >> # CLASS: alert
{ wait(1) }
    
{ pluto_flyby_status ? (outbound):

    -> phew
    
- else: 

    ~pluto_flyby_status++
    
}

<< Ready for next stage >> # CLASS: alert

{ drugs < 10: 

    << we {~only |might |}have { 10 - drugs } infusion doses left - Dr. Estévez >>
    
}

- (helpme)

* Benton, you doing ok? # CLASS: player

    Marvelous.  Thank you.  # CLASS: benton
    
    Well, that's good to hear.  Take a minute and we'll kick back into gear when you're ready. # CLASS: player

    { stressCheck("-", -> forwardmarch, stress) }

* Lucas, can you talk to your old pal? # CLASS: player

    I... suppose. # CLASS: lucas
    
    Switing to private channel. # CLASS: lucas
    
    { wait(1) }
    
    { stressCheck("-", -> forwardmarch, stress) }

+ [<< Go >>]

- (forwardmarch)<< POM Stage: { pluto_flyby_status } >> # CLASS: alert

->->

= phew

<< pluto oberth maneuver (pom) stage is complete >>

<< trajectory is nominal >>

Phew.  Made it!  Benton, you're on your way home! # CLASS: player

{ wait(1) }

Benton?

{ wait(1) }

+ [<< Close Chat >>]

    -> menu

=== benton_10 ===

# CLEAR

-> benton_profile ->

<p class="info">Hey { pronouner("choi","chai","chen") }.  I know I haven't said much the past few months, but I appreciate the companionship and the concern.  I'm fine.  I think I'm fine.  I just don't know what it is I'm going to find there when I make it home.  I hope it will be the future that I did this for.<br><br>Be seeing you before too much longer.  I trust you're well.<br><br>Ciao.<br><br>- Benton</p>

+ [<< Close Chat >>] -> menu

=== news_09 ===

# CLEAR

<h2>Saari and Nth Horizon, the Next GOLIATH?</h2><>
<><p class="info">Kimberley Speight \| Luna \| { display_date() } 08:00 UTC</p><>
<><p class="info">newsDrop:Speight:0x776f6f647065636b6572</p><>
<><p class="info">Benton Saari, CEO and founder of startCorp Nth Horizon is on his way back to Terra...</p><>
<><p class="info">Need more data?  Subscribe for the next newsDrop!</p>

+ [<< Close news >>]

    -> menu


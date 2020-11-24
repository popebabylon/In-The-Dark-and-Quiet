// this is the conversation with woodpecker (kim)

=== pecked ===

# CLEAR

{ pecked > 1:

    You really like clicking things, huh?

- else:

    << inject comms_hack^...COMMIT >>
    << processing >>
    << segfault at 0x7065636b656420796f7521, respooling >>
    << inject comms_hack^...COMMIT >>

    Hei. <br> fraid you got duped. <br> But I'm REAL interested in chattin soon. <br> Before you get too slap-happy with that << report >> button, I got some intel you'll be interested in too.  About PB & J. <br> Ok, nah, no P, but that was too good to pass up! <br> Be seein' ya! <br> \- Woodpecker
    
    ~ woodhack = true

}

+ [<< Report chat >>]

    -> news_reportarticle ->

+ [<< Close chat >>]

- ->->

=== woodpecker_brute ===

+ Hi Medina. # CLASS: player

<< inject comms_hack^...COMMIT >>
<< processing >>
<< segfault at 0x6e6f74206d6564696e61, respooling >>
<< inject comms_hack^...COMMIT >>

~ woodhack = true

- (ohno)

* What the sot?

    Sorry luv, need to chat w/ u.
    
    BRB.
    
    \- Woodpecker
    
    -> ohno

+ { Technology + Security >= 60 } << rollback >>

    << block_hack^...COMMIT >>
    
    U can prob code circles round me, but trust, u rly wanna hear me out.
    
    \- W.
    
    -> ohno

+ [<< Close Chat >>]

    -> menu

=== woodpecker_01 ===

# CLEAR

VAR knows_kim = false

Peck. # wait

Peck. # wait

Peck. # wait

* Hello? # CLASS: player

    # wait

    * * Who's this? # CLASS: player
    
        # wait

        * * * Are you Goliath? # CLASS: player
        
            # wait

        * * * { Psychology + Security >= 90 } Are you Speight? # CLASS: player
        
            Well well, aren't you sharp.
            
            ~ knows_kim = true

* Leave me alone!

    No reason to be rude.

* { Technology + Security >= 30 } << Report >> # CLASS: player

    -> tarc_report_woodpecker ->
    
    # CLEAR
    
    Hello? # CLASS: player

* { Technology + Security >= 60 } << Trace >> # CLASS: player

    << inject tracer360^...COMMIT >> # CLASS: player
    << processing >> # CLASS: player
    << segfault at 0x6361746368656d616c6c, respooling >> # CLASS: player
    << inject tracer360^...COMMIT >> # CLASS: player
    
    << injecting >> # wait # CLASS: player
    << injecting >> # wait # CLASS: player
    << injecting >> # wait # CLASS: player
    
    - - (tracing_woodpecker) << success; trace started >> # CLASS: player

* [<< Close Chat >>] # CLASS: player

    << inject chat_hack^...COMMIT >>
    << processing >>
    << segfault at 0x6c6f636b6564646f6f72, respooling >>
    << inject chat_hack^...COMMIT >>

    Sorry, {pronouner("choi","chai","chen")}, rlly wanna chat w/ u.
    
    Sit a while.
    
- Hi there.

U can call me Woodpecker.

* Hello. # CLASS: player

* [<< wait >>] # CLASS: player

    # wait

* I'll call you what I sotting want. # CLASS: player

    Oh, temper\\\\temper

- Glad we connected.

I think we can help each other out.

* I doubt it. # CLASS: player

* Perhaps. # CLASS: player

* { Technology + Security + Psychology >= 60} You have me at a disadvantage.[]  And given the nature of your attack I'd say you're trying to keep it that way; keep me unbalanced. # CLASS: player

    Guilty.
    
    * * So I should just disengage. # CLASS: player
    
        _Should_?  Perhaps.  But _want_ to?  I don't think so.
        
        Not until you hear my pitch.
    
    * * I'm intrigued.[]  What's your play? # CLASS: player

- You're an outsider at Nth Horizon.  I know about your past with Benton, { name }, but you're not a cog in the startCorp machine.

I've been looking in to where Nth Horizon's money is coming from, and where it and it's tech is going to go.

Fairly sure it's not all "for the good of humanity."

I want intel to affirm / refute.

And you're my keyfile to do so.

All I want is juice for my newsDrops.  Insider track on Benton's stunt.  Tie up some loose ends in the money train.  No harm.

* And what do I get out of it? # CLASS: player

* I'm not gonna sabotage this project! # CLASS: player

    Not asking you to.

* Sot off. # CLASS: player

- I think you wanna work w/ me.

Coz what I'm digging in smells like a threat to Saari.

I get to the deeps on it, and you come out like a hero.

* That's... disconcerting. # CLASS: player

* I'm not buying it. # CLASS: player

* [<< wait >>] # CLASS: player

- Think it over.  No rush.

I'll be around.

+ [<< Close chat >>] # CLASS: player

    -> menu

=== woodpecker_02 ===

LIST kim_knows = (nothing), flyby_success, benton_crazy, goliath_dsj, cmo_overrule, fake_nth_funded, fake_speed_record, fake_cmo, fake_lovechild

VAR woodpeck_install = false

~ temp facts_shared = 0

# CLEAR

Yo, you live?

* I’m here. # CLASS: player

* [<< wait >>] # CLASS: player

* Sot off. # CLASS: player

- Hey, we’re rocky.  I get it.  But we got some synergies, grok?

* I’m waiting for proof. # CLASS: player

* [<< wait >>] # CLASS: player

* No, we don’t. # CLASS: player

- Look, I got something for ya.

Youz gonna wanna hear this.

* What? # CLASS: player

- Nah, we don’t just spill.  We trade, yah?

I need some juice to feed the newsDrops.  Especially given what day it is.

Howz about we drop each other datapoints, one at a time.  Keep it fair.

* Ok.  I'm game. # CLASS: player

* I’m not going to be a part of this. # CLASS: player

    -> no_deal

* { Psychology >= 30 } How can I trust you? # CLASS: player

	Trust gonna have to be mutual for us to help each other out.
	
	You drip me some juice and I repay.
	
* { Business >= 30 } I’m under NDA. # CLASS: player

	Awwww, you never broken a promise before?
	
* { Technology + Security >= 60 } If we do this, we do it on my terms. # CLASS: player

	- - (p_tech)Info density weighted tunnel. # CLASS: player
	
-

{ p_tech:

    # CLASS: player
    
- else: 

	Gonna give you the end of an info density weighted tunnel.
    
}
We each drop a fact in our end of the tunnel, the data’s weighted by an algo that judges complexity.  Assuming balance we get to read each other’s data.  If we're both happy then we can feed the next round.

{ p_tech:

    Deal.
 
    -> dealing
    
}

* Deal. # CLASS: player

    -> dealing
    
* No deal. # CLASS: player

    -> no_deal 

- (dealing)

<< opening weighted tunnel >>

<< deposit your data point >>

* [Flyby was a success.]  Lowell's Horizon has successfuly completed it's perijove burn maneuver with the craft and pilot surviving and now enroute to Pluto with the gravity assist of Jupiter.  # CLASS: player

    ~ kim_knows += (flyby_success)
    ~ kim_knows -= (nothing)

* [Benton might be losing his mind.]  Saari has been isolated in the Lowell's Horizon for over 6 months, and there are indicators that he's losing his grip.  He will diverge onto rambling tangents or discuss obtuse mythiological subjects while he should be addressing his immediate mission objectives and requirements. # CLASS: player

    ~ kim_knows += (benton_crazy)
    ~ kim_knows -= (nothing)

* [Goliath might be trying to sabotage or spy on the project.]  We have evidence that a Goliath Deep Space Jumped was on an intercept trajectory with the Lowell's Horizon.  Since they didn't drive it into the gravity well we have to assume they're attempting espionage on the project. # CLASS: player

    ~ kim_knows += (goliath_dsj)
    ~ kim_knows -= (nothing)

* [CMO is recommending turnaround, but has been overruled.]  Dr. Lucas Estévez, Chief Medical Officer, has serious concerns about Saari's physiological and mental health given the strain he is under and the lack of training or acclimitization the timeline allowed for.  He's suggesting Saari turn back, but so far has been overruled. # CLASS: player

    ~ kim_knows += (cmo_overrule)
    ~ kim_knows -= (nothing)

+ \ (Lie) # CLASS: player

    -> fake_deets

+ { Technology + Security >= 60 }[<< inject false data >>] # CLASS: player

    -> fake_deets

+ That's all I got. # CLASS: player

    -> finish_trade

- (deposited)

<< processing >>

{ wait(3) }

<< data balance algo passed >>

<< sharing data >>

// Kim’s facts
{ once:

    - Here's what I know.  There's a shadowy history to Junia Masangkay long before Nth Horizon, and she gotta have leverage on Saari.
    
    Don't get me wrong.  She's a wicked good bizhead, but Benton is no slouch, _shouldn't_ need her.  Too much of the reigns are in her hands.
    
    And that's not all.
        
    ~ player_knows += junia_shadowy
    ~ player_knows -= nada

    - Junia’s last corp, Entropic Galactic, was surreptitiously taken by Goliath through shell companies.  The startCorp almost went public, then sold out privately, splitting holdings to a few miniCorps.
    
    There was some anti-Goliath sentiment at Entropic, so big G had a hard time swooping in.  But in the long run, looks like all the tech ended up in Goliath's hands anyway.
    
    Coincidence?
    
    ~ player_knows += entropic_goliath
    ~ player_knows -= nada

    - A lot of the money in Nth Horizon is shadow, which isn't suprising given Saari's flair for drama.  But there are a few transactions I've traced that _look_ like they come from Big G holders.  Meaning Goliath _already_ has some claws in the Nth pie.
    
    Need some more data points to prove it, but itza strong hunch.
    
    ~ player_knows += goliath_hands_in_pie
    ~ player_knows -= nada

    - The exit strategy for Nth Horizon is shakey.  Saari & Masangkay have made some serious obligations to serious people.  They gotta hit benchmarks, show fiscal responsibility, and if they blow those then Nth gets carved up for scraps.
    
    But even if they _don't_ blow them, the question remains what the exit is.  They very publically have said "No Goliath," but what else is there?  Can they really turn this startCorp into a mega overnight and challenge Big G?  Not likely.
    
    ~ player_knows += no_nth_exit
    ~ player_knows -= nada

}

~ facts_shared++

+ [<< Continue >>] # CLASS: player

+ [<< Exit >>] # CLASS: player

    -> finish_trade

-
{ facts_shared > 3:

    -> finish_trade

- else: 

    -> dealing
    
}

- (finish_trade)

Well then.  That wasn't so hard, was it?

{ facts_shared < 4:

That's not all I got to tell ya.  But we can keep a few teases for laterz.

}

* These details are... interesting. # CLASS: player

* You can't expect me to just take your word[!] on these stories! # CLASS: player

* You're full of sot. # CLASS: player

- Hey, at this point we gotta have some mutual trust.

And I don't have publishable data yet.  Leads.

That's where you come in.

* I've already helped you. # CLASS: player

* You want more from me? # CLASS: player

* I'm out. # CLASS: player

- I want these leads to turn into facts.  So do you.  If they're RL then it's gonna make things sticky for your choi out there in space.

To get hard data I need a favor.

I need you to install a little friend of mine on your comms there, then get Junia to follow one of the prompts.  You do that, I get behind her curtain and we start to see the truth.

You game?

* << install woodpeck >> # CLASS: player

    Nice.  You won't regret.  Promise.
    
    ~ woodpeck_install = true

* I need to think about this.

    Your call.  I appreciate all you've done for me so far. 😉
    
    You come let me know when you've changed your mind.

* No way.

    -> no_deal

- Catch ya later!

+ [<< Close chat >>] # CLASS: player

    -> menu

= no_deal

Your call, { pronouner("choi","chai","chen") }, but youz missing out!

+ [<< Close chat >>] # CLASS: player

    -> menu

= fake_deets

{ stopping:
    
    - Nth Horizon has secured funding to last through the Moonshot mission and beyond.  Goliath can't touch us now! # CLASS: player
    
        ~ kim_knows += (fake_nth_funded)
        ~ kim_knows -= (nothing)
    
    - Benton broke the speed record to Jupiter! # CLASS: player
    
        ~ kim_knows += (fake_speed_record)
        ~ kim_knows -= (nothing)
    
    - I've been promoted to Chief Morale Officer and, as my first decree, have instituted limited PTO to ensure all Nth Horizon employees actually take time off.  # CLASS: player
    
        ~ kim_knows += (fake_cmo)
        ~ kim_knows -= (nothing)
        
    - Junia and Benton have an illicit love child who's in Lowell's Horizon with its father! # CLASS: player
    
        ~ kim_knows += (fake_lovechild)
        ~ kim_knows -= (nothing)
    
    - That's all I got. # CLASS: player
    
}

-> deposited

/*
K has juicy deets on B and J, but wants the P to help her hack J

Woodpecker reappears with some actual intel the PC may find useful.  She describes the history of both Benton and Junia, especially where Junia has wrested control from previous partners.  Yes, she's been very successful, but if you look closely she's also walked over more than a few graves to get there.  There's a disturbing hint that she might be talking to Goliath.

Woodpecker can't prove that yet, but she could if the PC could get Junia to chase a lead and get phished.  Separate data points could be correlated with the COO's comm details to paint a bigger picture, and if she's just stupid enough there may be incriminating evidence in her chat history.
*/
=== woodpecker_03 ===

# CLEAR

K finds dirt on J, is willing to trade

Woodpecker declares she's got the goods and can prove Junia's double-dealing such that it would invalidate the sale to Goliath.  But she needs something in return.  She needs access to this scoop so her article captures the moment Benton Saari avoided death and the takeover of his company.

+ [Next] -> menu

=== woodpecker_04 ===

# CLEAR

K wants her headline story

Assuming the PC hasn't shut her out, Woodpecker wants her scoop (especially if her evidene helped against Junia).  The more details the PC is willing to give the more likely the article benefits Benton's story and the outcome for his company.

+ [Next] -> menu

=== woodpecker_random ===

# CLEAR

Hei {pronouner("choi","chai","chen")}.  <>

{ woodpecker_02 && woodpeck_install == false:

    <> You wanna help me out with this install or not?
    
- else:

    I'm lyin' low, so chat later, k?

}

* << install woodpeck >> # CLASS: player

    Nice.  You won't regret.  Promise.
    
    ~ woodpeck_install = true
    
    * * [<< Close Chat >>]

    -> menu

+ [<< Close Chat >>]

    -> menu
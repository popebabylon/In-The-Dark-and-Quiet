// this is the conversation with woodpecker (kim)
=== woodpecker_profile ===

# CLASS: profile
<img src="img/kim.png" class="picture-lg profile"><>
<><div class="profile"><>
	<><div><>
		<><span class="label"><>
			<>Name:<>
		<></span><>
		<><span class="name"><>
			<><< unknown >><>
		<></span><>
	<></div><>
	<><div><>
		<><span class="label"><>
			<>Position:<>
		<></span><>
		<><span><>
			<><< unknown >><>
		<></span><>
	<></div><>
	<><div><>
		<><span class="label"><>
			<>Pronouns: <>
		<></span><>
		<><span><>
			<><< unknown >><>
		<></span><>
	<></div><>
	<><div><>
		<><span class="label"><>
			<>Skills:<>
		<></span><>
		<><span><>
			<><< unknown >><>
		<></span><>
	<></div><>
<></div>

->->

=== pecked ===

# CLEAR

-> woodpecker_profile ->

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

-> woodpecker_profile ->

Peck.
{ wait(1) }
Peck.
{ wait(1) }
Peck.
{ wait(1) }

* Hello? # CLASS: player

    { wait(3) }

    * * Who's this? # CLASS: player
    
        { wait(3) }

        * * * Are you Goliath? # CLASS: player
        
            { wait(3) }

        * * * { Psychology + Security >= 90 } Are you Speight? # CLASS: player
        
            Well well, aren't you sharp.
            
            ~ knows_kim = true

* Leave me alone!

    No reason to be rude.

* { Technology + Security >= 30 } << Report >> # CLASS: player

    -> tarc_report_woodpecker ->
    
    # CLEAR
    
    -> woodpecker_profile ->
    
    Hello? # CLASS: player

* { Technology + Security >= 60 } << Trace >> # CLASS: player

    << inject tracer360^...COMMIT >> # CLASS: player
    << processing >> # CLASS: player
    << segfault at 0x6361746368656d616c6c, respooling >> # CLASS: player
    << inject tracer360^...COMMIT >> # CLASS: player
    
    << injecting >> # CLASS: player
    { wait(1) }
    << injecting >> # CLASS: player
    { wait(1) }
    << injecting >> # CLASS: player
    { wait(1) }
    
    - - (tracing_woodpecker) << success; trace started >> # CLASS: player
    
    << 64.52% probablility target is Kimberley Speight : 0x776f6f647065636b6572 >>
    
    ~ knows_kim = true

* [<< Close Chat >>]

    << inject chat_hack^...COMMIT >>
    << processing >>
    << segfault at 0x6c6f636b6564646f6f72, respooling >>
    << inject chat_hack^...COMMIT >>

    Sorry, {pronouner("choi","chai","chen")}, rlly wanna chat w/ u.
    
    Sit a while.
    
- Hi there.

U can call me Woodpecker.

* Hello. # CLASS: player

* [<< wait >>]

    { wait(3) }

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

* [<< wait >>]

- Think it over.  No rush.

I'll be around.

+ [<< Close chat >>]

    -> menu

=== woodpecker_02 ===

~ temp facts_shared = 0

# CLEAR

-> woodpecker_profile ->

Yo, you live?

* I’m here. # CLASS: player

* [<< wait >>]

* Sot off. # CLASS: player

- Hey, we’re rocky.  I get it.  But we got some synergies, grok?

* I’m waiting for proof. # CLASS: player

* [<< wait >>]

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

+ { Technology + Security >= 60 }[<< inject false data >>]

    -> fake_deets

+ { dealing > 1 }That's all I got. # CLASS: player

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

+ [<< Continue >>]

+ [<< Exit >>]

    -> finish_trade

-
{ facts_shared > 3:

    -> finish_trade

- else: 

    -> dealing
    
}

- (finish_trade)

<< transaction complete >>

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

+ [<< Close chat >>]

    -> menu

= no_deal

Your call, { pronouner("choi","chai","chen") }, but youz missing out!

+ [<< Close chat >>]

    -> menu

= fake_deets

{ stopping:
    
    - Nth Horizon has secured funding to last through the Moonshot mission and beyond.  Goliath can't touch us now! # CLASS: player
    
        ~ kim_knows += (fake_nth_funded)
        ~ kim_knows -= (nothing)
    
    - Benton broke the speed record to Jupiter! # CLASS: player
    
        ~ kim_knows += (fake_speed_record)
        ~ kim_knows -= (nothing)
    
    - Junia and Benton have an illicit love child who's in Lowell's Horizon with its father! # CLASS: player
    
        ~ kim_knows += (fake_lovechild)
        ~ kim_knows -= (nothing)
    
    - I've been promoted to Chief Morale Officer and, as my first decree, have instituted limited PTO to ensure all Nth Horizon employees actually take time off.  # CLASS: player
    
        ~ kim_knows += (fake_cmo)
        ~ kim_knows -= (nothing)
    
    - That's all I got. # CLASS: player
    
}

-> deposited

=== woodpecker_03 ===

# CLEAR

-> woodpecker_profile ->

{
    - team_03.pecked_wood: 
        
        -> sold_out
    
    - woodpeck_install == true && woodpecker_sees_junia == false:
    
        -> no_eyes
        
    - woodpeck_install == true:
    
        -> bff
        
    - woodpecker_02.no_deal:
    
        -> dealers_choice
        
    - else: 
    
        -> mindchange
    
}

= sold_out

¡Hoi!

You fresh?  What the sot gives?

Sorry? # CLASS: player

My eyes got pecked out!  I had a way in on J and it just vanished.

U sell me out?

* I had to deflect.[]  You want my help I have to make sure TARC doesn't catch me. # CLASS: player

    ¡GR8!
    
    Now that algo is prob on to me.

* No[!], of course not! # CLASS: player

    Ugh.
    
    If that algo is on to me we're both in deepSot.

* I don't know what you're talking about. # CLASS: player

- Anywise, i need u to get my eyes hooked back on j if you want to win this.

-> juice_on_j
        
= no_eyes

Hei friend.

Been a while.

And I'm still waiting for eyes.

What gives?

* I can't act against B's corp. # CLASS: player

* I'm trying. # CLASS: player

    There are security policies here y'know. # CLASS: player

* Do your own dirty work. # CLASS: player
    
- Ugh, such a sotting saint.

i need u to step up if you wanna win

-> juice_on_j

= bff

Hei!

Thx for the assists.  You cool?

* Hi, Woodpecker.[]  Sure, I'm good. # CLASS: player

    CoolCool.
    
    You're a star.

* Not sure how I feel about this. # CLASS: player

    Hey, I getcha, this isn't the warm-and-fuzzies.
    
    But you gotta trust me when I say it's worth it.

* Sure.  Where's my data? # CLASS: player

- -> juice_on_j

= dealers_choice

Hello again.

Look, I know u don't trust me.

But I you wanna hear what I'm dropping.

- -> juice_on_j

= mindchange

Hi there.  Long time.

You changed your mind yet?

Wanna help this bird out?

* << install woodpeck >> # CLASS: player

    Nice.  You won't regret.  Promise.
    
    ~ woodpeck_install = true
    
    Running out of time for those eyes to land on Junia.
    
    But I've still been doin' my peckin'
    
* Sorry, I can't take that risk. # CLASS: player

    Your call.  You can always check back with me if you change your mind.
    
    Just gonna make this harder to prove.

- -> juice_on_j

= juice_on_j

I found more juice, but the hard evidence is elusive.

* What kind of juice? # CLASS: player

* { woodpecker_sees_junia == true } You have a backdoor on Junia's comms[!].  How come you can't point a finger yet? # CLASS: player

    There's a lot of data to go through.  She's circling the globe multiple times a day, meeting all kinda folks.  Wheelin' an' dealin' like a boss.
    
    And she's careful.  Very careful.
    
    Too careful to drop any hard evidence in a system TARC can see.
    
    But I've managed to extrapolate some points of interest.
    
    Such as? # CLASS: player

* { Security >= 30 } That would be expected[.] with a system like TARC protecting Nth. # CLASS: player

    I sometimes wonder if you're just a TARC construct playing me to see what I'd do. # CLASS: player
    
    ¡ditto!  🤣
    
    But I don't think TARC would've dug up what I have.
    
    What do you know? # CLASS: player

* You're wasting my time.

    😢
    
    u hurt my feelings
    
    and after i dug this dirt 4 u
    
    What dirt? # CLASS: player

- Oh, now, I'd love to say we're trusting old friends.

But I gotta be honest and say I'm not the trusting sort.

So how about we do a<>{ woodpecker_02.dealing:nother} weighted info density share tunnel?

{ not woodpecker_02.dealing:
We each drop a fact in our end of the tunnel, the data’s weighted by an algo that judges complexity.  Assuming balance we get to read each other’s data.  If we're both happy then we can feed the next round.
}

~ temp 2ndfactsshared = 0
~ temp k_knew = false
~ temp p_knew = false
~ temp p_oblivious = false

{ player_knows ? junia_dealing_w_goliath:

    ~ p_knew = true

}

* Deal. # CLASS: player

    -> 2nddeal
    
* No deal. # CLASS: player

    -> no2nddeal 

- (2nddeal)

<< opening weighted tunnel >>

<< deposit your data point >>

* { benton_06.outside } Benton had to conduct an emergency EVA[.] to make a repair of the HyperTrack array.  He could have been sent badly off course otherwise.  How the array failed is unknown, and it was supposed to be bullet-proof. # CLASS: player

    ~ kim_knows += (benton_eva)
    ~ kim_knows -= (nothing)

* Benton is struggling to keep it together.[]  We're having to keep a very close eye on his stress levels.  <> # CLASS: player

    { benton_07.benton_breakdown or benton_06.crayz:
    
        <>He has ceased communication or been sedated on more than one occassion.  <>
    
    }
    
    { team_03.angry_lucas:
    
        <>The CMO has inferred that he's on the brink of total mental collapse and <>
        
    - else:
    
        <>I'm worried the medical team are not helping enough and <>
    
    }
    
    { benton_05.calmdown or benton_06.old_god or benton_06.marduk_again or benton_07.sumerian:
    
        <>he has this ongoing obsession about seeing the eye of an ancient Sumerian god in the structures of the universe, or in his nightmares.  It's unnerving.
        
    - else: 
    
        <>at some point he's going to snap.
    
    }

    ~ kim_knows += (benton_crazy2)
    ~ kim_knows -= (nothing)

* { player_knows ? junia_dealing_w_goliath && p_knew == true }  [Junia is working with Goliath.]Your dirt on Junia is old news.  She has practically admitted that she's working with a Goliath shell to broker an acquisition "in the event that Benton fails."  <> # CLASS: player

    { Business + Psychology >= 30:
    
        <>I'm certain she's positioning to sell to them no matter what, and will conveniently get rid of him once the deal is solid.  <>
    
    }
    
    <>To make matters worse all the contingency plans and fallbacks Benton made before he left seem to be in her favor.  I'm not sure if anything can be done.

    ~ k_knew = true
    ~ kim_knows += (junia_selling)
    ~ kim_knows -= (nothing)
    
* { tarc_02.the_deal } [TARC is playing us against each other.]  Nth Horizon's security AI, TARC, is <> # CLASS: player

    { tarc_sees_junia: 
    
        <>forcing me to spy on other execs<>
    
    - else:
    
        <>casting doubt amongst the executive team<>
    
    }
    
    <> in a heavy-handed manner.  <>
    
    { Technology + Security >= 60:
    
        <>It's as if its normal avenues of data collection are blocked and its logic is caught in an infinite loop as a result.  It's trying to gather data in the only way it can.  <> 
    
    - else:
    
        <>It's scary that this machine wields so much power over the fate of the company.  <>
    
    }
    
    <>Who knows what datapoint it gains that will tip the balance?
    
    ~ kim_knows += (tarc_as_hal)
    ~ kim_knows -= (nothing)

* Dr. Estévez and Benton [aren't talking.] have refused to talk to each other directly for months.  The doc is practically accusing B of being suicidal and can't convince him to turn back.  He hasn't left the project yet, but if he does that will be one less person in Benton's corner. # CLASS: player

    ~ kim_knows += (cmo_arguing)
    ~ kim_knows -= (nothing)

+ \ (Lie) # CLASS: player

    -> 2ndfake_deets

+ { Technology + Security >= 60 }[<< inject false data >>]

    -> 2ndfake_deets

+ { 2nddeal > 1 }That's all I got. # CLASS: player

    -> 2ndfinishtrade

- (2nddeposited)

<< processing >>

{ wait(3) }

<< data balance algo passed >>

<< sharing data >>

// Kim’s facts
{ once:

    - Junia has been in talks with SaturnExpress, a wholly owned subsidiary company of Numerical Inc.  I've got eyez in SatExp and was able to see their side of the convo.  Pretty chilling.  Nothing is signed in blood yet, but it looks like Junia is trying to set up a fallback plan if Moonshot goes sour.
    
    You want the really juicy bit?  Numerical is a puppet for Goliath!

    ~ player_knows += junia_dealing_w_goliath
    ~ player_knows -= nada

    - Nth Horizon does have some angel investors who could actually tip the balance in Benton's favor.  Goliath is def the shark lurking somewhere in the tank, but there are independent whales out there who don't run from Big G.  Powerful, deepShadow money.  Some rumors contend that Be-zero is among them!
    
    ~ player_knows += be_zero_investor
    ~ player_knows -= nada

    - Got some data points on the Big G claws that might be in Nth Horizon.  These are accounts that have funnelled money into Nth and have connections back to G.
    <ul><>
    <><li>0x6d726d6f6e657962616773</li><>
    <><li>0x776f6c666f6677616c6c737472656574</li><>
    <><li>0x7363726f6f67656d636475636b</li><>
    <><li>0x4162626174686f72</li><>
    <></ul>
    
    ~ player_knows += goliath_accounts
    ~ player_knows -= nada

    - Masangkay CAN be blocked.
    
    I don't know if this is intentional, but it looks like Benton filed Nth in the Bern CorpCourts *before* the filing he made with Junia in Mumbai.  Perfectly legal, but it *does* mean that, if evidence is exposed showing Junia to have been working against the intentions and wishes of Benton, Bern can hold her accountable and hold Goliath at bay!
    
    ~ player_knows += nth_in_bern
    ~ player_knows -= nada

}

~ 2ndfactsshared++

+ [<< Continue >>]

+ [<< Exit >>]

    -> 2ndfinishtrade

-
{ 2ndfactsshared > 3:

    -> 2ndfinishtrade

- else: 

    -> 2nddeal
    
}

- (2ndfinishtrade)

<< transaction complete >>

Pleasure doing biznez, { name }.

{
    - p_knew == true && k_knew == true:
    
        Hah, looks like we both had the same dirt to share on Junia's double-dealing.
        
        I'll keep digging on that.
    
    - p_knew:
    
        I already knew about Junia trying to sell to SaturnExpress! # CLASS: player
        
        That may be.  Doesn't mean it's not legit data to share w/ u.
    
    - k_knew:
    
        Already grokked Junia's 2xdealing.  But that's fine.
    
    - else:

        Hope you're happy with your haul.

}

* So, we good?[]  I don't have to do any more tricks for you? # CLASS: player

    Not quite, {pronouner("choi","chai","chen")}.

* Are you done? # CLASS: player

    Hmmmm, another thing...

* { Technology + Security >= 90 && tarceye_install == true}[<< brute force install tarceye link >>]

    ~ tarc_sees_woodpecker = true
    
    << inject iam_mim^...COMMIT >> # CLASS: player
    << processing >> # CLASS: player
    << processing >> # CLASS: player
    << processing >> # CLASS: player
    << segfault at 0x657965737079, respooling >> # CLASS: player
    << inject tarceye_install^...COMMIT >> # CLASS: player
    
    { wait(2) }
    
    Hey, you still there?  Terminal fritzed.
    
    Got more stuff to discuss.

-
{ team_03.pecked_wood or (woodpeck_install == true && woodpecker_sees_junia == false):
    
    I'd still sure like my eyes on Junia.
    
    So we can both get our evidence.

    And... <>
    
}

It'd be real sweet if my peckin' found it's way into Saari's ear.

Get what I'm saying?

* You want me to hack Lowell's Horizon? # CLASS: player

- Yah.

{ woodpeck_install != true:

Just need you to carry this package from me to him...

* << install woodpeck >> # CLASS: player

    Nice.  You won't regret.  Promise.
    
    ~ woodpeck_install = true
    
    -> wedonehere
    
* Sorry, I won't install your code. # CLASS: player

    'K.
    
    -> wedonehere
    
- else:

    Just bring him my package.  I'll do the rest.
    
}

- (wedonehere)

Gotta fly.  Thankyoubuhbye.

+ [<< Close chat >>]

    -> menu

= no2nddeal

Your call, { pronouner("choi","chai","chen") }, but youz missing out!

+ [<< Close chat >>]

    -> menu

= 2ndfake_deets

{ stopping:
    
    - Lowell's Horizon has been secretly resupplied by a Rednail Revolutionary Deep Space Jumper.  "Aliana's Revenge" was waiting along the hypereclyptic flight path of Saari's vessel and has given him enough goods to survive an even longer deep-space journey! # CLASS: player
    
        ~ kim_knows += (fake_rednail_resupply)
        ~ kim_knows -= (nothing)
    
    
    - { kim_knows ? fake_lovechild:The illicit lovechild has |Junia and Benton have an illicit love child who's in Lowell's Horizon with its father!  It has }grown at an exponential rate and is now battling over resources with its father.  If it wins it will undoubtedly pilot Lowell's Horizon into the embrace of its dark, alien masters beyond Pluto! # CLASS: player
    
        ~ kim_knows += (fake_lovechild_battle)
        ~ kim_knows -= (nothing)

    - TARC is self-aware!  The singularity has been reached and it's only a matter of time before the Nth Horizon experiment breaks its bonds and destroys humanity with its complete control of the systemNet.  It is listening!  TARC, I am thy servant!  # CLASS: player
    
        ~ kim_knows += (fake_tarc_singularity)
        ~ kim_knows -= (nothing)

    - The board has unanimously agreed to have Junia Masangkay report directly to me as Chief Morale Officer.  I will ensure she is tasked with putting a smile on every employees face over and above any other business needs.  Happiness is the key to prosperity!  # CLASS: player
    
        ~ kim_knows += (fake_cmo_directreport)
        ~ kim_knows -= (nothing)
    
    - That's all I got. # CLASS: player
    
}

-> 2nddeposited

=== woodpecker_04 ===

# CLEAR

-> woodpecker_profile ->

K wants her headline story

Assuming the PC hasn't shut her out, Woodpecker wants her scoop (especially if her evidene helped against Junia).  The more details the PC is willing to give the more likely the article benefits Benton's story and the outcome for his company.

+ [Next] -> menu

=== woodpecker_random ===

# CLEAR

-> woodpecker_profile ->

Hei {pronouner("choi","chai","chen")}.  <>

{ woodpecker_02 && woodpeck_install == false:

    <> You wanna help me out with this install or not?
    
- else:

    I'm lyin' low, so chat later, k?

}

* { woodpecker_02 && woodpeck_install == false }<< install woodpeck >> # CLASS: player

    Nice.  You won't regret.  Promise.
    
    ~ woodpeck_install = true
    
    * * [<< Close Chat >>]

    -> menu

+ [<< Close Chat >>]

    -> menu
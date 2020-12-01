// this is the conversation with Lucas

=== lucas_profile ===

# CLASS: profile
<img src="img/lucas.png" class="picture-lg profile"><>
<><div class="profile"><>
	<><div><>
		<><span class="label"><>
			<>Name:<>
		<></span><>
		<><span class="name"><>
			<>Dr. Lucas Estévez<>
		<></span><>
	<></div><>
	<><div><>
		<><span class="label"><>
			<>Position:<>
		<></span><>
		<><span><>
			<>Chief Medical Officer<>
		<></span><>
	<></div><>
	<><div><>
		<><span class="label"><>
			<>Pronouns: <>
		<></span><>
		<><span><>
			<>He/Him/His<>
		<></span><>
	<></div><>
	<><div><>
		<><span class="label"><>
			<>Skills:<>
		<></span><>
		<><span><>
			<>Medicine, Psychology, Technology<>
		<></span><>
	<></div><>
<></div>

->->

=== lucas_01 ===

# CLEAR

-> lucas_profile ->

* Dr. Estévez, I'm { name } # CLASS: player

- { wait(1) }

* Benton suggested I talk with you? # CLASS: player

- { wait(1) }

* Do you have time to chat? # CLASS: player

* [<< wait patiently >>]

* [<< Exit >>]

    -> ghost_lucas
    
- (lucas_intro)

{ ghost_lucas:

    # CLEAR 
    
    -> lucas_profile ->

    Hello? # CLASS: player

- else:

    { wait(1) }

}

{ name }.  Hello. # CLASS: lucas

* Hi. # CLASS: player

- Sorry for the delay. # CLASS: lucas

* A busy schedule I'm sure. # CLASS: player

- The gel-quarium needs constant attention. # CLASS: lucas

If I didn't know any better I'd say the engineers are trying to sabotage it.  Clean-room ethics right out the window. # CLASS: lucas

* I'm sure they're doing their best. # CLASS: player

    Hmph. # CLASS: lucas

* Does someone need to get fired? # CLASS: player

    ¡sigh! # CLASS: lucas
    
    No. # CLASS: lucas

* { Medicine >= 30 && Engineering >= 30 } [A functional gel-bed in this project?]  Fitting a functional gel-bed with systems interlink on a craft that is explicitly trying to drop m must be an incredible challenge for all departments. # CLASS: player

    You're probably right. <>

* { Engineering >= 30 } That seems unfair.[]  Interlinking a complete gel-suite into a speed missile is hard.  And if one drop of your gunk gets into the fuel-injectors it's adiós muchachos. # CLASS: player

    Our gunk isn't going anywhere. # CLASS: lucas

* { Medicine >= 30 } Gearheads don't usually do viscous hygieneology.[]  I'm not entirely sure _how_ you keep that viable in a supersonic coffin for 3 years. # CLASS: player

    Ah, well, this is were things get interesing. # CLASS: lucas
    
- The gel-quarium is state-of-the art, fully interlinked, closed-circuit-recyc and primed with enough vita-juice to keep someone ticking for a decade or more. # CLASS: lucas

It's almost the perfect environment.  So long as it's not breached. # CLASS: lucas

* How does this work exactly? # CLASS: player

    Benton gets in the gel-quarium.  Immersed.  And lives there for 3 years. # CLASS: lucas

* Sound like a squishy cesspool.[]  Is there enough room to keep your head above water? # CLASS: player

    He won't need to. # CLASS: lucas

* { Medicine >= 30 } Will he be tubed the whole time? # CLASS: player

    No, not at all. # CLASS: lucas

- He's going full gills on this one, biohack replacement. # CLASS: lucas

His whole body, in fact.  We're re-engineering him as much as the spacecraft. # CLASS: lucas

* Wow.[] That sounds incredible! # CLASS: player

    It is. But the <>

* Eww.[] Doesn't sounds like a way to live. # CLASS: player

    It's not.  The <>

* Heh.[] Can we keep him that way when he gets back?  # CLASS: player

    No. The <>

- <>strain on him, his physique, his psyche, will be severe. # CLASS: lucas

We need as many anchors as we can to keep him positive and engaged throughout the project. # CLASS: lucas

Which is why you're here. # CLASS: lucas

I would have preferred a board-certified psychologist, but Benton is... # CLASS: lucas

* Loyal. # CLASS: player

* Pushy. # CLASS: player

* An idiot. # CLASS: player

- Quite # CLASS: lucas

Look, I have to get back to my patient.  The surgery will be difficult and I need him to be ready. # CLASS: lucas

Report to me daily on your interactions.  If he exhibits any unusual behavior, dissention, or other symptoms you will notify me immediately. # CLASS: lucas

Clear? # CLASS: lucas

* Yes, doc. # CLASS: player

    Thank you. # CLASS: lucas

* I'm not here to spy for you. # CLASS: player

    You are here to keep Benton alive. # CLASS: lucas

* As gel. # CLASS: player

- Goodbye. # CLASS: lucas

+ [<< Close Chat >>] -> menu

= ghost_lucas

-> menu

=== lucas_02 ===

# CLEAR

-> lucas_profile ->

{ name } # CLASS: lucas

* Hello Dr. Estévez. # CLASS: player

* Lucas. # CLASS: player

* Don't waste my time. # CLASS: player

- { wait(1) }

* Hello? # CLASS: player

* You rang? # CLASS: player

* Sot this. # CLASS: player

- Sorry, hello { name } # CLASS: lucas

Fighting another battle with Benton. # CLASS: lucas

What's your most recent report? # CLASS: lucas

* I think everything's ok, why? # CLASS: player

* Doing my best[.] with the updates given this bizarre project.  Is something the matter? # CLASS: player

* [Houston and Vũng Tàu game was epic].Houston Diamondbacks and Vũng Tàu Red Tops came out swinging in the EchoBall semi-finals.  Delish match-up.  Anh was something else, scoring 18 of the same bound! # CLASS: player

    _un tonto_ # CLASS: lucas
    
    You seem a bit peeved, doc.  What's up? # CLASS: player

* (medanalysis) { Medicine + Psychology >= 30 } My analysis is a little hedged.[]  Many bellweathers are trending in the wrong direction, especially cortisol and thyroid regulation. # CLASS: player

    But not outside of expectations given the nature of this endeavor. # CLASS: player
    
    Why? # CLASS: player

- I needed a board-certified psychoanalyst and engineer to work this angle.  Not <>

{
    - medanalysis:
    
        <>someone who thinks they're doing my job. # CLASS: lucas
        
    - relationship == "close":
    
        <>an old flame. # CLASS: lucas
        
    - relationship == "puzzle":
    
        <>a gaming buddy. # CLASS: lucas
        
    - relationship == "epic":
    
        <>a reminder of his chequered past. # CLASS: lucas
        
    - else:
    
        <>you. # CLASS: lucas
        
}

* Gee, thanks doc. <> # CLASS: player

    { Psychology >= 30: 
    
        I do happen to have some experience in the field of keeping people sane. # CLASS: player
    
    }
    
    { Medicine >= 30:
    
        { Psychology >= 30:
        
            And <>
        
        }
        
        I know what an extreme bio-hack does to a biological construct intended for 1G. # CLASS: player
    
    }
    
    Thank you very much! # CLASS: player

* I didn't ask to be here[.] either.  Doing what I can to help, so appreciate constructive feedback rather than your rants. # CLASS: player

    You have a whole team of experts, apparently, so why don't you figure out what needs to happen next. # CLASS: player
    
* Awww, getting a bit stressed? # CLASS: player

    Perhaps being a doc for tween H0L0 stars didn't set you up for the real deal. # CLASS: player

-
{ wait(1) }

* We can talk later. # CLASS: player

* Did you need something else? # CLASS: player

* Sot off. # CLASS: player

- Hold on. # CLASS: lucas

* Why? # CLASS: player

* (lucas_angryout)[<< Close Chat >>]

    -> menu

- (lucas_analysis)

{ lucas_angryout:

    # CLEAR
    
    -> lucas_profile ->
    
}

* { lucas_angryout } Sorry[, doc.].  Tell me what you need, doc. # CLASS: player

* { lucas_angryout } What do you want. # CLASS: player

* { lucas_angryout } Spit it out before I block you. # CLASS: player

* ->

- My apologies. # CLASS: lucas

My patient is being a challenge.  He's more concerned with this mission than his own health, and I feel like I'm the only one raising alarm bells. # CLASS: lucas

Junia seems more concerened with the future of Nth Horizon than whether or not Benton pops in deep space. # CLASS: lucas

And I will admit to having a trust problem with you. # CLASS: lucas

Which isn't really your fault. # CLASS: lucas

* Thanks[.] for saying so.  I know Benton.  I know he can be hard. # CLASS: player

* [So what's going on?]

* Don't really care[.] what you think.  I don't report to you. # CLASS: player

    No, you don't.  I just would expect you to have the same concern for Benton's health as I do. # CLASS: lucas

- So what's going on? # CLASS: player

This maneuver around Jupiter is placing him under increased physical strain, but more than that I'm seeing worrying trends in his demeanour. # CLASS: lucas

Sleep cycles are completely outside of parameters. # CLASS: lucas

And his conversations and journal entries are becoming... melodramatic. # CLASS: lucas

* { benton_05 } Yeah, he sounded a little erratic[.] when we spoke just now. # CLASS: player

* { Psychology + Medicine >= 30 } He's developing coping mechanisms.[]  I think we're seeing a healthy (for the situation) pattern of eustress waves. # CLASS: player

* Is there anything we can do? # CLASS: player

* What's your reccomendation? # CLASS: player

* So? # CLASS: player

- The mission isn't even half way, yet. # CLASS: lucas

I think we need to prepare to turn him around. # CLASS: lucas

* Trust him, doc.[]  Benton has pulled off some crayz stuff before.  I wouldn't count him out. # CLASS: player

    I'm playing with his life on margins that are nano thin! # CLASS: lucas

* It's Benton's call. # CLASS: player

    I'm not sure he understands how thin the margin is. # CLASS: lucas

* { Psychology + Medicine >= 30 } We should already be _prepared_ for it.[]  But there's more options than just giving up. # CLASS: player

    Regulation is the key right now.  Chemical interlinked with emotional. # CLASS: player
    
    I'm not sure you comprehend how thin the margins are. # CLASS: lucas

* { Astronomy + Engineering >= 30 } I don't think that's going to be [easy.]as easy as you might imagine.  With this burn around Jupiter he's set on a specific hypereclyptic trajectory with no further gravitational objects to use for course corrections.  We're counting on the angle and speed at Pluto to make the turn for home. # CLASS: player

    Then we may be sending him to his death.  The margins are too thin. # CLASS: lucas

* What, and miss the show? # CLASS: player

- If thyroid reg doesn't improve we'll see haemorragic decomposition of the L4\-compensator hack and explosive exocytosis! # CLASS: lucas

* So, keep him happy? # CLASS: player

* That sounds bad, but it is what it is. # CLASS: player

* Tasty! # CLASS: player

    I don't know why I talk to you. # CLASS: lucas
    
    << Dr. Estévez is now offline >> # CLASS: alert
        
    + + [<< Close Chat >>]
    
        -> menu

* { Medicine >= 30 } Agreed.  But we can help.[]  We all keep up the positive support, and your team does the best it can with the gel balance. # CLASS: player
    
    That might not be enough. # CLASS: lucas
    
    It might not.  But it's the best option for us right now. # CLASS: player

- I don't know that it's that simple. # CLASS: lucas

We'll do our best to keep him stable. # CLASS: lucas

But you need to watch him closely. # CLASS: lucas

And if things turn for the worst we figure out how to turn him around. # CLASS: lucas

<< Dr. Estévez is now offline >> # CLASS: alert

+ [<< Close Chat >>] -> menu

=== lucas_03 ===

# CLEAR

-> lucas_profile ->

Dr. Estévez<> # CLASS: player

{
- benton_08.responsive:

    ?

    * Dr. Estévez.[]  Reporting Benton check-in 1,823. # CLASS: player
    
        -> report

- else:

    !

    * Lucas!  Benton's back! # CLASS: player
    
        -> report
    
}

* Doc, you "in"?[]  Had an interesting chat with our choi Benton. # CLASS: player

- (report)

Yes.  Yes, I saw. # CLASS: lucas

* Good news, don't you think? # CLASS: player

* You seem underwhelmed. # CLASS: player

* You want something more dramatic? # CLASS: player

- Benton is alive for now, this is good. # CLASS: lucas

But I don't see how it changes his prognosis in the long run. # CLASS: lucas

Junia won't commit to a cryosleep with the "mission so close to succeeding," and the Pluto Flyby may kill him outright. # CLASS: lucas

* You haven't given up on him yet. # CLASS: player

* Long odds[.], but he's beaten them before. # CLASS: player

    I know. # CLASS: lucas

* So quit.[]  Get outta here while the getting is good. # CLASS: player

- I've not known him as long as you have, but I have known him during some of the hardest physical & mental struggles he faced before now. # CLASS: lucas

The 7SUMMITS in 77 days.  Meru in a 2-week blizzard.  Failed attempt at Olympus Mons. # CLASS: lucas

These are not jokes. # CLASS: lucas

I tried to make him see that this, this _obsession_ could not be treated so lightly # CLASS: lucas

I fear I failed. # CLASS: lucas

* { benton_02.adventurer } I'm no stranger to physical hardship[.], but I know what you mean.<>

* { career == "an international spy" } [Can he keep calm facing certain death?]  Keeping calm while facing certain death is different. # CLASS: player

    And I mean "certain." # CLASS: player

* { Psychology >= 30 } "Those who travel to mountain-tops[..."] are half in love with themselves, and half in love with oblivion." # CLASS: player

    Ah, you've read Macfarlane? # CLASS: lucas
    
    Yes.  Not avidly, but some of his work. # CLASS: player
    
    I admit I had to sysSearch to recall that exact quote.  But it has relevance here. # CLASS: player
    
* He hasn't failed yet[.], though... # CLASS: player

* Sure, abandon him. # CLASS: player

- Few people have faced this level of isolation. # CLASS: player

* [It's hard to watch.]

    { Psychology + Medicine >= 30:
    
    And it's really hard to watch someone you care about put themselves through that. # CLASS: player
    
    - else:
    
    It's hard to watch. # CLASS: player
    
    }

    Indeed. # CLASS: lucas
    
    Though witnessing suffering is part of {career=="a doctor":our|my} profession, yah? # CLASS: lucas
    
    * * { Psychology >= 30 } It's still a burden. # CLASS: player
    
    * * { career == "a doctor"} Yes.[]  Something we have to live with. # CLASS: player
    
    * * Sure. # CLASS: player
    
    - - <>  Something {career=="a doctor":we|you} have to process{career != "a doctor" && Psychology <30:, I guess}. # CLASS: player

* I know I couldn't.[]  I imagine you're in the same boat. # CLASS: player

    Indeed. # CLASS: lucas
    
    Perhaps Benton should have done more long-distance single-handed sailing to prepare for this feat? # CLASS: lucas
    
    * * ¡LafLaf! # CLASS: player
    
        Oh, you find it funny. # CLASS: lucas
        
        But t<>
    
    * * Would that have worked? # CLASS: player
    
        I don't know. # CLASS: lucas
        
        But t<>
    
    * * If you say so. # CLASS: player
    
        T<>
    
    - - <>here are precedents for the mental strain he's undergoing out there on the ocean. # CLASS: lucas
        
        Crowhurst, Essex, Medusa, Zhào.  # CLASS: lucas
        
        Distance from shore compells the mind in vicious and powerful ways. # CLASS: lucas
        
        { kim_knows ? (benton_crazy) or kim_knows ? (benton_crazy2):
        
            Perhaps this "Marduk" is his Fata Morgana? # CLASS: lucas
        
        }

* [He could pop.]If he pops out there, not much we can do. # CLASS: player

    No. # CLASS: lucas
    
    { benton_05.popped or benton_06.crayz or benton_07.benton_breakdown: 
    
        Although perhaps your actions could do more to avoid such a fate. # CLASS: lucas
    
    }
    
    When he took a shakedown cruise to Mars there was so much that still wasn't fully tested, reliable. # CLASS: lucas
    
    But we had PECOSAR or WHD.Space or even Goliath to fall back on if anything went wrong.  # CLASS: lucas
    
    He is now well beyond where any help can reach him. # CLASS: lucas

-

{ wait(1) }

But I digress. # CLASS: lucas

Your report is noted, { name }. # CLASS: lucas

CMO is in receipt.  There are no new recommendations.  You already know what I think we should do. # CLASS: lucas

- (recommendations)
* Remind me.[]  What should we do about B?  # CLASS: player

    Immediate cryo infusion of the gel-quarium.  Turn the boat around at the first opportunity.  Pray he's coherent when we defrost him in 18 months time. # CLASS: lucas
    
    - - (about_cryo)
    
    * * Is cryo really that safe? # CLASS: player
    
        ¡LafLaf! # CLASS: lucas
        
        { wait(1) }
        
        You're not serious, are you? # CLASS: lucas
        
        Compared to what he's going through right now, it's a spa treatment! # CLASS: lucas
        
    * * Why would Benton explicitly proscribe cryo? # CLASS: player
    
        Machismo.  PR.  Cred. # CLASS: lucas
        
        Take your pick.  # CLASS: lucas
        
        * * * Machismo.[]  Like your mountains. # CLASS: player
        
            Though we never beat our chests about those battles. # CLASS: lucas
            
            They are personal.  Spiritual. # CLASS: lucas
            
            Could this not be the same? # CLASS: player
            
            Hmph. # CLASS: lucas
            
        * * * PR.[]  If he succeeds it paints him as the entrepreneur-god-king of the Nth Horizon Empire. # CLASS: player
        
            Something his ego would undoubtedly find attractive. # CLASS: lucas
            
        * * * Cred.[]  I mean, I'll give him ALL the props if he don't die/go crayz. # CLASS: player
        
        * * * No, I think there's something else.[]  This is too risky of a move with the cryo option on the table.  Nobody would fault him for taking a nap to save his skin. # CLASS: player
        
            { wait(1) }
        
            You think he would risk his health and sanity because there's a larger risk at play? # CLASS: lucas
            
        - - - 
        
        * * * { Business + Psychology + Security >= 30 }Think about it. # CLASS: player
        
            * * * * He's off the chessboard, probably considered a non-player by the opposition. # CLASS: player
            - - - - 
            * * * * He looks weak, Nth starts looking like a tasty gazelle with a broken leg. # CLASS: player
            
            - - - - 
            * * * * But he has q-sat.  Real-time, full speed sysNet connection. # CLASS: player
            
            - - - - 
            * * * * He still has TARC. # CLASS: player
            
            { risky > 0 or avarice > 0:
            
                { wait(1) }
            
                He still has me. # CLASS: player
            
            }
            
            ~ player_knows += bentons_master_plan
            
            That is... # CLASS: lucas
            
            { wait(1) }
            
            A stretch.  # CLASS: lucas
            
            You keep working your conspiracy theory.  I think the problem is Gordian.  Benton has hubris just like the rest of us. # CLASS: lucas
        
        * * * Maybe? # CLASS: player
        
            It does not seem likely. # CLASS: lucas
            
    * * Can we force the issue?[]  Just trigger the cryo? # CLASS: player
    
        Technically? Yes. # CLASS: lucas
        
        { Medicine >= 60 or char_can_cryo == true:
        
            I already gave you operational control of the infusion given your skillset. # CLASS: lucas
            
        - else:
        
            I'll give you operational control of the infusion trigger for cryo. # CLASS: Lucas
            
            ~ char_can_cryo = true
        
        }
        
        But using it goes expressly against Nth policy, Benton's wishes, TARC's programming... # CLASS: lucas
        
        ...and Junia will kill you. # CLASS: lucas
        
        * * * Understood. # CLASS: player
        
        * * * Sot Junia! # CLASS: player
        
            Your funeral, hombre. # CLASS: lucas
    
    * * {about_cryo > 1 }Enough about cryo. # CLASS: player
    
        -> recommendations
    
    - - -> about_cryo
    
* Junia is acting CEO.[]  Shouldn't she be the one getting your recommendations? # CLASS: player

    She is and she does.  But she does as little as you to act on them. # CLASS: lucas
    
    - - (about_junia)
    
    * * { player_knows ? (junia_dealing_w_goliath) }  We know she's trying to sell[.] to Goliath. # CLASS: player
    
        Goliath.  SaturnExpress.  Be-zero.  It doesn't matter. # CLASS: lucas
        
        They're all putting the company above a life. # CLASS: lucas
        
    * * { Business >= 30 or player_knows ? (nth_in_bern) } There are options to wrest power from Junia[.] if we can get the board on our side. # CLASS: player
    
        Much luck to you. # CLASS: lucas
        
        But I would sooner wager on rain falling on Utahzona. # CLASS: lucas
    
    * * Why do you think she refuses your recommendations? # CLASS: player
    
        On paper?  It's all Benton's express instructions. # CLASS: lucas
        
        Even a nano-thin margin that he pulls this off is used as an excuse to prevent basic common sense. # CLASS: lucas
        
        * * * On paper, sure.[]  But why else? # CLASS: player
        
            One could speculate, but I'm trying to trust that Junia is making decisions she thinks are right for the good of the company _and_ Benton. # CLASS: lucas
        
            Benton was... is a sharp bizHead.  I can't imagine he'd be taken in by a shark. # CLASS: lucas
            
        - - -
            
    * * Do you have anything on her we could use? # CLASS: player
    
        What, blackmail? # CLASS: lucas
        
        * * * { Security >= 30 or career == "an international spy" or career == "a janitor" } In the business we call it coercion.[]  And it's usually made easier with medisci records or corp juice. # CLASS: player
        
            Sometimes you worry me, { name }. # CLASS: lucas
            
            But no.  # CLASS: lucas
        
        * * * Or something! # CLASS: player
        
        - - - I'm not in a position to know anything damaging about Junia, and if I were my professionalism would prevent me from divulging. # CLASS: lucas
        
    * * { about_junia > 1 }Well, back to your recommendations. # CLASS: player
    
        Yes? # CLASS: lucas
    
        -> recommendations
        
    - - -> about_junia
    
* Can't TARC act on your recommendations? # CLASS: player

    _cabeza oxidada_ # CLASS: lucas
    
    { benton_05.popped or benton_06.crayz or benton_07.benton_breakdown:

        TARC is about as useful as you! # CLASS: lucas
        
    }
    
    So called sworn protector of Mr. Saari, but hasn't lifted a virtual finger in his defense since he left Luna Station! # CLASS: lucas
    
    All I get is constant haranguing for medisci data and excuses for why I am not allowed to act on that data! # CLASS: lucas
    
    * * Sorry to hear that. # CLASS: player
    
    * * [<< wait >>]
    
        { wait(1) }
    
    * * Touched a nerve? # CLASS: player
    
        { wait(1) }
    
    - - My apologies. # CLASS: lucas
    
    I simply expected more from Benton's pet project. # CLASS: lucas
    
    * * { Technology + Security >= 30 } [<< secure >> Do something about TARC]One moment, doc. # CLASS: player
        
        << inject secure_tun^...COMMIT >> # CLASS: player
        << processing >> # CLASS: player
        << segfault at 0x7768697370657220697420746f206d65, respooling >> # CLASS: player
        << inject sec_tun^...COMMIT >> # CLASS: player
        {wait(2)}
        << secure tunnel open >> # CLASS: player
        
        What is this? # CLASS: lucas
        
        Just protecting us from prying eyes, doc. # CLASS: player
        
        You can't expect me to believe TARC won't see this. # CLASS: lucas
        
        It won't. # CLASS: player
        
        { tarc_02.hightail_hacker or tarc_01.hackit or tarc_01.hackit0:
        
            I already Pwnd TARC months ago. # CLASS: player
            
        }
        
        { tarc_01.tarc_history:
        
            Remember, I helped code him! # CLASS: player
            
        }
        
        ~ player_knows += luc_takedowntarc
        
        What are you suggesting? # CLASS: lucas
        
        If I have the right deets and the right moment I can turn TARC. # CLASS: player
        
        But I don't have the intel to know what to switch. # CLASS: player
        
        It will self-repair if I don't find the right instruction to attack. # CLASS: player
        
        * * * Do you know the logic pattern[?] that is holding TARC from acting? # CLASS: player
        
        * * * Has Junia shared any keyfiles[?] with you for secure access to Lowell's processes? # CLASS: player
        
        * * * Could you pump bad data to TARC[?] in your reports?  We could cryptographically feed it instructions that it's not conciously aware of. # CLASS: player
        
        - - - I... uh... # CLASS: lucas
        
        I don't know. # CLASS: lucas
        
        But I can try to help? # CLASS: lucas
        
        << secure tunnel closed >> # CLASS: alert
        
        Sorry, doc. My terminal glitched. # CLASS: player
        
        I think you said you wished you could help TARC out? # CLASS: player
        
        Uh... yes.  Sure. # CLASS: lucas
    
    * * Understood.[]  It is, after all, only a machine. # CLASS: player
    
    * * No, no.  Let it out.[]  Let TARC know how much of a rusty sothead it is.  I'm sure its listening.  😈 # CLASS: player
    
        Uh.  Sorry, TARC. # CLASS: lucas
    
    - - 
    
    * * So.  What else? # CLASS: player
    
        -> recommendations

* Surely there are other options[?] for Benton's care? # CLASS: player

    Options?  If he were in a brand new tank in Luna Station, supplied with fresh complex org compounds, or at the very least in a Ganymede field hospital with a remote-op drone THEN we would have options. # CLASS:  lucas
    
    As it stands he's on a speeding bullet out of the solar system and his life support is likely to start choking him inside of 2 months! # CLASS: lucas
    
    { wait(1) }
    
    Sorry.  I have again let my temper get the better of me. # CLASS: lucas
    
    This is why I so often choose not to talk. # CLASS: lucas
    
    No worries.  But let's talk options. # CLASS: player
    
    - - (medsci_options)
    
    * * What could be done to fix the tank? # CLASS: player
    
        ~ player_knows += luc_fixtank
    
        This is a state-of-the-art gel-quarium, fully integrated with the vessel and highly customized to the mission.  It's not a field-maintainable doggy pool! # CLASS: lucas
        
        * * * { Technology + Engineering >= 30 or benton_06.at_array } Anything can be field-maintained[.] if it has to be. # CLASS: player
        
            { benton_06.at_array:
            
                Benton fixed the HyperTrack array, so I don't see how he can't find a way to solve his own fishtank. # CLASS: player
                
            }
        
            * * * * Can I see the manuals? # CLASS: player
            
            * * * * Can [you sync with eng?]you get the eng team to pore over the manuals? # CLASS: player
            
            - - - - Might find something useful. # CLASS: player
            
            Very well. # CLASS: lucas
    
        * * * Are you sure. # CLASS: player
        
            { wait(1) }
            
            No. # CLASS: lucas
            
            I'm not sure. # CLASS: lucas
            
            But we've exhausted a great many of the options available to us, so I can't make promises. # CLASS: lucas
        
        * * * Sounds like a design flaw. # CLASS: player
        
            There are a great many of those in this project. # CLASS: lucas
    
    * * What compounds is he missing? # CLASS: player
        
        ~ player_knows += luc_compounds
        
        The gel-quarium has used more resources than we expected{drugs>3:, thanks in no small part to your trigger-happy pharmaceutical tendencies}. # CLASS: lucas
        
        And unless I'm very much mistaken there's not a pharma lab with an org-comp-processor on his flight-path. # CLASS: lucas
        
        * * * { Astronomy + Engineering >= 30 }Organic compounds you say?[]  Might be I know where a few are stashed in the outer solar system. # CLASS: player
        
            We're not visiting any other planets, and the flyby of Pluto won't leave much time for shopping! # CLASS: lucas
            
            True, but we can probably scoop *something* from the cosmic dust. # CLASS: player
            
            Mebbe enough to get him back home.  Can you check? # CLASS: player
            
            { wait(1) }
            
            Fine.  I'll see what I can find out. # CLASS: lucas
            
        * * * { Medicine + Engineering + Technology >= 30 }What about spare parts?[]  Can we use any unnecessary gear on the Lowell's Horizon and break them down for the compounds we need? # CLASS: player
        
            Sync with eng and see if they can agree which circuits could be sacrificed? # CLASS: player
            
            Ok.  I'll ask. # CLASS: lucas
        
        * * * There must be some source we could use! # CLASS: player
        
            Let's keep banging our heads together and see if anything sparks, 'k? # CLASS: player
            
            Very well. # CLASS: lucas
        
        * * * So, use up what we have[!] and he flys dry for part of the journey back! # CLASS: player
        
            _un tonto_ # CLASS: lucas    
    
    * * What good would an operation do? # CLASS: player
    
        ~ player_knows += luc_operation
    
        We've already bio-hacked Benton beyond the conventional limit. # CLASS: lucas
        
        But that's not to say we couldn't refine him further, _if_ we had the right tools on board. # CLASS: lucas
        
        Which we don't. # CLASS: lucas
        
        * * * { Medicine + Engineering + Technology >= 30 }The tank is using bleeding-edge tech.[]  How might we repurpose that to carry out such a refined remote operation? # CLASS: player
        
            I... I don't know. # CLASS: lucas
            
            Well, let's talk to the team and see if we can figure it out, yah? # CLASS: player
            
            Fine. Yah.  # CLASS: lucas
        
        * * * But if the tools were available? # CLASS: player
        
            ¡sigh! # CLASS: lucas
            
            If wishes were fossil fuels... # CLASS: lucas
            
            But yes, if the tools were available we could surgically refine based on what we've learned so far. # CLASS: lucas
            
            It wouldn't be easy.  But it would work. # CLASS: lucas
        
        * * * Pity, that. # CLASS: player
            
            Indeed. # CLASS: lucas
    
    - - { -> medsci_options | -> medsci_options | -> medsci_done }
    
    - - (medsci_done)
    
    -> recommendations

* ->

- (done_recommend)

Well, this has been a good use of my time. # CLASS: lucas

But I must get back to calculating isotope concentrations and _hope_ I can find a miracle before Benton starts losing his tastebuds. # CLASS: lucas

Unless there was anything else? # CLASS: lucas

* No, thank you. # CLASS: player

* Don't think so. # CLASS: player

* Bye doc.[]  Don't let the door pinch you on the way out. # CLASS: player

- << Dr. Estévez has left the chat >> # CLASS: alert

+ [<< Close Chat >>]

    -> menu
    
// lucas_04 is in the climax file

=== lucas_random ===

# CLEAR

-> lucas_profile ->

- (waitloop)
+ \ [{&Hello?|Dr. Estévez?|Lucas?}]\ {&Hello?|Dr. Estévez?|Lucas?} # CLASS: player

    ->waitloop

+ [<< wait >>] # CLASS: player

    -> waitloop

+ [<< Close Chat >>] -> menu # CLASS: player

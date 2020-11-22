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

        * * * { Sociology + Security >= 90 } Are you Speight? # CLASS: player
        
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

* { Technology + Security + Sociology >= 60} You have me at a disadvantage.[]  And given the nature of your attack I'd say you're trying to keep it that way; keep me unbalanced. # CLASS: player

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
TODO: COMPILE: remove debugger tunnel
/*-> debuggers ->*/

TODO: NEXT

# CLEAR

K has juicy deets on B and J, but wants the P to help her hack J

Woodpecker reappears with some actual intel the PC may find useful.  She describes the history of both Benton and Junia, especially where Junia has wrested control from previous partners.  Yes, she's been very successful, but if you look closely she's also walked over more than a few graves to get there.  There's a disturbing hint that she might be talking to Goliath.

Woodpecker can't prove that yet, but she could if the PC could get Junia to chase a lead and get phished.  Separate data points could be correlated with the COO's comm details to paint a bigger picture, and if she's just stupid enough there may be incriminating evidence in her chat history.

+ [Next] -> menu

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

Hei {pronouner("choi","chai","chen")}.  I'm lyin' low, so chat later, k?

+ K. # CLASS: player

- Cheers.

+ [Close Chat] -> menu
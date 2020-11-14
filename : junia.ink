// this is the conversation with Junia

=== junia_profile ===

Picture of Junia
Name: Junia Masangkay
Position: COO
Pronouns: She/Her/Hers
Skills: Business, Social, Technology

->->

=== junia_01 ===

-> junia_profile ->

* Hi, Junia, I'm { name }

- Hi, { name } nice to meet you.

Welcome to Moonshot!

* Thank you!

* Uh, yeah.

* 👏

- Benton spoke very highly of you.  Glad to have you on the team.

- (loop)

{Have you had a chance to orient yourself?|You feel up to speed then?|Sounds like you're making yourself at home.}

* Yeah, I'm level.

    -> junia_intro
    
* Not really.

    Ah, well don't let me distract you.  It's good to get some processing cycles in when joining a new team.
    
    Why don't you check in with { not lucas_01.lucas_intro: { not benton_01.pluto_pitch:Dr. Estévez or Benton|Dr. Estévez}|{ not benton_01.pluto_pitch:Benton|yourself for a while}}?
    
    Happy to chat later.
    
    -> early_exit

* { tarc_01.passed } I've passed muster with security.

    A tedious but important step, thank you.

* { tarc_01.tarc_history } Got to see what Benton's done with TARC.

    He mentioned you'd worked together on an earlier iteration.
    
    Quite fascinating.  We'll have to talk details (or horror stories) another time.

* { tarc_01.hackit } Already cracked your security.

    I'm sorry?
    
    Pwnd TARC. # player
    
    Very funny.  We're not keen on pranks here.  Too much on the line.

* { benton_01.pluto_pitch } Got an earfull from Benton about Pluto.

    He's a visionary.  Painting that picture is in his DNA.
    
    { lucas_01.lucas_intro:
    
        Along with fish lungs apparently. # player
        
        Indeed
    
    }

* { lucas_01.lucas_intro} Dr. Estévez is very... dedicated.
    
    He certainly seems to be.
    
    -> question_lucas ->

- {once:
    
    - -> loop
    - -> loop
    - -> junia_intro
}

= question_lucas
    
* { Business + Social >= 30 }[Are the teams aligned?]Seems like there might be some challenges with cross-functional team alignment?

    You could say that.

* { Medicine + Technology >= 30 }Full gel immersion for many months?[]  That's pretty intimidating.

    Not to Benton.

* { Security + Technology >= 30 }Can Benton be kept safe in this coffin?

    So I am told.

* { Astronomy + Engineering >= 30 }This is *deep* space[.] we're talking about.  No person has been out that far.

* The whole project seems complicated.

    It is.

- I will admit I'm... concerned.

* About Benton?

    No.  Well, yes.  But I mean <>

* About Dr. Estévez?

    Yes.  I mean, <>

* About Moonshot?

    In a sense.

- <>  I trust Benton.

I trust his vision.

And I know how to take a risk.

But Lucas is a _celebrity_ doc.  He has no experience with space travel, with long term hazardous environments.

Sure, he's hired a team around him.  But he's the one making the decisions.

I know they're old climbing chois or something.  But I just don't know why Benton hired him for this.

* A celebrity?

    Yes, he takes care of athletes and trending H0L0 stars.
    
* Benton makes his own path.

    You do know him well.
    
* { Medicine >= 60 }I can consult.[]  I have a lot of experience with risky medical projects.
    
    Thank you.  Not sure Benton or Lucas will listen though.
    
- In any case...

->->

= early_exit

+ [Close Chat] -> menu

= junia_intro

VAR career = ""

So where were you before Moonshot?

* { Astronomy >= 30 }Buried in astonomical academia.

    I've been studying gravitational effects on interphasar plasmas at the Guangqi lab at LRX University. # player
    
    It sounds fascinating.
    
    Absolutely.  The quantum fluctuations have a really wild effect on the plasma and could unlock a whole field of study in gravitational-quantum theory. # player
    
    I'm afraid most of that is well over my head, but it does sound very stimulating.
    
    ~ career = "astronomer"

* { Business >= 30 } My own startCorp.[]  Just closed series B and thought I'd take a small vacation.  Benton had other ideas.

    He often does.
    
    Nice to have another sharp eye on the team.
    
    ~ career = "entrepreneur"

* { Engineering >= 30 } I'm at JPXL, flight systems.

    I'm shocked Benton didn't bring you on sooner.
    
    He dropped hints.  I didn't bite.  # player
    
    Well, glad to have you onboard now.
    
    ~ career = "flight engineer"

* { Medicine >= 30 }"Doctor" { name } didn't give it away?[]  I have a private practice in ST.

    That's impressive.  Didn't think the big box medcenters left much room for private service anymore?
    
    We get by.  But this is an interesting diversion.  # player
    
    ~ career = "doctor"

* { Security >= 30 }I take apart security systems.[]  And put them back together.

    Usually.  # player
    
    ¡LafLaf!
    
    Please be sure to reassmble TARC if you break it.  I don't know how we'd keep Goliath at bay otherwise.
    
    Single point of failure.  Risky.  # player
    
    Indeed.
    
    ~ career = "hacker"

* { Social >= 30 }I'm an ethnologist[.] at LRX University.  Tenured.

    Wow, that must be such a fascinating area of study with the inner-system diaspora.
    
    Of course.  Cultures and people are evolving at an exponential rate. # player
    
    The resulting mess will keep me employed for a while longer. # player
    
    Well, if you tire of academia you be sure to let me know.
    
    We're always looking for minds who can help us understand _humans_ in all their diversity.
    
    ~ career = "ethnologist"

* { Technology >= 30 } [Coding.]Same as the last time Benton and I worked together.  Puzzle solving with bits.

    Yes, he told me you had a hand in TARC's early design.
    
    A bit. # player
    
    Or 8e+15 of them. # player
    
    ¡LafLaf!  You're too modest.  I think having you on will lead to some really interesting... conversations.
    
    ~ career = "coder"

* Didn't you hire me?[]  You should have my res file.

    Of course.  Just trying to understand you as a person, not a binary file.

* No where in particular.

    Sorry, don't mean to pry.  We can leave the small talk to another time.

- And, if I may, I'm interested in why you accepted Benton's invitation?

Not questioning you, you understand.  Just wondering what he said (that he was allowed to say) that convinced you to sign our NDA and hop on for the ride?

VAR relationship = ""

* We've always been close[.], and with our history you just trust each other.

    Even after months?  Or years?
    
    Yeah.  # player
    
    I don't think I trust Benton quite that much.  But enough to be in business with him.
    
    ~ relationship = "close"

* I like puzzles[.], and Benton knows how to puzzle me.

    He knows how to puzzle a lot of people.
    
    For me the puzzle is how to keep him on track to turn his visions into reality.
    
    ~ relationship = "puzzle"

* It almost didn't.[]  He's an irresponsible sot.

    But I have a nose for epics. # player

    You've certainly found one here.
    
    ~ relationship = "epic"
- 

* What about you?

- How did you get wrapped up in this? # player

Oh.  I'm quite willingly here as his business partner.  Benton and I are very similar in a lot of ways.  A trail of successful and failed startCorps behind us.  Always moving on to the next big thing.

When we met we found a... synergy.

He has vision, I have insight.  We're both *very* driven.

And so far it's worked out quite well.

* So far...

Yes. So far.

Sending yourself out to the edge of the solarsystem in a full-gel-immersion-supersonic-coffin for months is perhaps one of Benton's more outlandish PR stunts.

But I'm trusting the vision.

    { not question_lucas:
        
        -> question_lucas ->
        
        Anything else I can help clear up?
        
    }

- (loop2)

* Is Nth Horizon in good shape?

    Yes.  For now we have a very tight lid on a series of really revolutionary leaps in tech.  It's a startCorp dream.
    
    So long as we can get the right kind of attention from the market.

* What about Goliath?

    There will always be sharks circling when you have something good.  With TARC and our secrecy so far there's little they can do to upend this.

* { Social >= 60 } What about you?[]  How are you handling the risk to reward ratio?

    # wait

    Quite well, I think.
    
    This is what I do.  I take big swings on big projects.
    
    And I usually come out on top.

* Is this really a good idea?

    Benton's stunt is a big risk.  But if it pays off, it will pay off megabig.

* -> out

- -> loop2

= out

    In all of this Benton has put a lot of faith in you.  You're who he thinks will keep him from the edge of madness as this all kicks into high gear.
    
    * Psyched![]  This is gonna be such an adventure!
    
        I knew you'd share his enthusiasm.
    
    * No pressure.
    
        Mmm, no.  A lot of pressure.
        
        But also help.  And rewards.
        
    * I'm here for the paycheck.[]  Not Benton's ego.
    
        I see.  I understand.
    
    - There's a lot of time and money and effort...
    
    ...and blood and sweat and tears...
    
    in this project so far.
    
    Please do right by Benton and see him... see us all... through this.
    
    * I'll do my best.
    
    * I'll try.
    
    * ...
    
    - Oh.  Sorry.
    
    Have a transsolar call coming in.
    
    Do connect with me again soon, won't you?

+ [Close Chat] -> menu

=== junia_02 ===

J sews doubt about B's chances, tries to suss out if P is turnable

Junia uses some pretense to talk to the PCs and "be honest" with them.  The mission has been a success so far, but the chances are still good that Benton becomes another statistic.  She feigns worry, but believes it was the right thing to "send him out there."

In the conversation she drops hints about new opportunities with Nth Horizon.  What does the PC want out of this?  Is playing a shoulder to cry on really where they want to be in this story?

She'll also poke them for any details they may or may not know about the others, or some personal details about the PC's history with Benton.  Do they have an achilles heel?

+ [Next] -> menu

=== junia_03 ===

J is cementing a deal with Goliath and can make P very rich if they play along

Junia, all smiles, tries to ingratiate herself with the PC one more time given their obvious accumen and impact on the project.  She wants a clean transfer of power and can share all the benefits that would come with a sale to Goliath.  Benton is a lost cause.

+ [Next] -> menu

=== junia_04 ===

J taunts P with her success, P can turn the tables

Junia starts shutting down comms across the Nth Horizon platform given her control of the company and the impending sale.  She takes a moment to taunt or brag to the PC.  In her position she's not aware of any leverage the PC may have from Woodpecker or TARC, either of which could be brought to bear to shut her up and keep the lights on while Benton is saved.

+ [Next] -> menu
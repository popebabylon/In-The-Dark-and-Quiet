// this is the conversation with Junia

=== junia_profile ===

<img src="img/junia.png" class="picture-lg"><br><br>Name: Junia Masangkay<br><br>Position: COO<br><br>Pronouns: She/Her/Hers<br><br>Skills: Business, Psychology, Technology

->->

=== junia_01 ===

# CLEAR

-> junia_profile ->

* Hi, Junia, I'm { name } # CLASS: player

- Hi, { name } nice to meet you.

Welcome to Moonshot!

* Thank you! # CLASS: player

* Uh, yeah. # CLASS: player

* 👏 # CLASS: player

- Benton spoke very highly of you.  Glad to have you on the team.

- (loop)

{Have you had a chance to orient yourself?|You feel up to speed then?|Sounds like you're making yourself at home.}

* Yeah, I'm level. # CLASS: player

    -> junia_intro
    
* Not really. # CLASS: player

    Ah, well don't let me distract you.  It's good to get some processing cycles in when joining a new team.
    
    Why don't you check in with { not lucas_01.lucas_intro: { not benton_01.pluto_pitch:Dr. Estévez or Benton|Dr. Estévez}|{ not benton_01.pluto_pitch:Benton|yourself for a while}}?
    
    Happy to chat later.
    
    -> early_exit

* { tarc_01.passed } I've passed muster with security. # CLASS: player

    A tedious but important step, thank you.

* { tarc_01.tarc_history } Got to see what Benton's done with TARC. # CLASS: player

    He mentioned you'd worked together on an earlier iteration.
    
    Quite fascinating.  We'll have to talk details (or horror stories) another time.

* { tarc_01.hackit } Already cracked your security. # CLASS: player

    I'm sorry?
    
    Pwnd TARC. # CLASS: player
    
    Very funny.  We're not keen on pranks here.  Too much on the line.

* { benton_01.pluto_pitch } Got an earfull from Benton about Pluto. # CLASS: player

    He's a visionary.  Painting that picture is in his DNA.
    
    { lucas_01.lucas_intro:
    
        Along with fish lungs apparently. # CLASS: player
        
        Indeed
    
    }

* { lucas_01.lucas_intro} Dr. Estévez is very... dedicated. # CLASS: player
    
    He certainly seems to be.
    
    -> question_lucas ->

- {once:
    
    - -> loop
    - -> loop
    - -> junia_intro
}

= question_lucas
    
* { Business + Psychology >= 30 }[Are the teams aligned?]Seems like there might be some challenges with cross-functional team alignment? # CLASS: player

    You could say that.

* { Medicine + Technology >= 30 }Full gel immersion for many months?[]  That's pretty intimidating. # CLASS: player

    Not to Benton.

* { Security + Technology >= 30 }Can Benton be kept safe in this coffin? # CLASS: player

    So I am told.

* { Astronomy + Engineering >= 30 }This is *deep* space[.] we're talking about.  No person has been out that far. # CLASS: player

* The whole project seems complicated. # CLASS: player

    It is.

- I will admit I'm... concerned.

* About Benton? # CLASS: player

    No.  Well, yes.  But I mean <>

* About Dr. Estévez? # CLASS: player

    Yes.  I mean, <>

* About Moonshot? # CLASS: player

    In a sense.

- <>  I trust Benton.

I trust his vision.

And I know how to take a risk.

But Lucas is a _celebrity_ doc.  He has no experience with space travel, with long term hazardous environments.

Sure, he's hired a team around him.  But he's the one making the decisions.

I know they're old climbing chois or something.  But I just don't know why Benton hired him for this.

* A celebrity? # CLASS: player

    Yes, he takes care of athletes and trending H0L0 stars.
    
* Benton makes his own path. # CLASS: player

    You do know him well.
    
* { Medicine >= 60 }I can consult.[]  I have a lot of experience with risky medical projects. # CLASS: player
    
    Thank you.  Not sure Benton or Lucas will listen though.
    
- In any case...

->->

= early_exit

+ [<< Close Chat >>] -> menu # CLASS: player

= junia_intro

VAR career = ""

{ early_exit:
    
    # CLEAR
    
    Hello again, appreciate you checking back in.
    
    Hello, Junia. # CLASS: player
    
    I was thinking it would be good to get to know you a little better.  May I ask, where you were before Moonshot came along?
        
- else:

    So, where were you before Moonshot?
        
}

* { Astronomy >= 30 }Buried in astonomical academia. # CLASS: player

    I've been studying gravitational effects on interphasar plasmas at the Guangqi lab at LRX University. # CLASS: player
    
    It sounds fascinating.
    
    Absolutely.  The quantum fluctuations have a really wild effect on the plasma and could unlock a whole field of study in gravitational-quantum theory. # CLASS: player
    
    I'm afraid most of that is well over my head, but it does sound very stimulating.
    
    ~ career = "an astronomer"

* { Business >= 30 } My own startCorp.[]  Just closed series B and thought I'd take a small vacation.  Benton had other ideas. # CLASS: player

    He often does.
    
    Nice to have another sharp eye on the team.
    
    ~ career = "an entrepreneur"

* { Engineering >= 30 } I'm at JPXL, flight systems. # CLASS: player

    I'm shocked Benton didn't bring you on sooner.
    
    He dropped hints.  I didn't bite.  # CLASS: player
    
    Well, glad to have you onboard now.
    
    ~ career = "a flight engineer"

* { Medicine >= 30 }"Doctor" { name } didn't give it away?[]  I have a private practice in ST. # CLASS: player

    That's impressive.  Didn't think the big box medcenters left much room for private service anymore?
    
    We get by.  But this is an interesting diversion.  # CLASS: player
    
    ~ career = "a doctor"

* { Security >= 30 }I take apart security systems.[]  And put them back together. # CLASS: player

    Usually.  # CLASS: player
    
    ¡LafLaf!
    
    Please be sure to reassmble TARC if you break it.  I don't know how we'd keep Goliath at bay otherwise.
    
    Single point of failure.  Risky.  # CLASS: player
    
    Indeed.
    
    ~ career = "a hacker"

* { Psychology >= 30 }I'm an ethnologist[.] at LRX University.  Tenured. # CLASS: player

    Wow, that must be such a fascinating area of study with the inner-system diaspora.
    
    Of course.  Cultures and people are evolving at an exponential rate. # CLASS: player
    
    The resulting mess will keep me employed for a while longer. # CLASS: player
    
    Well, if you tire of academia you be sure to let me know.
    
    We're always looking for minds who can help us understand _humans_ in all their diversity.
    
    ~ career = "an ethnologist"

* { Technology >= 30 } [Coding.]Same as the last time Benton and I worked together.  Puzzle solving with bits. # CLASS: player

    Yes, he told me you had a hand in TARC's early design.
    
    A bit. # CLASS: player
    
    Or 8e+15 of them. # CLASS: player
    
    ¡LafLaf!  You're too modest.  I think having you on will lead to some really interesting... conversations.
    
    ~ career = "a coder"

* Didn't you hire me?[]  You should have my res file. # CLASS: player

    Of course.  Just trying to understand you as a person, not a binary file.
    
    ~ career = "an international spy"

* No where in particular. # CLASS: player

    Sorry, don't mean to pry.  We can leave the small talk to another time.
    
    ~ career = "a janitor"

- And, if I may, I'm interested in why you accepted Benton's invitation?

Not questioning you, you understand.  Just wondering what he said (that he was allowed to say) that convinced you to sign our NDA and hop on for the ride?

VAR relationship = ""

* We've always been close[.], and with our history you just trust each other. # CLASS: player

    Even after months?  Or years?
    
    Yeah.  # CLASS: player
    
    I don't think I trust Benton quite that much.  But enough to be in business with him.
    
    ~ relationship = "close"

* I like puzzles[.], and Benton knows how to puzzle me. # CLASS: player

    He knows how to puzzle a lot of people.
    
    For me the puzzle is how to keep him on track to turn his visions into reality.
    
    ~ relationship = "puzzle"

* I almost didn't.[]  He's an irresponsible sot. # CLASS: player

    But I have a nose for epics. # CLASS: player

    You've certainly found one here.
    
    ~ relationship = "epic"
- 

* What about you? # CLASS: player

- How did you get wrapped up in this? # CLASS: player

Oh.  I'm quite willingly here as his business partner.  Benton and I are very similar in a lot of ways.  A trail of successful and failed startCorps behind us.  Always moving on to the next big thing.

When we met we found a... synergy.

He has vision, I have insight.  We're both *very* driven.

And so far it's worked out quite well.

* So far... # CLASS: player

Yes. So far.

Sending yourself out to the edge of the solarsystem in a full-gel-immersion-supersonic-coffin for months is perhaps one of Benton's more outlandish PR stunts.

But I'm trusting the vision.

    { not question_lucas:
        
        -> question_lucas ->
        
        Anything else I can help clear up?
        
    }

- (loop2)

* Is Nth Horizon in good shape? # CLASS: player

    Yes.  For now we have a very tight lid on a series of really revolutionary leaps in tech.  It's a startCorp dream.
    
    So long as we can get the right kind of attention from the market.

* What about Goliath? # CLASS: player

    There will always be sharks circling when you have something good.  With TARC and our secrecy so far there's little they can do to upend this.

* { Psychology >= 60 } What about you?[]  How are you handling the risk to reward ratio? # CLASS: player

    # wait

    Quite well, I think.
    
    This is what I do.  I take big swings on big projects.
    
    And I usually come out on top.

* Is this really a good idea? # CLASS: player

    Benton's stunt is a big risk.  But if it pays off, it will pay off megabig.

* -> out # CLASS: player

- -> loop2

= out

    In all of this Benton has put a lot of faith in you.  You're who he thinks will keep him from the edge of madness as this all kicks into high gear.
    
    * Psyched![]  This is gonna be such an adventure! # CLASS: player
    
        I knew you'd share his enthusiasm.
    
    * No pressure. # CLASS: player
    
        Mmm, no.  A lot of pressure.
        
        But also help.  And rewards.
        
    * I'm here for the paycheck.[]  Not Benton's ego. # CLASS: player
    
        I see.  I understand.
    
    - There's a lot of time and money and effort...
    
    ...and blood and sweat and tears...
    
    in this project so far.
    
    Please do right by Benton and see him... see us all... through this.
    
    * I'll do my best. # CLASS: player
    
    * I'll try. # CLASS: player
    
    * ... # CLASS: player
    
    - Oh.  Sorry.
    
    Have a transsolar call coming in.
    
    Do connect with me again soon, won't you?

+ [<< Close Chat >>] -> menu # CLASS: player

=== junia_02 ===

# CLEAR

Hei, { name }, do you have a moment?

* Sure thing![]  What's up? # CLASS: player

* Hello Junia.[]  I can spare a moment. # CLASS: player

* Not really[.], but I guess you're gonna bore me anyway. # CLASS: player

    If you're busy with other tasks, it can wait.  But I'd appreciate your opinion.
    
    * * What is it? # CLASS: player
    
    * * (junias_hanging)[<< Close Chat >>]
    
        -> menu

- (junia_return)

{ - junias_hanging:

    You have some time now?  Good.
    
}

I've been reading Lucas' reports which are... pessimistic.  I wanted to get your opinion on Benton's state.

Is he at risk given the stresses he's under?

* { Medicine <= 0 } No idea, I'm not a doctor. # CLASS: player

    Do you have any opinion on the matter?

* { Psychology <= 0 } No idea, I'm not a psychiatrist. # CLASS: player

    Surely you know him well enough to have some judgement?
    
* ->

-

* He's fine.[]  I think any of us would be a bit nerve-wrecked if we were in his shoes. # CLASS: player

    That's fair.
    
    I still <>

* I don't know.[]  Seriously.  I'm just talking to him to try to help, but I can't tell how he is from 365 million miles away! # CLASS: player

    And you've been doing wonderfully, thank you.
    
    I still <>

* He's mental.[]  Totally loco.  But he was that way _before_ he left, so not sure what you're expecting? # CLASS: player

    Very droll.
    
    I do <>

* { Medicine >= 60 } His body is very stressed.[]  The bio-engineering is keeping him going, but he's going to come back a complete wreck.  Probably need full reconstruction. # CLASS: player

    Yes, that's a concern.
    
    Makes me <>

* { Psychology >= 60 } His mind is finding ways to cope.[]  For being in a stressed, bio-engineered, completely isolated tin can 365 million miles from home, he's doing very well.  We need to keep him engaged to make sure that continues. # CLASS: player

    I still <>

- <>worry about the strain on him.  How will this change him?

* [Don't worry.]  You can't worry too much about that.  Nothing we can do except to keep trying to help. # CLASS: player

    I suppose you're right.
    
    We sent him out amidst the dark with a lot riding on him, so we should support him throughout.

* [Change is a constant.]  Change is the only constant we have.  We're always going to change.  Benton's current change is more severe, but why worry? # CLASS: player

    Worry is a product of witnessing severe change.  It's what human's do.
    
    We sent him out amidst the dark with a lot riding on him, and second-thoughts are a natural byproduct.
    
    * * Nice self-analysis. # CLASS: player
    
        I'm good at recognizing my own human foibiles.
    
    * * I think you're overthinking it. # CLASS: player
    
        Perhaps.  I like to understand my thoughts.
        
    - - Not always good at changing them.
    
    Anyway...

* { Medicine + Psychology >= 60 } His humanity is being tested.[]  Dr. Estévez isn't wrong about how little prep he had. # CLASS: player

    The time needed to adapt to the changes to his physiology. # CLASS: player
    
    Or to test the effects of isolation. # CLASS: player
    
    I don't doubt you're right.
    
    But he had to take the risk.  I _had_ to support him taking the risk.

- Nth Horizon is riding that knife edge of success\\\\failure.

What Benton is doing tips the balance in our favor.

* Exciting, but scary. # CLASS: player

    Indeed.

* Hope you're right. # CLASS: player

* Tipping it yeah, but to succeed? # CLASS: player

    Has to.  Anything else means unhappy investors go extrajudicial on us both.

* { Business >= 60 } I'm a little confused on the prospects.[]  With the tech displayed so far, how is Nth Horizon not already out from under threat? # CLASS: player
    
    One word.  Goliath.
    
    If we stumble now, big G swoops in and gobbles us up without the payday.
    
    Isn't there enough interest to maintain independence? # CLASS: player
    
    Not given how much we spent to get this far.
    
    The tech is great.  The cost to build it was astronomical.
    
    * * I see. # CLASS: player

- What about you?  How does Moonshot change your future?

* Just being a part of this is thrilling. # CLASS: player

    Glad you think so.  Is that enough?
    
    * * Yes!  We're changing the future. # CLASS: player
    
    * * Maybe?  Benton will take care of me. # CLASS: player
    
        I'm sure he will.  If he can.
        
        * * * Gotta have faith. # CLASS: player
        
        * * * What's that supposed to mean? # CLASS: player
        
    - - Let's be real.  He might not come back.  Or Nth Horizon might fold.

* Don't know that it does. # CLASS: player

    Really?  There's opportunity here if you look for it.
    
    * * I have my own opportunities to focus on; once this is over. # CLASS: player
    
    * * What kind of opportunity do you mean? # CLASS: player
    
    * * { Security + Business + Psychology >= 60 } I've found some. # CLASS: player

* Oh, I'll get something out of this. # CLASS: player

- Are you getting something out of this even if it tanks?

* { Astronomy >= 30 } [Astronomical data.]I'm able to edgeUp my research with the astro data TARC lets me see. # CLASS: player

* { Business >= 30 } Learning a few things about startCorps.[]  A few things _not_ to do for sure. # CLASS: player

* { Engineering >= 30 } Depends if I can publish my findings on the fuel mix. # CLASS: player

* { Medicine >= 30 } [Experience with bio-hacking.]I wouldn't have had the practical experience with a full bio-hack if I hadn't joined. # CLASS: player

* { Security >= 30 } You're like a massive pen-test.[]  I get to see what happens with TARC and the measures you have in place against actors like Goliath.  Pretty solid experience. # CLASS: player

* { Psychology >= 30 } [I can always learn about people.]Every project is an opportunity to learn about how people operate.  This one is no different. # CLASS: player

* { Technology >= 30 } TARC is a goldmine.[]  The adaptations Benton and TARC have woven into the core programming are outstanding, and that's just the pieces it's been willing to tell me about! # CLASS: player

* Do you have something in mind? # CLASS: player

    Possibly.

* Probably not. # CLASS: player

- I think you should consider the value you have to this project, and what that translates to in the long run.  Any knowledge gained is subject to NDA.  But value is not.

    VAR avarice = 0
    VAR generosity = 0

* I'm not here to make money. # CLASS: player

    ~ avarice--
    ~ generosity++

    No, of course.  I wasn't trying to suggest you were.  Just that you're a valuale member of the team and I hope it does you credit no matter how the project turns out.

* You're not suggesting I sell out? # CLASS: player

    I'm suggesting you keep your options open.  I appreciate what you're doing for the project, for Benton.  And I like to make sure my people are taken care of.
    
* (junia_avarice)So how do I cash in? # CLASS: player

    ~ avarice++
    ~ generosity--
    
    Hmmm, how very practical.
    
    I certainly can't suggest you make any moves outside the confines of the agreements you've made with Nth Horizon.
    
    But if opportunties present themselves to tip the balance of the project in your favor, I'm sure you can capitalize.
    
    * * What sort of opportunities? # CLASS: player
    
    - - Those of us left behind need to consider the future of the company carefully.  What happens to Benton out there will have a drastic impact.  It's best if plans are in place to handle any outcome.
    
    And if the outcome _is_ under our control, so much the better.
    
- Sot!  Sorry, have another call I need to take.

We'll chat again soon.  Thank you.

+ [<< Close Chat >>] -> menu # CLASS: player

=== junia_03 ===

# CLEAR

J is cementing a deal with Goliath and can make P very rich if they play along

Junia, all smiles, tries to ingratiate herself with the PC one more time given their obvious accumen and impact on the project.  She wants a clean transfer of power and can share all the benefits that would come with a sale to Goliath.  Benton is a lost cause.

+ [Next] -> menu # CLASS: player

=== junia_04 ===

# CLEAR

J taunts P with her success, P can turn the tables

Junia starts shutting down comms across the Nth Horizon platform given her control of the company and the impending sale.  She takes a moment to taunt or brag to the PC.  In her position she's not aware of any leverage the PC may have from Woodpecker or TARC, either of which could be brought to bear to shut her up and keep the lights on while Benton is saved.

+ [Next] -> menu # CLASS: player

=== junia_random ===

# CLEAR

Hello { name }.  I'm {&in another call|working on a board presentation|meditating|out of the office} right now.  Can I connect with you later?

+ Sure. # CLASS: player

- Thank you.

+ [Close Chat] -> menu
// this describes the behavior on the "settings" page of the app

=== setup ===

Welcome to the Nth Horizon.

You have been invited to the secure communication network for Project Moonshot.  We're thrilled to have you on board!

Please take the time to set up your profile so your colleagues know who you are and what to ask you about.

All personnel will need to pass the security check with TARC to gain access to Nth Horizon resources and communicate with your colleagues.

Thank you for joining us on this incredible project.

\- Founder and CEO Benton Saari 

* [Set up your profile]

    -> profile

= profile

VAR picture = "?"
VAR name = "?"
VAR pronoun = "?"

// picture
Select your identity for biometric validation.
+ Picture of a person

    ~ picture = 1

/*
+ Picture of a person

    ~ picture = 2

+ Picture of a person

    ~ picture = 3

+ Picture of a person

    ~ picture = 4

+ Picture of a person

    ~ picture = 5

+ Picture of a person

    ~ picture = 6

+ Picture of a person

    ~ picture = 7

+ Picture of a person

    ~ picture = 8

+ Picture of a person

    ~ picture = 9
*/

-

// name
Your identity has been verified.  Manual verification name.

+ Avi

    ~ name = "Avi"

+ Greer
    
    ~ name = "Greer"

+ Jael

    ~ name = "Jael"

+ Kai

    ~ name = "Kai"

+ Penn

    ~ name = "Penn"

+ Ronal

    ~ name = "Ronal"

+ Sky

    ~ name = "Sky"

+ Taksh

    ~ name = "Taksh"

+ Veid

    ~ name = "Veid"

-

// pronoun
Select your preferred pronouns.

+ He/Him/His
    
    ~ pronoun = "He/Him/His"
    
+ She/Her/Hers

    ~ pronoun = "She/Her/Hers"

+ They/Them/Theirs

    ~ pronoun = "They/Them/Theirs"

-

// position
Your position has been selected as Mission Consultant.  You report directly to Benton Saari.

// if this is the first time they're editing their profile, ask them for their base skill; after that ignore skills to avoid having to unwind all skills gained during the game

{ not tarc_01 && not benton_01:
    -> skills ->
}

Thank you.  Your profile is complete.  Select 'Save' to continue.

+ [Save] ->->
+ [Start Over] -> profile

= skills

// setup skills
~ Astronomy = 0
~ Business = 0
~ Engineering = 0
~ Medicine = 0
~ Security = 0
~ Social = 0
~ Technology = 0

Your resumé and references indicate a wide array of applicable skills for the project, but to better represent your expertise to your colleagues please select your top three areas of expertise.

You may select a subject more than once if it is an area of significant study.

- (opts)

    + Astronomy
    
        ~ Astronomy += 30
        
    + Business
    
        ~ Business += 30
    
    + Engineering
    
        ~ Engineering += 30
    
    + Medicine
    
        ~ Medicine += 30
    
    + Security
    
        ~ Security += 30
    
    + Social
    
        ~ Social += 30
    
    + Technology
    
        ~ Technology += 30

- (loop)

    { cycle:
        - -> opts
        - -> opts
        - -> done
    }

- (done)

    ->->

=== settings ===

Picture \#{ picture }
Name: { name }
Position: Mission Consultant
Pronouns: { pronoun }
Skills:
    Astronomy: { Astronomy }
    Business: { Business }
    Engineering: { Engineering }
    Medicine: { Medicine }
    Security: { Security }
    Social: { Social }
    Technology: { Technology }

+ [Edit] -> setup.profile -> settings
+ [Close] -> menu
// this describes the behavior on the "settings" page of the app

=== setup ===

# CLEAR

Welcome to the Nth Horizon. <br><br>You have been invited to the secure communication network for Project Moonshot.  We're thrilled to have you on board!<br><br>Please take the time to set up your profile so your colleagues know who you are and what to ask you about.<br><br>All personnel will need to pass the security check with TARC to gain access to Nth Horizon resources and communicate with your colleagues.<br><br>Thank you for joining us on this incredible project.<br><br>- Founder and CEO Benton Saari 

* [Set up your profile]

    -> profile

= profile

VAR picture = "?"
VAR name = "?"
VAR pronoun = "?"

// picture
Select your identity for biometric validation. # CLEAR


{ debugging == true:

    + Select Picture
    
        ~ picture = "Your Picture"
        
        -> pick_name

}

+ <img src="img/p01.png" class="picture-lg">

    ~ picture = "img/p01.png"

+ <img src="img/p02.png" class="picture-lg">

    ~ picture = "img/p02.png"

+ <img src="img/p03.png" class="picture-lg">

    ~ picture = "img/p03.png"

+ <img src="img/p04.png" class="picture-lg">

    ~ picture = "img/p04.png"

+ <img src="img/p05.png" class="picture-lg">

    ~ picture = "img/p05.png"

+ <img src="img/p06.png" class="picture-lg">

    ~ picture = "img/p06.png"

+ <img src="img/p07.png" class="picture-lg">

    ~ picture = "img/p07.png"

+ <img src="img/p08.png" class="picture-lg">

    ~ picture = "img/p08.png"
    
+ <img src="img/p09.png" class="picture-lg">

    ~ picture = "img/p09.png"

- (pick_name)

// name
Your identity has been verified.  Manual verification of your name is required. # CLEAR

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
Welcome, { name }.  Select your preferred pronouns. # CLEAR

+ He/Him/His
    
    ~ pronoun = "He/Him/His"
    
+ She/Her/Hers

    ~ pronoun = "She/Her/Hers"

+ They/Them/Theirs

    ~ pronoun = "They/Them/Theirs"

-

// position
Your position has been selected as Mission Consultant.  You report directly to Benton Saari. # CLEAR

// if this is the first time they're editing their profile, ask them for their base skill; after that ignore skills to avoid having to unwind all skills gained during the game

{ not tarc_01 && not benton_01:
    -> skills ->
}

Thank you.  Your profile is complete. <br> <br> To edit your profile in future visit the Settings page. <br> <br> Select 'Save' to continue. # CLEAR

+ [<< Save >>] ->->
+ [<< Edit >>] -> profile

= skills

// setup skills
~ Astronomy = 0
~ Business = 0
~ Engineering = 0
~ Medicine = 0
~ Security = 0
~ Psychology = 0
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
    
    + Psychology
    
        ~ Psychology += 30
    
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

<img src="{ picture }" class="picture-lg">
Name: { name }
Position: Mission Consultant
Pronouns: { pronoun }
Skills:
    Astronomy: { Astronomy }
    Business: { Business }
    Engineering: { Engineering }
    Medicine: { Medicine }
    Security: { Security }
    Psychology: { Psychology }
    Technology: { Technology }

TODO: Settings page - remove / rewire skills list

+ [<< Edit >>] -> setup.profile -> settings
+ [<< Close >>] -> menu
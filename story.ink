# title: In The Dark and Quiet
# author: Peter D. Johnston
# description: Entry for GitHubGameOff November 2020 with the theme "moonshot" by Peter D. Johnston.
# theme: dark

// include the individual chat files
INCLUDE: menu.ink
INCLUDE: mission.ink
INCLUDE: news.ink
INCLUDE: settings.ink
INCLUDE: about.ink
INCLUDE: team.ink
INCLUDE: benton.ink
INCLUDE: junia.ink
INCLUDE: lucas.ink
INCLUDE: tarc.ink
INCLUDE: woodpecker.ink

// set initial chat directs
VAR news = -> error
VAR team_chat = -> error
VAR benton_chat = -> benton_01
VAR junia_chat = -> error
VAR lucas_chat = -> error
VAR tarc_chat = -> tarc_01
VAR woodpecker_chat = -> error

// setup skills
VAR Astronomy = 0
VAR Business = 0
VAR Engineering = 0
VAR Medicine = 0
VAR Security = 0
VAR Social = 0
VAR Technology = 0

// setup mission parameters
VAR date_year = 2065
VAR date_month = 07
VAR date_day = 15
VAR Nth_NAV = 50
VAR Nth_ENG = 50
VAR Nth_BIZ = 50
VAR Nth_MED = 50
VAR Nth_SEC = 50
VAR Nth_PR = 50
VAR Nth_IT = 50

// initial introduction and setup
-> about -> setup -> menu

=== error ===

Sorry, you don't have access to that resource.

{ not tarc_01:
    <> All personnel must pass the security check with TARC to gain access to Nth Horizon resources and communicate with colleagues.
}

+ [Next] -> menu

=== end_chat ===

Sorry, you've run out of things in this chat.

+ [Next] -> menu

=== function pronouner(m, f, n) ===

{
    - pronoun == "He/Him/His":
    
        ~ return m
        
    - pronoun == "She/Her/Hers":
    
        ~ return f
        
    - pronoun == "They/Them/Theirs":
    
        ~ return n
        
}

=== function skillDebug() ===

// bump all skills to test choices
~ Astronomy = 100
~ Business = 100
~ Engineering = 100
~ Medicine = 100
~ Security = 100
~ Social = 100
~ Technology = 100

~return

=== the_end ===

The game has ended.

Do you want to restart?

* Yes
    
    #RESTART
    -> END

* No

    -> END
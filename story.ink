# title: In The Dark and Quiet
# author: Peter D. Johnston
# description: Entry for GitHubGameOff November 2020 with the theme "moonshot" by Peter D. Johnston.

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
INCLUDE: debuggers.ink

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
LIST status = (Prep), Final_Prep, Launch_Prep, Launch, Approaching_Jupiter, Jupiter_Flyby, Enroute_to_Pluto, Approaching_Pluto, Final_Approach_to_Pluto, Pluto_Flyby_Return, End

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

+ [<< Close >>] -> menu

=== end_chat ===

Sorry, you've run out of things in this chat.

+ [<< Close >>] -> menu

=== function pronouner(m, f, n) ===

{
    - pronoun == "He/Him/His":
    
        ~ return m
        
    - pronoun == "She/Her/Hers":
    
        ~ return f
        
    - pronoun == "They/Them/Theirs":
    
        ~ return n
        
}

=== the_end ===

The game has ended.

Do you want to restart?

* << Yes >>
    
    #RESTART
    -> END

* << No >>

    -> END
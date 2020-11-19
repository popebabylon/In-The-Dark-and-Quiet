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

// set initial menu states

VAR news_button = "<span class='menu inactive'><i class='material-icons md-18'>rss_feed</i>&nbspNews</span>"
VAR news_divert = -> error

VAR team_button = "<span class='menu inactive'><i class='material-icons md-18'>group</i>&nbspTeam</span>"
VAR team_chat_divert = -> error

VAR benton_button = "<span class='menu inactive'><i class='material-icons md-18'>person</i>&nbspBenton</span>"
VAR benton_chat_divert = -> error

VAR junia_button = "<span class='menu inactive'><i class='material-icons md-18'>person</i>&nbspJunia</span>"
VAR junia_chat_divert = -> error

VAR lucas_button = "<span class='menu inactive'><i class='material-icons md-18'>person</i>&nbspDr. Estévez</span>"
VAR lucas_chat_divert = -> error

VAR tarc_button = "<span class='menu inactive'><i class='material-icons md-18'>storage</i>&nbspTARC</span>"
VAR tarc_chat_divert = -> tarc_01

VAR woodpecker_button = "<span class='menu inactive'><i class='material-icons md-18'>person_outline</i>&nbspUnknown</span>"
VAR woodpecker_chat_divert = -> error

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
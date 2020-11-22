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
INCLUDE: utilities.ink
INCLUDE: debuggers.ink

// set initial menu states

VAR news_button = ""
VAR news_divert = -> error

VAR team_button = ""
VAR team_chat_divert = -> error

VAR benton_button = ""
VAR benton_chat_divert = -> error

VAR junia_button = ""
VAR junia_chat_divert = -> error

VAR lucas_button = ""
VAR lucas_chat_divert = -> error

VAR tarc_button = ""
VAR tarc_chat_divert = -> error

VAR woodpecker_button = ""
VAR woodpecker_chat_divert = -> error

// setup skills
VAR Astronomy = 0
VAR Business = 0
VAR Engineering = 0
VAR Medicine = 0
VAR Security = 0
VAR Sociology = 0
VAR Technology = 0

// setup mission status
LIST status = (Prep), Final_Prep, Launch_Prep, Launch, Approaching_Jupiter, Jupiter_Flyby, Enroute_to_Pluto, Approaching_Pluto, Final_Approach_to_Pluto, Pluto_Flyby_Return, End

// set current date
VAR date_year = 2065
VAR date_month = 7
VAR date_day = 15

// set company values
VAR Nth_NAV = 50
VAR Nth_ENG = 50
VAR Nth_BIZ = 50
VAR Nth_MED = 50
VAR Nth_SEC = 50
VAR Nth_PR = 50
VAR Nth_IT = 50

// setup "hacked by woodpecker" state
VAR woodhack = false

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

=== the_end ===

The game has ended.

Do you want to restart?

* << Yes >>
    
    #RESTART
    -> END

* << No >>

    -> END
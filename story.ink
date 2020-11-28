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
VAR Psychology = 0
VAR Technology = 0

// setup mission status
LIST status = (Prep), Final_Prep, Launch_Prep, Launch, Approaching_Jupiter, Jupiter_Flyby, Crossing_Saturn_Orbit, Enroute_to_Pluto, Approaching_Pluto, Final_Approach_to_Pluto, Pluto_Flyby_Return, End

// setup character knowledge lists
LIST player_knows = (nada), junia_shadowy, entropic_goliath, goliath_hands_in_pie, no_nth_exit, junia_dealing_w_goliath, be_zero_investor, goliath_accounts, nth_in_bern

LIST kim_knows = (nothing), flyby_success, benton_crazy, goliath_dsj, cmo_overrule, fake_nth_funded, fake_speed_record, fake_cmo, fake_lovechild, benton_eva, benton_crazy2, junia_selling, tarc_as_hal, cmo_arguing, fake_cmo_directreport, fake_lovechild_battle, fake_tarc_singularity, fake_rednail_resupply

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

// setup states
VAR woodhack = false
VAR tarc_sees_woodpecker = false

// having a TODO makes it easy to jump here to turn on/off
TODO: COMPILE: check debugger state and clear foo VARS

// set variable as true if you want to debug; use foo for testable variables you haven't set yet
VAR debugging = false
VAR foo = true

// if ^ is true then turn on all the debugging things...
{ debugging:
    
    <<< Entering debugging mode >>>
    
    // set the random seed for consistency
    ~ SEED_RANDOM(235)
    
    // a function that sets the value of player skills / attributes
    { skillDebug() }
    
    // a function that sets the value of variables
    { stateDebug() }
    
    // a function that prints skills to the play window
    { printSkills() }
    
    // redirect to the scene you're currently working on, or leave out to start from the beginning
    -> news_07
  
    // also use debugging: wrapper elsewhere you want to have inky only choices or text
    
}

// initial introduction and setup

-> about -> setup -> menu

=== error ===

# CLEAR

Sorry, you don't have access to that resource.

{ not tarc_01:
    <> All personnel must pass the security check with TARC to gain access to Nth Horizon resources and communicate with colleagues.
}

+ [<< Close >>] -> menu

=== end_chat ===

# CLEAR

Sorry, you've run out of things in this chat.

+ [<< Close >>] -> menu

=== the_end ===

# CLEAR

The game has ended.

Do you want to restart?

* << Yes >>
    
    #RESTART
    -> END

* << No >>

    -> END


// this is the state file for this game which stores global variables and high level toggles

// store the address where does the user's story should start
VAR start = -> setup

// initialize where each chat begins
VAR team_chat = -> team_1
VAR benton_chat = -> benton_1
VAR junia_chat = -> junia_1
VAR lucas_chat = -> lucas_1
VAR tarc_chat = -> tarc_1
VAR kim_chat = -> kim_1

// set kim has hacked to true for now
VAR kim_has_hacked = true
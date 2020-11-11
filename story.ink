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

// initial introduction and setup
-> about -> setup -> menu

=== error ===

Sorry, you don't have access to that resource.

+ [Next] -> menu

=== end_chat ===

Sorry, you've run out of things in this chat.

+ [Next] -> menu

=== the_end ===

The game has ended.

-> END
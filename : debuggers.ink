=== debuggers ===

TODO: COMPILE: remove debuggers when not needed
//{skillDebug()}
//{stateDebug()}

->->

=== function skillDebug() ===

// bump all skills to test choices
~ Astronomy = 100
~ Business = 100
~ Engineering = 100
~ Medicine = 100
~ Security = 100
~ Sociology = 100
~ Technology = 100

~return

=== function stateDebug() ===

// set certain variables to test a specific choice
// doesn't always work as expected because choices made earlier in the game get out of whack if you adjust the state...
// not 100% sure why... if I set this with a tunnel in the current scene, why would earlier choices get borked?

~ name = "Peter"
~ pronoun = "He/Him/His"
~ career = "an astronomer"
~ relationship = "epic"

~ return

=== function printSkills() ===

Skills:
    Astronomy: { Astronomy }
    Business: { Business }
    Engineering: { Engineering }
    Medicine: { Medicine }
    Security: { Security }
    Sociology: { Sociology }
    Technology: { Technology }

~ return

// skill list for reference

/*
Astronomy
Business
Engineering
Medicine
Security
Sociology
Technology
*/

// "aspect" list for reference

/*
violence
love
money
generosity
???
*/

// other variables for reference

/*
woodhack
*/

// relationship list for reference

/*
"close"
"puzzle"
"epic"
*/

// careers list for reference

/*
"an astronomer"
"an entrepreneur"
"a flight engineer"
"a doctor"
"a hacker"
"an ethnologist"
"a coder"
"an international spy"
"a janitor"
*/
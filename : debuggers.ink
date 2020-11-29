// these utility functions are only used for debugging

=== function skillDebug() ===

{ debugging == true:

    // bump all skills to test choices
    ~ Astronomy = 100
    ~ Business = 0
    ~ Engineering = 100
    ~ Medicine = 100
    ~ Security = 100
    ~ Psychology = 100
    ~ Technology = 100

}

~return

=== function stateDebug() ===

// set certain variables to test a specific choice
// doesn't always work as expected because choices made earlier in the game get out of whack if you adjust the state...
// not 100% sure why... if I set this with a tunnel in the current scene, why would earlier choices get borked?

{ debugging == true:

    ~ name = "Peter"
    ~ pronoun = "He/Him/His"
    ~ career = "an astronomer"
    ~ relationship = "epic"
    ~ status = (Crossing_Saturn_Orbit)
    
    ~ kim_knows += fake_cmo
    ~ player_knows += nada


    ~ tarceye_install = true
    ~ woodpeck_install = true
}

~ return

=== function printSkills() ===
{ debugging == true:

Skills: <>
<ul> <>
<li>Astronomy:{Astronomy}</li> <>
<li>Business:{Business}</li> <>
<li>Engineering:{Engineering}</li> <>
<li>Medicine:{Medicine}</li> <>
<li>Security:{Security}</li> <>
<li>Psychology:{Psychology}</li> <>
<li>Technology:{Technology}</li> <>
</ul>

}

~ return

// skill list for reference

/*
Astronomy
Business
Engineering
Medicine
Security
Psychology
Technology
*/

// "aspect" list for reference
/*
avarice
generosity
diplomacy
violence
risky
cautious
love
money
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
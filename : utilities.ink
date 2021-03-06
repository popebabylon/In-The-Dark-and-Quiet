=== function pronouner(m, f, n) ===

// this function takes the pronoun selection for the PC and outputs which parameter matches their desired pronoun
// used to print "choi", "chai", or "chen" as a gender specific slang for buddy or friend
// but generalized for occasional other uses.

{
    - pronoun == "He/Him/His":
    
        ~ return m
        
    - pronoun == "She/Her/Hers":
    
        ~ return f
        
    - pronoun == "They/Them/Theirs":
    
        ~ return n
        
}

=== function wait(n) ===

// this prints a p with the class "wait"
// the intention is that the UI will delay the game for 1 second per block
// n describes how many seconds to wait overall (handled with recursion)

... # CLASS: wait

~ n = n - 1

{ n > 0:

    ~ wait(n)
    
}

~ return

=== function display_date() ===

// function to display full date with leading 0's

~ temp disp_date = ""

~ disp_date = disp_date + date_year + "-"

{
    - date_month < 10:
        ~ disp_date = disp_date + "0"
}

~ disp_date = disp_date + date_month + "-"        

{
    - date_day < 10:
        ~ disp_date = disp_date + "0"
}

~ disp_date = disp_date + date_day

~ return disp_date

=== function timeplus(y, m, d) ===

// function to add time to the "current" date

~ date_day += d

{

    - date_day > 30:
    
        ~ date_month += 1
        ~ date_day -= 30

}

~ date_month += m

{

    - date_month > 12:
    
        ~ date_year += 1
        ~ date_month -= 12

}

~ date_year += y

~ return


// knot to display time passing page

=== time_passes ===

// tunnel knot to display time passing page when necessary

# CLEAR

<h3><< time passes >></h3><>
<><h3><< mission status is { status } >></h3><>
<><h3><< the date is { display_date() } >></h3>

+ [<< Continue >>]

->->

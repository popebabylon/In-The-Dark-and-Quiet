// this describes the "always available" menu to flip between the various chats and other features of the app

// knot to establish current story status and pass time as needed
=== status_update ===

// check status for the current state

~ temp working_status = status

// based on working status, update status and move time forward if all dependent threads are read

{
    - working_status == (Prep):
        
        {
            - benton_01.pluto_pitch && tarc_01 && lucas_01.lucas_intro && junia_01.junia_intro && news_01:
            
                ~ status = (Final_Prep)
                
                {timeplus(0, 1, 0)}
                
                -> time_passes ->
                
        }
        
    - working_status == (Final_Prep):
        
        {
        
            - benton_02 && team_01 && news_02:
            
                ~ status = (Launch_Prep)
                
                {timeplus(0, 0, 7)}
                
                -> time_passes ->
                
        }
        
    - working_status == (Launch_Prep):

        {
        
            - news_03 && benton_03:
            
                ~ status = (Launch)
                
                {timeplus(0, 0, 18)}
                
                -> time_passes ->
                
        }

    - working_status == (Launch):

        {
        
            - team_launch && news_04:
            
                ~ status = (Approaching_Jupiter)
                
                {timeplus(0, 6, 4)}
                
                -> time_passes ->
                
        }

    - working_status == (Approaching_Jupiter):

        {
        
            - benton_04 && woodpecker_01 && news_05 && junia_02:
            
                ~ status = (Jupiter_Flyby)
                
                {timeplus(0, 0, 14)}
                
                -> time_passes ->
                
        }

    - working_status == (Jupiter_Flyby):

        {
        
            - lucas_02 && benton_05 && team_02 && woodpecker_02:
            
                ~ status = (Enroute_to_Pluto)
                
                {timeplus(0, 2, 3)}
                
                -> time_passes ->
                
        }

    - working_status == (Enroute_to_Pluto):

        {
        
            - tarc_02 && benton_06 && news_06 && benton_07 && team_03 && news_07 && woodpecker_03:
            
                ~ status = (Approaching_Pluto)
                
                {timeplus(0, 8, 16)}
                
                -> time_passes ->
                
        }

    - working_status == (Approaching_Pluto):

        {
        
            - benton_08 && lucas_03 && junia_03 && tarc_03 && news_08:
            
                ~ status = (Final_Approach_to_Pluto)
                
                {timeplus(0, 1, 0)}
                
                -> time_passes ->
                
        }

    - working_status == (Final_Approach_to_Pluto):

        {
        
            - benton_09 && lucas_04 && junia_04 && tarc_04:
            
                ~ status = (Pluto_Flyby_Return)
                
                {timeplus(0, 0, 3)}
                
                -> time_passes ->
                
        }

    - working_status == (Pluto_Flyby_Return):

        {
        
            - team_04 && woodpecker_04 && benton_10:
            
                ~ status = (End)
                
                {timeplus(0, 0, 2)}
                
                -> time_passes ->
                
        }


    - working_status == (End):

        {
        
            - news_09 or news_10:
            
                -> the_end
                
        }

}

->->

=== menu ===

// run debugger helpers when menu is built
TODO: COMPILE: remove debuggers when not needed
//{skillDebug()}
//{stateDebug()}

// go do status update (time might pass)
-> status_update ->

// setup menu state

TODO: setup menu state for each chat for each mission status

{
    - status == (Prep) && not tarc_01:
    
        ~ news_button = "<span class='menu inactive'><i class='material-icons md-18'>rss_feed</i>&nbspNews</span>"
    
        ~ news_divert = -> error

    - status == (Prep) && tarc_01:
    
        ~ news_button = "<span class='menu active'><i class='material-icons md-18'>rss_feed</i>&nbspNews</span>"
    
        ~ news_divert = -> news_01
        
    - else: 
    
        ~ news_button = "<span class='menu inactive'><i class='material-icons md-18'>rss_feed</i>&nbspNews</span>"
    
        ~ news_divert = -> error
    
}

/*
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
*/

// clear previous screen

# CLEAR
//
<i class="material-icons md-24">menu</i>Menu # CLASS: menu

// build chat menu items based on vars above
+ [Mission]

    -> mission

+ \ { news_button }

    -> news_divert

+ [Settings]

    -> settings

+ [About]

    -> about -> menu

+ \ { team_button }

    -> team_chat_divert
    
+ \ { tarc_button }

    -> tarc_chat_divert
    
+ \ { benton_button }

    -> benton_chat_divert
    
+ \ { junia_button }

    -> junia_chat_divert
    
+ \ { lucas_button }

    -> lucas_chat_divert
    
+ \ { woodpecker_button }

    -> woodpecker_chat_divert

=== function timeplus(y, m, d) ===

~ date_day += d

{

    - date_day > 30:
    
        ~ date_month += 1
        ~ date_day -= 30

}

~ date_month += m

{

    - date_day > 12:
    
        ~ date_year += 1
        ~ date_month -= 12

}

~ date_year += y

~ return

=== time_passes ===

# CLEAR

<h3><<< time passes >></h3><>
<><h3><<< mission status is { status } >></h3><>
<><h3><<< the date is {date_year}-{date_month}-{date_day} >></h3>

* [<< Continue >>]

->->

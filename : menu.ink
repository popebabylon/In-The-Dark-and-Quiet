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
        
            - benton_04 && woodpecker_01 && news_05 && junia_02.junia_return:
            
                ~ status = (Jupiter_Flyby)
                
                {timeplus(0, 0, 14)}
                
                -> time_passes ->
                
        }

    - working_status == (Jupiter_Flyby):

        {
        
            - lucas_02.lucas_analysis && benton_05 && team_02 && woodpecker_02:
            
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

// go do status update (time might pass)
-> status_update ->

// setup menu state

// menu state for news
{
    - status == (Prep) && not tarc_01:
    
        ~ news_button = "<div class='menu inactive'><i class='material-icons md-18'>rss_feed</i><span>News</span></div>"
    
        ~ news_divert = -> error

    - status == (Prep) && tarc_01 && not news_01:
    
        ~ news_button = "<div class='menu active'><i class='material-icons md-18'>rss_feed</i><span>News</span></div>"
    
        ~ news_divert = -> news_01
        
    - status == (Final_Prep) && not news_02:
    
        ~ news_button = "<div class='menu active'><i class='material-icons md-18'>rss_feed</i><span>News</span></div>"
    
        ~ news_divert = -> news_02
        
    - status == (Launch_Prep) && not news_03:
    
        ~ news_button = "<div class='menu active'><i class='material-icons md-18'>rss_feed</i><span>News</span></div>"
    
        ~ news_divert = -> news_03
        
    - status == (Launch) && not news_04 && team_launch:
    
        ~ news_button = "<div class='menu active'><i class='material-icons md-18'>rss_feed</i><span>News</span></div>"
    
        ~ news_divert = -> news_04
        
    - status == (Approaching_Jupiter) && not news_05 && woodpecker_01:
    
        ~ news_button = "<div class='menu active'><i class='material-icons md-18'>rss_feed</i><span>News</span></div>"
    
        ~ news_divert = -> news_05
    
    - status == (Enroute_to_Pluto) && not news_04 && benton_06:
    
        ~ news_button = "<div class='menu active'><i class='material-icons md-18'>rss_feed</i><span>News</span></div>"
    
        ~ news_divert = -> news_06
    
    - status == (Enroute_to_Pluto) && not news_07 && news_06:
    
        ~ news_button = "<div class='menu active'><i class='material-icons md-18'>rss_feed</i><span>News</span></div>"
    
        ~ news_divert = -> news_07
        
    - status == (Approaching_Pluto) && not news_08 && benton_08 && tarc_03 && junia_03 && lucas_03:
    
        ~ news_button = "<div class='menu active'><i class='material-icons md-18'>rss_feed</i><span>News</span></div>"
    
        ~ news_divert = -> news_08
        
    - status == (End) && not news_09 && not news_10:
    
        ~ news_button = "<div class='menu active'><i class='material-icons md-18'>rss_feed</i><span>News</span></div>"
    
        TODO: need logic here deciding between 09 & 10 if he succeeds or fails
        ~ news_divert = -> news_09
    
    - else: 
    
        ~ news_button = "<div class='menu inactive'><i class='material-icons md-18'>rss_feed</i><span>News</span></div>"
    
        ~ news_divert = -> news_random
    
}

// menu state for team chat

{

    - status == (Prep) && not tarc_01:
    
        ~ team_button = "<div class='menu inactive'><i class='material-icons md-18'>group</i><span>Team</span></div>"
    
        ~ team_chat_divert = -> error
    
    - status == (Final_Prep) && not team_01 && benton_02:
    
        ~ team_button = "<div class='menu active'><i class='material-icons md-18'>group</i><span>Team</span></div>"
    
        ~ team_chat_divert = -> team_01
    
    - status == (Launch) && not team_launch:
    
        ~ team_button = "<div class='menu active'><i class='material-icons md-18'>group</i><span>Team</span></div>"
    
        ~ team_chat_divert = -> team_launch

    - status == (Jupiter_Flyby) && not team_02 && (benton_05.exited || benton_05.popped):
    
        ~ team_button = "<div class='menu active'><i class='material-icons md-18'>group</i><span>Team</span></div>"
    
        ~ team_chat_divert = -> team_02

    - status == (Enroute_to_Pluto) && not team_03:
    
        ~ team_button = "<div class='menu active'><i class='material-icons md-18'>group</i><span>Team</span></div>"
    
        ~ team_chat_divert = -> team_03

    - status == (Pluto_Flyby_Return) && not team_04:
    
        ~ team_button = "<div class='menu active'><i class='material-icons md-18'>group</i><span>Team</span></div>"
    
        ~ team_chat_divert = -> team_04
        
    - else: 
    
        ~ team_button = "<div class='menu inactive'><i class='material-icons md-18'>group</i><span>Team</span></div>"
    
        ~ team_chat_divert = -> team_random

}

// menu state for benton chat

{
    - status == (Prep) && not benton_01:
    
        ~ benton_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Benton</span></div>"
    
        ~ benton_chat_divert = -> benton_01

    - status == (Prep) && benton_01.censored && not benton_01.pluto_pitch:
    
        ~ benton_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Benton</span></div>"
    
        ~ benton_chat_divert = -> benton_01.pluto_pitch
        
    - status == (Final_Prep) && not benton_02:
    
        ~ benton_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Benton</span></div>"
    
        ~ benton_chat_divert = -> benton_02

    - status == (Launch_Prep) && not benton_03:
    
        ~ benton_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Benton</span></div>"
    
        ~ benton_chat_divert = -> benton_03

    - status == (Approaching_Jupiter) && not benton_04:
    
        ~ benton_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Benton</span></div>"
    
        ~ benton_chat_divert = -> benton_04

    - status == (Jupiter_Flyby) && not benton_05:
    
        ~ benton_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Benton</span></div>"
    
        ~ benton_chat_divert = -> benton_05
        
    - status == (Enroute_to_Pluto) && not benton_06 && not benton_07:
    
        ~ benton_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Benton</span></div>"
    
        ~ benton_chat_divert = -> benton_06
        
    - status == (Enroute_to_Pluto) && benton_06 && not benton_07:
    
        ~ benton_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Benton</span></div>"
    
        ~ benton_chat_divert = -> benton_07
        
    - status == (Approaching_Pluto) && not benton_08:
    
        ~ benton_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Benton</span></div>"
    
        ~ benton_chat_divert = -> benton_08
        
    - status == (Final_Approach_to_Pluto) && not benton_09:
    
        ~ benton_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Benton</span></div>"
    
        ~ benton_chat_divert = -> benton_09
        
    - status == (Pluto_Flyby_Return) && not benton_10:
    
        ~ benton_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Benton</span></div>"
    
        ~ benton_chat_divert = -> benton_10

    - else: 
    
        ~ benton_button = "<div class='menu inactive'><i class='material-icons md-18'>person</i><span>Benton</span></div>"
    
        ~ benton_chat_divert = -> benton_random

}

// menu state for junia chat

{

    - status == (Prep) && not tarc_01: 
    
        ~ junia_button = "<div class='menu inactive'><i class='material-icons md-18'>person</i><span>Junia</span></div>"
    
        ~ junia_chat_divert = -> error

    - status == (Prep) && not junia_01 && tarc_01: 
    
        ~ junia_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Junia</span></div>"
    
        ~ junia_chat_divert = -> junia_01
        
    - status == (Prep) && not junia_01.junia_intro && junia_01.early_exit:

        ~ junia_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Junia</span></div>"
    
        ~ junia_chat_divert = -> junia_01.junia_intro

    - status == (Approaching_Jupiter) && not junia_02: 
    
        ~ junia_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Junia</span></div>"
    
        ~ junia_chat_divert = -> junia_02
        
    - status == (Approaching_Jupiter) && not junia_02.junia_return && junia_02.junias_hanging: 
    
        ~ junia_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Junia</span></div>"
    
        ~ junia_chat_divert = -> junia_02.junia_return
        
    - status == (Approaching_Pluto) && not junia_03: 
    
        ~ junia_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Junia</span></div>"
    
        ~ junia_chat_divert = -> junia_03
        
    - status == (Final_Approach_to_Pluto) && not junia_04: 
    
        ~ junia_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Junia</span></div>"
    
        ~ junia_chat_divert = -> junia_04
        
    - else: 
    
        ~ junia_button = "<div class='menu inactive'><i class='material-icons md-18'>person</i><span>Junia</span></div>"
    
        ~ junia_chat_divert = -> junia_random

}

// menu state for lucas chat

{

    - status == (Prep) && not tarc_01:
    
        ~ lucas_button = "<div class='menu inactive'><i class='material-icons md-18'>person</i><span>Dr. Estévez</span></div>"
    
        ~ lucas_chat_divert = -> error

    - status == (Prep) && not lucas_01 && tarc_01: 
    
        ~ lucas_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Dr. Estévez</span></div>"
    
        ~ lucas_chat_divert = -> lucas_01
        
    - status == (Prep) && not lucas_01.lucas_intro && lucas_01.ghost_lucas:

        ~ lucas_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Dr. Estévez</span></div>"
    
        ~ lucas_chat_divert = -> lucas_01.lucas_intro

- status == (Jupiter_Flyby) && not lucas_02.lucas_analysis && lucas_02.lucas_angryout: 
    
        ~ lucas_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Dr. Estévez</span></div>"
    
        ~ lucas_chat_divert = -> lucas_02.lucas_analysis

    - status == (Jupiter_Flyby) && not lucas_02: 
    
        ~ lucas_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Dr. Estévez</span></div>"
    
        ~ lucas_chat_divert = -> lucas_02
        
    - status == (Approaching_Pluto) && not lucas_03: 
    
        ~ lucas_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Dr. Estévez</span></div>"
    
        ~ lucas_chat_divert = -> lucas_03
        
    - status == (Final_Approach_to_Pluto) && not lucas_04: 
    
        ~ lucas_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span>Dr. Estévez</span></div>"
    
        ~ lucas_chat_divert = -> lucas_04
        
    - else: 
    
        ~ lucas_button = "<div class='menu inactive'><i class='material-icons md-18'>person</i><span>Dr. Estévez</span></div>"
    
        ~ lucas_chat_divert = -> lucas_random

}

// menu state for tarc chat

{

    - status == (Prep) && not tarc_01: 
    
        ~ tarc_button = "<div class='menu active'><i class='material-icons md-18'>device_hub</i><span>TARC</span></div>"
    
        ~ tarc_chat_divert = -> tarc_01
        
    - status == (Enroute_to_Pluto) && not tarc_02 && woodpecker_02: 
    
        ~ tarc_button = "<div class='menu active'><i class='material-icons md-18'>device_hub</i><span>TARC</span></div>"
    
        ~ tarc_chat_divert = -> tarc_02
        
    - status == (Approaching_Pluto) && not tarc_03 && woodpecker_02: 
    
        ~ tarc_button = "<div class='menu active'><i class='material-icons md-18'>device_hub</i><span>TARC</span></div>"
    
        ~ tarc_chat_divert = -> tarc_03
        
    - status == (Final_Approach_to_Pluto) && not tarc_04: 
    
        ~ tarc_button = "<div class='menu active'><i class='material-icons md-18'>device_hub</i><span>TARC</span></div>"
    
        ~ tarc_chat_divert = -> tarc_04
        
    - else: 
    
        ~ tarc_button = "<div class='menu inactive'><i class='material-icons md-18'>device_hub</i><span>TARC</span></div>"
    
        ~ tarc_chat_divert = -> tarc_random

}

// menu state for woodpecker chat

{

    - status == (Approaching_Jupiter) && not woodpecker_01: 
    
        ~ woodpecker_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span><< unknown >></span></div>"
    
        ~ woodpecker_chat_divert = -> woodpecker_01
        
    - status == (Jupiter_Flyby) && not woodpecker_02 && benton_02: 
    
        ~ woodpecker_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span><< unknown >></span></div>"
    
        ~ woodpecker_chat_divert = -> woodpecker_02
        
    - status == (Enroute_to_Pluto) && not woodpecker_03: 
    
        ~ woodpecker_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span><< unknown >></span></div>"
    
        ~ woodpecker_chat_divert = -> woodpecker_03
        
    - status == (Pluto_Flyby_Return) && not woodpecker_04: 
    
        ~ woodpecker_button = "<div class='menu active'><i class='material-icons md-18'>person</i><span><< unknown >></span></div>"
    
        ~ woodpecker_chat_divert = -> woodpecker_04
    
    - else: 
    
        ~ woodpecker_button = "<div class='menu inactive'><i class='material-icons md-18'>person</i><span><< unknown >></span></div>"
    
        ~ woodpecker_chat_divert = -> woodpecker_random

}

// clear previous screen before showing menu

# CLEAR
<div class="menu title"><i class="material-icons md-24">menu</i><span>Menu</div> # CLASS: menu

// build chat menu items based on vars above
+ <div class='menu item'><i class='material-icons md-18'>dashboard</i><span>Mission</div>

    -> mission

+ \ { news_button }

    -> news_divert

+ <div class='menu item'><i class='material-icons md-18'>settings</i><span>Settings</div>

    -> settings

+ <div class='menu item'><i class='material-icons md-18'>info</i><span>About</div>

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
    
+ { woodhack }\ { woodpecker_button }

    -> woodpecker_chat_divert
    
+ { not woodhack && status == (Approaching_Jupiter) }<div class='menu active'><i class='material-icons md-18'>person</i><span>Medina</div>

    -> woodpecker_brute

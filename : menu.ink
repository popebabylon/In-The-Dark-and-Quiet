// this describes the "always available" menu to flip between the various chats and other features of the app

// function to initialize where each chat begins
=== function chatsetter ===
// news
{
    - news_10:
        ~ news = -> the_end
    - benton_10 && news_09:
        ~ news = -> news_10
    - benton_10 && news_08:
        ~ news = -> news_09
    - news_07:
        ~ news = -> news_08
    - news_06:
        ~ news = -> news_07
    - news_05:
        ~ news = -> news_06
    - news_04:
        ~ news = -> news_05
    - news_03:
        ~ news = -> news_04
    - news_02:
        ~ news = -> news_03
    - news_01:
        ~ news = -> news_02
    - tarc_01:
        ~ news = -> news_01
}

// team
{
    - team_04:
        ~ team_chat = -> end_chat
    - team_03:
        ~ team_chat = -> team_04
    - team_02:
        ~ team_chat = -> team_03
    - team_01:
        ~ team_chat = -> team_02
    - tarc_01:
        ~ team_chat = -> team_01
}

// benton
{
	- benton_10:
        ~ benton_chat = -> end_chat
	- benton_09:
        ~ benton_chat = -> benton_10
    - benton_08:
        ~ benton_chat = -> benton_09
    - benton_07:
        ~ benton_chat = -> benton_08
    - benton_06:
        ~ benton_chat = -> benton_07
    - benton_05:
        ~ benton_chat = -> benton_06
    - benton_04:
        ~ benton_chat = -> benton_05
    - benton_03:
        ~ benton_chat = -> benton_04
    - benton_02:
        ~ benton_chat = -> benton_03
    - benton_01:
        ~ benton_chat = -> benton_02
}

// junia
{
    - junia_04:
        ~ junia_chat = -> end_chat
    - junia_03:
        ~ junia_chat = -> junia_04
    - junia_02:
        ~ junia_chat = -> junia_03
    - junia_01:
        ~ junia_chat = -> junia_02
    - tarc_01:
        ~ junia_chat = -> junia_01
}

// lucas
{
    - lucas_04:
        ~ lucas_chat = -> end_chat
    - lucas_03:
        ~ lucas_chat = -> lucas_04
    - lucas_02:
        ~ lucas_chat = -> lucas_03
    - lucas_01:
        ~ lucas_chat = -> lucas_02
    - tarc_01:
        ~ lucas_chat = -> lucas_01
}

// tarc
{
    - tarc_04:
        ~ tarc_chat = -> end_chat
    - tarc_03:
        ~ tarc_chat = -> tarc_04
    - tarc_02:
        ~ tarc_chat = -> tarc_03
    - tarc_01:
        ~ tarc_chat = -> tarc_02

}

// woodpecker
{
    - woodpecker_04:
        ~ woodpecker_chat = -> end_chat
    - woodpecker_03:
        ~ woodpecker_chat = -> woodpecker_04
    - woodpecker_02:
        ~ woodpecker_chat = -> woodpecker_03
    - woodpecker_01:
        ~ woodpecker_chat = -> woodpecker_02
    - tarc_01:
        ~ woodpecker_chat = -> woodpecker_01
}

// presented menu
=== menu ===
{chatsetter()}

+ [Mission] -> mission
+ [News] -> news
+ [Settings] -> settings
+ [About] -> about -> menu
+ [Team] -> team_chat
+ [Benton] -> benton_chat
+ [Junia] -> junia_chat
+ [Dr. Estévez] -> lucas_chat
+ [TARC] -> tarc_chat
+ [Woodpecker] -> woodpecker_chat
* -> the_end


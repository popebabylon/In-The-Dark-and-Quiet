// this is the conversation with Benton

=== benton_1 ===

Here is where the chat with Benton will happen.  Note that the "menu" is included at the top so it can be accessed at any time, but the chat options appear below that.  This will be handled in the UI by the menu being hidden unless invoked and chat options appearing in the chat window.

/*
Need to figure out if a user "exits" via menu part way through a chat, can I maintain the state of that chat when they return?  Can do so by resetting the `character_chat` redirect variable, but that doesn't maintain the chat history.

Might it be possible to save the html of the chat history for every conversation and when "returning" to that conversation paste the history in above the current / new text / choice?

Or... I'm already planning on "hiding" any previous displayed text that's not relevant to the current "chat" so it's possible my history will already be there.
*/

Hey chummer! (this is a message from Benton to the player). #to

<- menu
* [Hello.]
    Hey there Benton, good to hear from you (this message is from the player to Benton) #from
* [Oh, it's you.]
    Oh.  Hi.  Why am I here? (this message is from the player to Benton) #from
* [Leave me alone.]
    B, I don't wanna be a part of this.  Leave me alone. (this message is from the player to Benton) #from

- (b_1_1) ...and so on. Need to include the menu at every choice.
~ benton_chat = -> b_1_1

<- menu

-> DONE
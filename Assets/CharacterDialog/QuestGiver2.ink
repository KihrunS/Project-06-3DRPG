Welcome back adventurer!
-> choices

== choices ==
    * How do you like your model?
    - - - It's quite a lovely choice! I feel as if I've found myself.
    -> response
    * What do I do next?
    - - - Well, I have a favor to ask of you, if you wouldn't mind!
    -> response_3

== response ==
    * Would you have said something different if I picked another model?
    - - - no
    -> choices
    * What about mine?
    - - - Yours is... good. Yeah. Good.
    -> response_2
    
== response_2 ==
    * ...okay.
    -> choices

== response_3 ==
    * Sure!
    - - - Sure you mind? Or sure you'll help?
    -> response_4
    
== response_4 ==
    * Huh?
    - - - I'm just giving you a hard time.
    -> quest1
    * Sure I'll help.
    - - - You don't sound like you meant that... nah I'm just kidding.
    -> quest1
    * You don't have to say something witty for every dialogue option you know.
    - - - You're no fun...
    -> quest1
    
== quest1 ==
    * ...
    - - - Anyways, I have some moving target doohickeys set up in this warehouse behind me. What do you say you get in some target practice?
    -> quest2

== quest2 ==
    * Sounds like a plan.
    - - - Great! Take this gun and show me what you've got!
    -> END
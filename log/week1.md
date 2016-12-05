# Log Message for Major Project for Week 1
## What was your goal for the past week?
According to my proposal my goal for week 1 was to develop preliminary code that generates a sequence of math problems over a period of 1 minutes and implementing a timer. 

## Did you accomplish last week’s goal? Why/why not?
My intention with developing a preliminary code was to develop the code that would provide the overarching framework for the flow of the program. As I started working on the preliminary code I realized that when you run the program the program will take the user through a series of different screens, splash screen -> set up screen -> game screen -> result screen -> leaderboard screen. As I was not sure how to implement this efficiently in Processing I decided that setting up the basic algorithm for this sort of flow would have to be the first step in the development of the preliminary code. I decided to focus on solving this challenge during the first week and postpone dealing with the generation of math problems once I had this challenge solved.
 
Because of this I also did not program the one minute timer. Implementing a timer, however, turned out to a central piece of developing the algorithm for the flow between different screens. As a result, I developed a program timer that I will be able to use for the timing of the game as well.

## What did you learn this week?
My key insight this week was how I can allow the program to switch between different screens within a single draw function by implementing a program mode variable. This allows the program to be in different modes (each mode corresponding to a different screen) and, depending on the current mode, what is displayed on the screen is changed. I also ,earned how to use tabs in the Processing IDE to split up long programs into more manageable chunks. 

## What is your goal for next week?
According to my proposal my goal for next week is to prototype code that runs the basic game with timer. In my proposal I limited the week 2 goal to using a single screen. As I have already solved how to deal with multiple screens I will use this multiple screen flow in my future code. 

## What are the main challenges you are facing next week?
My main challenge for week 2 seems to be how to deal with user input in Processing, e.g. having the user enter text (e.g. answers to the math problems and/or their name) and interacting with the program by clicking with the mouse of buttons and such. Processing is not ideal for this sort of interactivity so I anticipate this to be a major challenge during the game development.

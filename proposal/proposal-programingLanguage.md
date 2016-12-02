# Working Title: Mad Math
## Name of Lead Designer(s): Dr. Pineda 

## Materials & Methods
_What programing language will you be using? If you are not planing to use Processing explain why you chose a different programing language._

Mad Math will be using a graphical interface with the math problems appearing in a large font and with a timer counting down on the screen. I will be using Processing as this is the perfect tool for this job as it is easy to generate animated graphics. Processing also allows programs to be embedded in webpages which is something I would like to try doing once I have the game running in Processing.

## Program Specifications
_Fully describe your project below in one paragraph (minimum 5 sentences). Is it a game? A tool? If it is a game, what game genre is it?_

Mad Math is an educational game in the same spirit of the commonly used mad minutes in elementary school. The aim with Mad Math is to allow students to practice their mental math skills in a competitive environment. Mad Math would allow the user to entir their name to be put on a lederboard of high achivements. Mad Math would also include a groovt splash screen, credits screen and the option to choose difficulty level, e.g. 

* type of mathematical operations to include (e.g. multiplication, division, addition, subtraction or a combination of various operations), 
* number of operations to use, e.g. 5 * 5 represent a single mathematical operation, 5 * 5 + 5 represent two different mathematical operations and would require the correct order of operations to solve.

## Potential Challenges
_Potential challenges. What are some of the challenges you think you will have to solve? How are you planing to solve them? What will you do if you are unable to solve some challenges?_

Potential challenges:
* Text input, e.g. when asking the user for their name (Processing is not good at text input). Possible solution would be to display a keyboard (similar to the on screen keyboard of game consoles such as PS4 - [image here](http://www.unstoppablegamer.com/wp-content/uploads/2015/04/10915086_775004020681_9091626405983050562_o.jpg)) - this would be realtivelly simple to implement, but very tedious to code.
* Saving game data, e.g. lederboard data, when running then game on different devices or online. Data would probably have to be saved and accessed somwhere online.
* Performance issue on Raspberry Pi. If running the game on a Raspberry Pi there is a risk that there may be lag. Solution: don't run it on a RPi.
* Management of numerous screens, splash screen, game set up, the actual game, result screen, lederboard.

## Time Line
_Describe in detail what you will complete by the end of each week (end of Friday class)._

* Week 1: Proposal and code 
* Week 2: Prototype code that runs the basic game (single screen, see above for list of screens) with timer
* Week 3: Splash screen, game set up screen, result screen
* Week 4: Lederboard, possible, embedding on web page, test runs and debugging, aim is to have game run smoothly
* Week 5: Performance optimizations, refinements, saving of data online, debugging of online data saving reading

# Evaluation
## 60%
_What will a 60% project look like?  In other words, what is the minimum expectations you have for yourself?  List some specific features of your project that are needed to reach 60%._

Basic functionality with multiple screens but without lederboard, online saving/reading of data, not embedded on a webpage, no entry of user's name

## 80%
_What does 80% look like?   List some specific features of your project that are needed to reach 80%._

Same as 60% but with the addition of basic lederboard functionality (data not saved online, whhich would mean the lederboard would only be saved locally).

## 90+%
_What does 90+% look like?   List some specific features of your project that are needed to reach 90+%._

All of the listed features are included and functional, e.g. multiple screen, lederboard, data saving reading from online location, embedding on web page


# Working Title: Mad Math
## Name of Lead Designer(s): Dr. Pineda 

## Materials & Methods
_What programing language will you be using? If you are not planing to use Processing explain why you chose a different programing language._

Mad Math will be using a graphical interface with math problems appearing in a large font on a plain background, with a count down timer and with a running score. I will be using Processing as this is the perfect tool for this job as it is easy to generate this type of animated graphics as well as export the project as a precompiled file. Processing also allows programs to be embedded in webpages which is something I would like to try doing once I have the game running in Processing.

## Program Specifications
_Fully describe your project below in one paragraph (minimum 5 sentences). Is it a game? A tool? If it is a game, what game genre is it?_

Mad Math is an educational game in the same spirit of the commonly used mad minutes in elementary school. The aim with Mad Math is to allow students to practice their mental math skills in a competitive environment. Mad Math would allow the user to enter their name to be put on a leaderboard of high achivements. The game will have multiple screens:

* __Splash screen:__ Display the name of the game, some cool graphics and/or a catchy phrase.
* __Credit screen:__ Display credits and game info, e.g. licensing (Open Source), web page (GitHub repos), etc.
* __Set up screen:__ User gets to enter their name and selects the type of game, e.g. the difficulty level and type of mathematical operations.
* __Game screen:__ The actual game showing math problems, count down timer and the current score. The score is the number of correctly answered math problems.
* __Result screen:__ Your score is displayed right after the game finishes with words of praise, encouragement or mockery based on how the user performed.
* __Leaderboard screen:__ A screen showing the highest achievements for different game categories.

To set the difficulty the user would either be able to set the 

* type of mathematical operations to include (e.g. multiplication, division, addition, subtraction or a combination of various operations) and/or
* number of operations to use, e.g. 5 * 5 represent a single mathematical operation, 5 * 5 + 5 represent two different mathematical operations, 5 + 5 / 5 - 5 represent three mathematical operations. Any math problems involving more than one type of operation would require the correct order of operations to be used (BEDMAS).

Alternativelly the user could also choose from pre-defined categories whe setting the difficulty level. The advantage with the first option would be that the user could customize the game session to fit what he/she would like to practice. The advantage of the second approach would be that the it would be easier to compare the results between different sessions and between users, e.g. for ranking on the leaderboard.

## Potential Challenges

_Potential challenges. What are some of the challenges you think you will have to solve? How are you planing to solve them? What will you do if you are unable to solve some challenges?_

Potential challenges:
* Text input when asking the user for their name (Processing is not good at text input) and when users type in their answers during the game. Possible solution would be to display a keyboard (similar to the on screen keyboard of game consoles such as PS4 - [image here](http://www.unstoppablegamer.com/wp-content/uploads/2015/04/10915086_775004020681_9091626405983050562_o.jpg)) - this would be realtivelly simple to implement, but very tedious to code. There is a rudimentary text input code chunk I might be able to use [here (item #13)](https://amnonp5.wordpress.com/2012/01/28/25-life-saving-tips-for-processing/).
* Saving game data, e.g. leaderboard data, when running then game on different devices or online. Data would probably have to be saved and accessed somewhere in the cloud (Google Drive, Dropbox, etc). 
* Performance issue on Raspberry Pi. If running the game on a Raspberry Pi there is a risk that there may be lag. Solution: don't run it on a RPi.
* Management of numerous screens, splash screen, game set up, the actual game, result screen, leaderboard and the navigation between the screens. Possible solution: prototype a simple multi-screen code in Processing to iron out the kinks before implementing it in the fullblown program.
* Ranking of players for the leaderboard. How would users be ranked if they have played games with different difficulties? Are several different leaderbords required? Possible solution: Have predefined games users can choose from that will be used for ranking, e.g. two term multiplication of numbers between 0 and 12.
* The game should probably avoid problems that give decimal answers, e.g. problems such as 10 / 3. 

## Time Line
_Describe in detail what you will complete by the end of each week (end of Friday class)._

* Week 1: Proposal and preliminary code that generates a sequence of math problems over a period of 1 minutes. Implementing the timer.
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

Same as 60% but with the addition of basic lederboard functionality (data not saved online, which would mean the lederboard would only be saved locally).

## 90+%
_What does 90+% look like?   List some specific features of your project that are needed to reach 90+%._

All of the listed features are included and functional, e.g. multiple screen, lederboard, data saving reading from online location, embedding on web page


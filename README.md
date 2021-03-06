# The Rails Guessing Game #

This is a 'Deliberate Practice' session. So there is no
one 'correct' solution. The goal of the session is to take the time to work with
someone else if possible, or on your own, to explore how you might make the code
better than it is. This is a prototype, a learning tool, so has some parts which
should be improved upon both in the way logic is handled, and in the design of
the pages.

This 'deliberate practice' repo includes only a bare bones solution. You have working code. What you don't have is 'great working code'. Your goal is to leave this with 'better' working code. You'll find useful information at http://guides.rubyonrails.org about Rails apps in general. You can also look at http://api.rubyonrails.org for more detailed into about methods as required.

This is a simple Rails version of the guessing
game in Ruby found at
https://github.com/scharlau/RubyPractice/tree/master/02/guess. We now want to
use this to develop a Rails version for use online. This will help us better understand Rails apps with models.

For this game we still have the game.rb model as before, and some of the game
logic has moved to the games_controller.rb file. The views have been modified a
little to show more of what's happening in the database, but are otherwise
what is provided by Rails scaffolding.

## To get started ##
Clone the github repo by opening a terminal and moving to the directory above where the repo should reside. For example, if I want it in 'railsapps/rails_guessing_game' then I should be in 'railsapps' and issue this command:

    git clone git@github.com:scharlau/Rails_Guessing_Game.git

This will then download the repo and create the 'Rails_Guessing_Game' directory for me. Then I can move into that directory with the terminal and run the command:

    bundle install
    rails webpacker:install
    yarn install --missing files
    
to build the app then run

    rake db:migrate
to create the database before I start the server and see what's going on with the code.

## Running the Game ##
When you create a new 'game' you create a new row in the
database and need to enter your 'guess'. When you click 'create game' your guess
is compared to the random number and the result shown. If you want to 'guess'
again, then use the 'edit' link to do so and when you update the form.

Start fixing things that you notice could be done better. As you go along with
your work, decide whether this is something that is best done in a new branch of
git, so that you can then merge it back to the main branch when done, or give
you the option of deleting the branch if it doesn't go smoothly.

## What to do next ##
1. Fix the game so that it correctly tells you if you won.
2. Make the forms only show, and allow to edit, only what they need to play the game.
3. Fix anything else, which you think could be done better. If you need suggestions, then use https://github.com/whitesmith/rubycritic to help get you started.

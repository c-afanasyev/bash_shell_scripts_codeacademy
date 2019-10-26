source      # source is a shell built-in command which is used to read and execute the content of a file
.           # . is same as source command 
            # source ~/.bash_profile (ctivates the changes in ~/.bash_profile for the current session. Instead of closing the terminal and needing to start a new session)
            
alias       # allows you to create keyboard shortcuts, or aliases, for commonly used commands
            # alias pd="pwd" (creates the alias pd for the pwd command, which is then saved in the bash profile)
    
export      # makes the variable to be available to all child sessions initiated from the session you are in. This is a way to make the variable persist across programs.    
            
$           # access evnironment variables
            # export USER="John Doe" -> echo $USER (create variable USER and then access it by it name)
            
env         # returns a list of the environment variables for the current user
## Shell basics
This is the directory to hold bash scripts which can carry out the following processes:
### 0-current_working_directory
Print the absolute path name of the current working directory.
Using *pwd*.
### 1-listit
Display the contents list of the current working directory.
Using *ls*.
### 2-bring_me_home
Change the working directory to the user's home directory.
Using *cd*. 
### 3-listfiles
Display the current directory contents in a long format.
Using *ls* with *-l* option. 
### 4-listmorefiles
Display current directory contents, including hidden files (starting with .) in long format.
Using *ls* with *-l* and *-a* options. 
### 5-listfilesdigitonly
Display current directory contents, with long format, user and group IDs displayed numerically, and hidden files(starting with .) shown.
Using *ls* with *-n* option.
### 6-firstdirectory
Creates a directory named ***my_first_directory*** in ***/tmp/*** directory.
Using *mkdir*.
### 7-movethefile
Moves the file ***betty*** from ***/tmp/*** to ***/tmp/my_first_directory***.
Using *mv*. 
### 8-firstdelete
Delete the file ***betty***.
Using *rm*.
### 9-firstdirdeletion
Delete the directory ***my_first_directory*** that is in the ***/tmp/*** directory.
Using *rmdir*.
### 10-back
Change the working directory to the previous one.
Further use of *cd*.
### 11-lists
List all files (even ones with names beginning with a period character, which are normally hidden) in the current directory, the parent of the working directory, and the ***/boot*** directory (in this order), in long format.
Further use of *ls* with *-la* options.
### 12-file_type
Print the type of the file named ***iamafile***. The file ***iamafile*** will be in the ***/tmp directory*** when the script is run.
Using *file*.
### 13-symbolic_link
Create a symbolic link to ***/bin/ls***, named ***__ls__***. The symbolic link should be created in the current working directory.
Using *ln* with the *-s* option.
### 14-copy_html
Copy all the HTML files from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.
Using *cp* with the wild card (\*) character.
### 100-let_move
Moves all files beginning with an uppercase letter to the directory ***/tmp/u***.
Using *mv* with the wild card (\*) character and the [[:upper:]] option.
### 101-clean_emacs
Delete all files in the current working directory that end with the character ***~***.
Using *rm* with the wild card (\*) character.
### 102-tree
Creates the directories ***welcome/***, ***welcome/to/***, and ***welcome/to/school*** in the current directory as a block.
Using *mkdir* with multiple arguments.
### 103-commas
List all files and directories of the current directory, seperated by commas, with directory names ending in ***/*** and hidden files also displayed.
Using *--file-type* and *-m* options with *ls*.

### school.mgc
**school.mgc** is compiled from file school using the *file* command with *-C* and *-m* options, and is a magic file that can be used with the command file to detect School data file.


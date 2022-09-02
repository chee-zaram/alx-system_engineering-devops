## Shell basics
This is the directory to hold bash scripts which can carry out the following processes:
### 0-current_working_directory
Print the absolute path name of the current working directory.
Using *pwd*. [click](https://github.com/chee-zaram/alx-system_engineering-devops/blob/master/0x00-shell_basics/0-current_working_directory).
### 1-listit
Display the contents list of the current working directory.
Using *ls*. [click](https://github.com/chee-zaram/alx-system_engineering-devops/blob/master/0x00-shell_basics/1-listit).
### 2-bring_me_home
Change the working directory to the user's home directory.
Using *cd*. [click](https://github.com/chee-zaram/alx-system_engineering-devops/blob/master/0x00-shell_basics/2-bring_me_home).
### 3-listfiles
Display the current directory contents in a long format.
Using *ls* with *-l* option. [click](https://github.com/chee-zaram/alx-system_engineering-devops/blob/master/0x00-shell_basics/3-listfiles).
### 4-listmorefiles
Display current directory contents, including hidden files (starting with .) in long format.
Using *ls* with *-l* and *-a* options. [click](https://github.com/chee-zaram/alx-system_engineering-devops/blob/master/0x00-shell_basics/4-listmorefiles).
### 5-listfilesdigitonly
Display current directory contents, with long format, user and group IDs displayed numerically, and hidden files(starting with .) shown.
Using *ls* with *-n* option. [click](https://github.com/chee-zaram/alx-system_engineering-devops/blob/master/0x00-shell_basics/5-listfilesdigitonly).
### 6-firstdirectory
Creates a directory named ***my_first_directory*** in ***/tmp/*** directory.
Using *mkdir*. [click](https://github.com/chee-zaram/alx-system_engineering-devops/blob/master/0x00-shell_basics/6-firstdirectory).
### 7-movethefile
Moves the file ***betty*** from ***/tmp/*** to ***/tmp/my_first_directory***.
Using *mv*. [click](https://github.com/chee-zaram/alx-system_engineering-devops/blob/master/0x00-shell_basics/7-movethefile).
### 8-firstdelete
Delete the file ***betty***.
Using *rm*. [click](8-firstdelete).
### 9-firstdirdeletion
Delete the directory ***my_first_directory*** that is in the ***/tmp/*** directory.
Using *rmdir*. [clic](https://github.com/chee-zaram/alx-system_engineering-devops/blob/master/0x00-shell_basics/9-firstdirdeletion).
### 10-back
Change the working directory to the previous one.
Further use of *cd*. [click](https://github.com/chee-zaram/alx-system_engineering-devops/blob/master/0x00-shell_basics/10-back).
### 11-lists
List all files (even ones with names beginning with a period character, which are normally hidden) in the current directory, the parent of the working directory, and the ***/boot*** directory (in this order), in long format.
Further use of *ls* with *-la* options. [click](https://github.com/chee-zaram/alx-system_engineering-devops/blob/master/0x00-shell_basics/11-lists).
### 12-file_type
Print the type of the file named ***iamafile***. The file ***iamafile*** will be in the ***/tmp directory*** when the script is run.
Using *file*. [click](https://github.com/chee-zaram/alx-system_engineering-devops/blob/master/0x00-shell_basics/12-file_type).
### 13-symbolic_link
Create a symbolic link to ***/bin/ls***, named ***__ls__***. The symbolic link should be created in the current working directory.
Using *ln* with the *-s* option. [click](https://github.com/chee-zaram/alx-system_engineering-devops/blob/master/0x00-shell_basics/13-symbolic_link).
### 14-copy_html
Copy all the HTML files from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory. Using *cp* with the wild card (\*) character. [click](https://github.com/chee-zaram/alx-system_engineering-devops/blob/master/0x00-shell_basics/14-copy_html).
### 100-lets_move
Moves all files beginning with an uppercase letter to the directory ***/tmp/u***.
Using *mv* with the wild card (\*) character and the [[:upper:]] option. [click](https://github.com/chee-zaram/alx-system_engineering-devops/blob/master/0x00-shell_basics/100-lets_move).
### 101-clean_emacs
Delete all files in the current working directory that end with the character ***~***.
Using *rm* with the wild card (\*) character. [click](https://github.com/chee-zaram/alx-system_engineering-devops/blob/master/0x00-shell_basics/101-clean_emacs).
### 102-tree
Creates the directories ***welcome/***, ***welcome/to/***, and ***welcome/to/school*** in the current directory as a block. Using *mkdir* with multiple arguments. [click](https://github.com/chee-zaram/alx-system_engineering-devops/blob/master/0x00-shell_basics/102-tree).

### 103-commas
List all files and directories of the current directory, seperated by commas, with directory names ending in ***/*** and hidden files also displayed.
Using *--file-type* and *-m* options with *ls*. [click](https://github.com/chee-zaram/alx-system_engineering-devops/blob/master/0x00-shell_basics/103-commas).

### school.mgc
**school.mgc** is compiled from file school using the *file* command with *-C* and *-m* options, and is a magic file that can be used with the command file to detect School data file. [link to uncompiled school](https://github.com/chee-zaram/alx-system_engineering-devops/blob/master/0x00-shell_basics/school).

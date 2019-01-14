 #!/bin/bash       


### reference http://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO-3.html    
# echo prints stuf
echo Hello World 
## the > operator writes stuff to files . eg ls -l >ls.txt will writ ethe output of ls to a txt 

#### Grep looks for text in something 
### grep da * looks through  directory to find text  with da


## pipes use the output and push them to the input of the next program
# sed replaces all vowels with u
ls  | sed -e "s/[aeio]/u/g"  

###Probably, this is a more difficult way to do ls -l *.txt, but it is here for illustrating pipes, not for solving such listing dilema.
ls -l | grep "\.txt$"
#Here, the output of the program ls -l is sent to the grep program, which, in turn, will print lines which match the regex "\.txt$".


### variables 
STR="this is inside a variable!"
echo $STR    

#  To copy and rename that file from sneakers.txt to piglet.txt, type:

# cp sneakers.txt tigger/piglet.txt
	    


### concatenation
# foo="Hello"
# foo="$foo World"
# echo $foo
# > Hello World

# In general to concatenate two variables you can just write them one after another:

# a='hello'
# b='world'
# c="$a$b"
# echo $c
# > helloworld

##3 path building 
# full_path="$part1/$part2"

# https://www.tldp.org/LDP/abs/html/string-manipulation.html
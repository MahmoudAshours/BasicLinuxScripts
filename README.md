# BasicLinuxScripts

This repository contains Basic linux bash script.
In this readme , I'll document each function written in each file in the repository.

Good resource for learning shell script :
- [Shell script website](https://www.shellscript.sh/)

## Hello.sh

### Echo
In computing, echo is a command that outputs the strings it is being passed as arguments. 
It is a command available in various operating system shells 
and typically used in shell scripts and batch files to output status text to the screen or a computer file, or as a source part of a pipeline.

* Example :
echo "Hello world"

## DSCpeg.sh

### Adding different commands 

You can use predefined commands in your os . 

**For example :**
In dscpeg.sh , I'm using [FFMPEG](https://ffmpeg.org/) commands to :

 - Blur an image.
 - Resize a second image.
 - Overlay the second image on the first image.
 
## 365days.sh

A basic loop statement to echo : - Day $i [(Used for generating days in 2021 plan's readme repo)](https://github.com/MeitanteiAshour/2021Plan#daily-problem-solving-challenges)

Must learn commands : 
* Some Commands are really important in the world of linux such as :
- [Cut](https://www.geeksforgeeks.org/cut-command-linux-examples/)

Some Frequent Questions/Answers :
- [Argument string to integer in bash](https://unix.stackexchange.com/questions/232384/argument-string-to-integer-in-bash/232386)
- [How to find a position of a character?](https://unix.stackexchange.com/questions/153339/how-to-find-a-position-of-a-character)

Frequent Topics :
- [Bash Loop Through a List of Strings](https://linuxhint.com/bash_loop_list_strings/)

## tr

The tr command in UNIX is a command line utility for translating or deleting characters. It supports a range of transformations including uppercase to lowercase, squeezing repeating characters, deleting specific characters and basic find and replace. It can be used with UNIX pipes to support more complex translation. tr stands for translate.
- [tr command in Unix/Linux with examples](https://www.geeksforgeeks.org/tr-command-in-unix-linux-with-examples/#:~:text=The%20tr%20command%20in%20UNIX,to%20support%20more%20complex%20translation.)
- [tr - Transform, Replace and Remove specific characters from strings | #10 Practical Bash](https://www.youtube.com/watch?v=nyoZ8VeMEq0)


## Numeric Data in Shell 
Bash itself is unable to deal with floating point math. The best bet is to use bc.

- [bash + how to calculate percentage from number](https://unix.stackexchange.com/questions/421083/bash-how-to-calculate-percentage-from-number)
- [How to do integer & float calculations, in bash or other languages/frameworks?](https://unix.stackexchange.com/questions/40786/how-to-do-integer-float-calculations-in-bash-or-other-languages-frameworks)
- [How can I do division with variables in a Linux shell?](https://stackoverflow.com/questions/18093871/how-can-i-do-division-with-variables-in-a-linux-shell)

## Incrementing :
- [How to Increment and Decrement Variable in Bash (Counter)](https://linuxize.com/post/bash-increment-decrement-variable/)


#Noodle

Noodle, is a small programming language, focused on the evaluation of math statements, with it's interpreter written in Swift. The interpreter is available as a command line app, and can be run on any system that can run a Unix Excutable.

##Usage and Installation

Download a zip archive of the repo and run the `Noodle` executable in the `/dist` folder. To close the interpreter, simply type `close` in the prompt.

##Operators

Noodle can only evaluate math statements and has two basic types, `int` and `oper`. 

###Order of Operation:

In Noodle, all operators are evaluated from left to right, in a linear fashion. For example, `5 + 6 - 5` will result in 6, as `5+6` will be evaluated to 11, and the `5` is subtracted last.

####`+`:

The `+` operator adds two integers together.

####`-`:

The `-` operator subtracts the right integer from the left integer.


####`*`:

The `*` operator multiplies two integers together.

####`&`:

The `&` operator concatenates two integers together. So `5 & 7` becomes `57`

####`^`:

The `^` operator is considered the max operator. It will evaluate to the higher integer between the integers on the left and right of the operator.

####`_`:

The `_` operator is considered the min operator. It will evaluate to the lower integer between the integers on the left and right of the operator.

##Sample Usage

Here is an example interpreter session.

```
Noodle Interpreter
Written by Josh Weinstein
Version 1.0.0
noodle> 5&7&8
578
noodle> 5 & 8+9
67
noodle> 8 + 8 + 4 * 7
140
noodle> 5 ^ 6 ^ 7
7
noodle> 7_4_2
2
noodle> 6_*6
SUCCESSIVE OPER ERROR
6
noodle> 6 * 4 ^7&8
248
noodle> 4^8_9
8
noodle> close
logout
```

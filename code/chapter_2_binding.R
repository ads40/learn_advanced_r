################################################################################
#
# Chapter 2: Names and values
#
################################################################################

library(lobstr)

# Binding

# create an object and bind it to a name
x <- c(1, 2, 3)
# bind the object to another name
y <- x

# only one object exists at this stage: check this by inspecting the
# object's address in memory, via the two names
obj_addr(x)
obj_addr(y)

# names need to follow the rules or be surrounded with `_abc`

?Reserved

# Note that the locale of the syste determines what are "letters" and what are
# not letters. This has unfortunate side-effects:
#
# "That means that the syntax of R code cab actually differ from computer to
# computer, and that it's possible for a file that works on one computer to not
# even parse on another! Avoid this problem by sticking to ASCII characters
# (i.e. A-Z) as much as possible." Wickham 2019, 20 n. 1.

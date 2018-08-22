# Basic types: integers, floats, booleans, atoms, strings, lists and tuples

# integer
1
# integer
0x1F
# float
1.0
# boolean
true
# atom / symbol
:atom
# string
"elixir"
# list
[1, 2, 3]
# tuple
{1, 2, 3}

# Basic arithmetic

1 + 2
# 3
5 * 5
# 25
10 / 2
# 5.0

# Notice that 10 / 2 returned a float 5.0 instead of an integer 5. 
# This is expected.
# In Elixir, the operator / always returns a float.
# If you want to do integer division or get the division remainder, you can invoke the div and rem functions

div(10, 2)
# 5
div(10, 2)
# 5
rem(10, 3)
# 1

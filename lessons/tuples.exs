# https://elixir-lang.org/getting-started/basic-types.html#tuples
# Elixir uses curly brackets to define tuples. Like lists, tuples can hold any value:

{:ok, "hello"}
# {:ok, "hello"}

tuple_size({:ok, "hello"})
# 2

# Tuples store elements contiguously in memory. 
# This means accessing a tuple element by index or getting the tuple size is a fast operation. Indexes start from zero:

tuple = {:ok, "hello"}
# {:ok, "hello"}

elem(tuple, 1)
# "hello"

tuple_size(tuple)
# 2

# It is also possible to put an element at a particular index in a tuple with put_elem/3:

tuple = {:ok, "hello"}
# {:ok, "hello"}

put_elem(tuple, 1, "world")
# {:ok, "world"}

tuple
# {:ok, "hello"}

# Notice that put_elem/3 returned a new tuple. 
# The original tuple stored in the tuple variable was not modified. 
# Like lists, tuples are also immutable. Every operation on a tuple returns a new tuple, it never changes the given one.

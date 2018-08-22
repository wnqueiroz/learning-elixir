# An atom is a constant whose name is its own value. Some other languages call these symbols:

:hello
# :hello

:hello == :world
# false

# The booleans true and false are, in fact, atoms:

true == true
# true

is_atom(false)
# true

is_boolean(false)
# true

# Finally, Elixir has a construct called aliases which we will explore later. Aliases start in upper case and are also atoms:

is_atom(Hello)
# true

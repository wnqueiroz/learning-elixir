# Strings in Elixir are delimited by double quotes, and they are encoded in UTF-8:

"hellö"
# "hellö"

# Elixir also supports string interpolation:

"hellö #{:world}"
# "hellö world"

# Strings can have line breaks in them. You can introduce them using escape sequences:

"hello\nworld"
# "hello\nworld"

# Strings in Elixir are represented internally by binaries which are sequences of bytes:

is_binary("hellö")
# true

# We can also get the number of bytes in a string:

byte_size("hellö")
# 6

# Notice that the number of bytes in that string is 6, even though it has 5 characters.
# That’s because the character “ö” takes 2 bytes to be represented in UTF-8.
# We can get the actual length of the string, based on the number of characters, by using the String.length/1 function:

String.length("hellö")
# 5

# The String module (https://hexdocs.pm/elixir/String.html) contains a bunch of functions that operate on strings as defined in the Unicode standard:

String.upcase("hellö")
# "HELLÖ"

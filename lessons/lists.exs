# with numbers
[1, 5, 6, 7, 8, 9]

# with strings
["joão", "maria", "josé"]

# add item to list
["joão", "maria", "josé"] ++ ["andré"]

# remove item from list
["joão", "maria", "josé"] -- ["josé"]

# assigning list to a variable
list = ["joão", "maria", "josé"]

# get first item from list
hd(list)

# get rest of itens from list
tl(list)

# add item to list - alternative
["andré" | list]

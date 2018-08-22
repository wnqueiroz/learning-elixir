# We have used the = operator a couple times to assign variables in Elixir:

x = 1
# 1

# In Elixir, the = operator is actually called the match operator. Let’s see why:

1 = x
# 1

2 = x
# ** (MatchError) no match of right hand side value: 1

a = 1
b = 2
c = 3

tuple1 = {a, b, c}

tuple1 = {1, 2, 3}

{a, b, c} = {10, 20, 30}

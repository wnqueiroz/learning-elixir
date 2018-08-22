# list with names
names = ["William", "Bianca", "Edson"]

List.insert_at(names, 0, "Willidi")
# ["Willidi", "William", "Bianca", "Edson"]

names
# ["William", "Bianca", "Edson"]

# names received new list
names = List.insert_at(names, 0, "Willidi") 
# ["Willidi", "William", "Bianca", "Edson"]

names
# ["Willidi", "William", "Bianca", "Edson"]
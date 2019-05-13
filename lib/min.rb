require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  alphabet_groceries = []
  groceries.map do |category, list|
  list.each do |items|
  alphabet_groceries << items
end
end
  alphabet_groceries.sort
end
alphabet_groceries[0]
end
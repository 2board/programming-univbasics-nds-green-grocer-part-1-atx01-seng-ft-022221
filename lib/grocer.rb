
require "pry"
def find_item_by_name_in_collection(name, collection)
  count = 0 
  while count < collection.length 
    if collection[count][:item] == name
      return collection[count]
    end
    count += 1 
  # Implement me first!
  #
  # Consult README for inputs and outputs
  end
end

def consolidate_cart cart
new_array = []
count = 0
binding.pry
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  
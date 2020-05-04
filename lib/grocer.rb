require 'pry'

def find_item_by_name_in_collection(name, collection)
collection.find do |item_hash|
  if name == item_hash[:item] 
    return item_hash
   end
  end 
nil
end 

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
new_array = []

end 
require 'pry'

def find_item_by_name_in_collection(name, collection)
collection.find do |item_hash|
  if name == item_hash[:item] 
    return item_hash
   end
  end 
end 

def consolidate_cart(cart)
new_array = []
counter  = 0 
while counter < cart.length do
 new_item = find_item_by_name_in_collection(cart[counter][:item])
 
 counter += 1
 end 
end 
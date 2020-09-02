#find_item_by_name_in_collection return a nil
#returns item in the collection

def find_item_by_name_in_collection(name, collection)
  counter = 0
  while counter < collection.length #which it is 3
  #collection[counter] #collection[0] then collection[1] then collection [2] then collection[3] which will end the loop
  #now we are looking for this specific item in our collection. 
    if collection[counter][:item] == name
      return collection[counter]
    end
  counter += 1
  end
  #nil -to ensure nil is return if item is not in the collection
end

#adds a count of one to each item when there are no duplicates
#increments count when there are multiple items
#takes in an array and returns an array that every unique item and no duplicates. If there are dupes then the count will increase.
def consolidate_cart(cart)
  #declare new array
  new_array = []
  #start with a counter so it begins at the first item
  counter = 0 
  #then create while loop
  while counter < cart.length do 
    
  
  end
end



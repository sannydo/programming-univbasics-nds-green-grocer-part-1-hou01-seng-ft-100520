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
end

#consolidate_cart 
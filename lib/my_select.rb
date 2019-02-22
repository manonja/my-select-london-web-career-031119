def my_select(collection)
 # your code here!
 counter = 0 
 new_collection = [] 
 while counter < collection.length 
 # checks if the condition in the block is true
  if yield(collection[counter]) ==  true 
    # pushes the values in the new collection
    new_collection << collection[counter]
  end 
  counter += 1 
end
new_collection
end

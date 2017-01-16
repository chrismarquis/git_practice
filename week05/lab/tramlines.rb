```
lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']
```

#1. Work out how many stops there are in the current west array

lines.count
lines.length
lines.empty?  #returns FALSE

#2. Return 'Edinburgh Park' from the array

lines[1]
lines.include?("Edinburgh Park")  #returns TRUE

#3. How many ways can we return 'Princes Street' from the array?

lines[4]
lines[-1]
lines.at(4)
lines.slice(4)
lines.fetch(4,"error message if out of bounds")
lines.last

#4. Work out the index position of 'Haymarket'

lines.index("Haymarket")
lines.index { |x| x == "Haymarket" }
lines.each {|x| print x, " -- " }
lines.each_index {|x| print x, " -- " }
lines.rindex("Haymarket") #shows the furthest position of the object if there are multiples in array



#5. Add 'Airport' to the start of the array

lines.insert(0, "Airport")
lines.unshift("Airport")
#6. Add 'York Place' to the end of the array

lines.insert(-1, "York Place")
lines.push("York Place")
lines << "York Place"
#7. Remove 'Edinburgh Park' from the array using it's name

lines.delete("Edinburgh Park")
lines.delete_if{|x| x == "Edinburgh Park"}
lines -= ["Edinburgh Park"]  changes original
lines - ["Edinburgh Park"]   original remains

But!  all will be deleted if I use  lines.delete_if{"Edinburgh Park"}
#8. Delete 'Edinburgh Park' from the array by index

lines.delete_at(1)
#9. Reverse the positions of the stops in the array
lines.reverse
lines.reverse!
lines.reverse_each {|x| print x, " " }

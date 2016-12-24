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
lines.fetch(4,"error message if out of bounds")
lines.last

#4. Work out the index position of 'Haymarket'

lines["Haymarket"]

#5. Add 'Airport' to the start of the array
#6. Add 'York Place' to the end of the array
#7. Remove 'Edinburgh Park' from the array using it's name
#8. Delete 'Edinburgh Park' from the array by index
#9. Reverse the positions of the stops in the array

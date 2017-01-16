### B. Given the following data structure:

```
  my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}
```

1. How would you return the string `"One"`?
my_hash [1]

2. How would you return the string `"Two"`?
Don't know  always picks last one'
my_hash[:two]

3. How would you return the number `2`?
my_hash.fetch("two")

4. How would you add `{3 => "Three"}` to the hash?
my_hash [3] = "Three"

5. How would you add `{:four => 4}` to the hash?
my_hash [:four] = 4




### C. Given the following data structure:

users schema
  :user
    :twitter
    :favourite_numbers
    :home_town
    :pets


```
  users = {
    "Jonathan" => {
      :twitter => "jonnyt",
      :favourite_numbers => [12, 42, 75, 12, 5],
      :home_town => "Stirling",
      :pets => {
        "fluffy" => :cat,
        "fido" => :dog,
        "spike" => :dog
      }
    },
    "Erik" => {
      :twitter => "eriksf",
      :favourite_numbers => [8, 12, 24],
      :home_town => "Linithgow",
      :pets => {
        "nemo" => :fish,
        "kevin" => :fish,
        "spike" => :dog,
        "rupert" => :parrot
      }
    },
    "Avril" => {
      :twitter => "bridgpally",
      :favourite_numbers => [12, 14, 85, 88],
      :home_town => "Dunbar",
      :pets => {
        "colin" => :snake
      }
    },
  }
```

1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
users["Jonathan"][:twitter]
2. Return Erik's hometown
users["Erik"][:home_town]
3. Return the array of Erik's favorite numbers
users["Erik"][:favourite_numbers]
4. Return the type of Avril's pet Colin
users["Avril"][:pets]["colin"]
5. Return the smallest of Erik's favorite numbers
users["Erik"][:favourite_numbers].min    #.max
users["Erik"][:favourite_numbers].sort.first  #.last
6. Add the number `7` to Erik's favorite numbers
users["Erik"][:favourite_numbers] << 7
users["Erik"][:favourite_numbers].insert(0,7)
7. Change Erik's hometown to Edinburgh

8. Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets]["Fluffy"] = :dog

9. Add yourself to the users hash
10. return an array of jonathans favourite numberssort in ascending order
 and remove duplicates
users["Jonathan"][:favourite_numbers].sort.uniq



users["Erik"].values
users["Erik"].keys


my_hash = {
  "Chris" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  }

users ["Chris"] = my_hash




function(var1, var2)
[1,2,3].insert(1,2)
{}  for hashes only, empty hash
{:one => 1}  array with kvp
[1,2,3]  is an array
[1,2,3][0]  gets value at pos.0

my_hash.key("value")  returns the key

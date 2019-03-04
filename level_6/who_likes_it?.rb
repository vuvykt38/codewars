# You probably know the "like" system from Facebook and other pages. People
# can "like" blog posts, pictures or other items. We want to create the text that
# should be displayed next to such an item.

# Implement a function likes :: [String] -> String, which must take in input array,
# containing the names of people who like an item. It must return the display text
# as shown in the examples:

# likes [] // must be "no one likes this"
# likes ["Peter"] // must be "Peter likes this"
# likes ["Jacob", "Alex"] // must be "Jacob and Alex like this"
# likes ["Max", "John", "Mark"] // must be "Max, John and Mark like this"
# likes ["Alex", "Jacob", "Mark", "Max"] // must be "Alex, Jacob and 2 others like this"

def likes(names)
  if names.size >= 4
    "#{names[0]}, #{names[1]} and #{names.size - 2} others like this"
  elsif names.size == 3
    "#{names[0]}, #{names[1]} and #{names[2]} like this"
  elsif names.size == 2
    "#{names.first} and #{names.last} like this"
  elsif names.size > 0
    "#{names.first} likes this"
  else
    'no one likes this'
  end
end

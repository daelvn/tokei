-- 13 lines, 7 code, 3 comments, 3 blanks

-- Class Thing
-- Just a thing
class Thing
  name: "unknown"

class Person extends Thing
  say_name: => print "Hello, I am #{@name}!"

with Person!
  .name = "MoonScript"
  \say_name!

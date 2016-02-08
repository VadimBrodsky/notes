###

CoffeeScript


Install globally
npm install -g coffee-script

Compile a file
coffee --compile my-script.coffee
###


# a comment

###
  A multiline comment
###

# All variables are local, CS adds a var statment
myVariable = 'test'

# To create a global variable, append to the global object
exports = this
exports.myVariable = 'foo'

# Functions
# The last expression in the function returned implicitly
func = -> 'bar'

func = ->
  # multiline function
  'bar'

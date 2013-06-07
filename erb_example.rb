require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

y= "Hello" 

te = ERB.new "This is: <%= y+y+y %>"
puts te.result(binding)

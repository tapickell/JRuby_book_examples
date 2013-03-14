require 'java'

java_import 'ArrayDemo'

puts ArrayDemo.what_type_is_it(['a', 'b', 'c'])

puts ArrayDemo.what_type_is_it(['a', 'b', 'c'].to_java)

ruby_string = "This is a large string we don't want to convert frequently"

puts ruby_string.class

puts ArrayDemo.what_type_is_it(ruby_string)

java_string = ruby_string.to_java

puts java_string.class

puts ArrayDemo.what_type_is_it(java_string)
require 'java'

java_import 'OverloadDemo'

demo = OverloadDemo.new

puts demo.what_type_is 42
puts demo.java_send :whatTypeIs, [Java::int], 42
puts demo.what_type_is "Fun!"
puts demo.what_type_is Hash.new
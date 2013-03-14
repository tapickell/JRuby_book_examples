require 'java'

java_import 'BigIntDemo'

a_big_number = 10 ** 100 +1

puts BigIntDemo.bigger_than_googol(a_big_number)
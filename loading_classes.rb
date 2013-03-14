require 'java'

java_import java.lang.System

time = System.current_time_millis
puts "It is #{time}"

java_import 'java.lang.String' do |pkg, cls|
  puts "#{cls} lives in #{pkg}"
  'JString'
end
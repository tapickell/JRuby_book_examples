require 'java'

runnable = java.lang.Thread.new

run_it = runnable.to_proc
Thread.new &run_it

java_out = java.lang.System.out.to_io
java_out << 'Hello from JRuby!'

begin
  java.text.SimpleDateFormat.new(nil)
rescue java.lang.NullPointerException
  puts 'Ouch!'
end
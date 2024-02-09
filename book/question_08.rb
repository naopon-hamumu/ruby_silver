begin
  puts 10 / 0
rescue ZeroDivisionError => ex
  print "ZeroDivisionException:", ex.message
end
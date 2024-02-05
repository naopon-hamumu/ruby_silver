begin
  puts 1 + "2"
rescue
  puts "Error."
rescue
  puts "Type Error"
ensure
  puts "Ensure."
end

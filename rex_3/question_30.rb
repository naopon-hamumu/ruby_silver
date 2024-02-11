open('./rex_3/textfile.txt', 'r+') do |f|
  data = f.read.upcase
  f.rewind
  f.puts data
end

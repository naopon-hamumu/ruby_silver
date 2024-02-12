io = File.open('./rex_1/list.txt')

while not io.eof?
  io.readlines
  io.seek(0, IO::SEEK_CUR)
  io.readlines
end

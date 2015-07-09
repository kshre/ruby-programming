file_handler = File.new( "newfile", "w" )
file_handler.puts("hello world").to_s
file_handler.close

data_from_file = File.open( "newfile", "r")
print data_from_file.read
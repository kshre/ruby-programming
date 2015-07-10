file_handler = File.new( "newfile", "w" )
file_handler.puts("things in the file").to_s
file_handler.close

data_from_file = File.open( "newfile", "r").read
print data_from_file
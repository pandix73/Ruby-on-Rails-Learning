5.times {
	puts "hello"
}

friends = ["eddie", "joanne", "john", "mark"]

friends.each do |friend|
  puts friend
end

friends.each_with_index do |friend, x|
  puts "#{x} #{friend}"
end


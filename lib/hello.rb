def hello_t
  
end

def hello_t(["Tim", "Tom", "Jim"])
  hello_t do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
end
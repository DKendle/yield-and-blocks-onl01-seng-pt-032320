
# call your method here!

def hello_t(array)
  array = ["Tim", "Tom", "Jim"]
  hello_t do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
end
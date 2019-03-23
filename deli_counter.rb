# Write your code here.
katz_deli = []

def line(array)
  if array == []
    puts "The line is currently empty."
  else
    #phrase = ["The line is currently: ", ]
    array.each_with_index do |name, index|
      puts " #{index}. #{name}"
    end
  end
end

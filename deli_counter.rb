# Write your code here.
katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
def line(array)
  if array == []
    puts "The line is currently empty."
  else
    phrase = ["The line is currently: ", ]
    array.each_with_index do |name, index|
      phrase << " #{index}. #{name}"
    end
    print phrase
  end
end
line(other_deli)

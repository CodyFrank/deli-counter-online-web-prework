# Write your code here.
katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
def line(array)
  if array == []
    puts "The line is currently empty."
  else
    value = "The line is currently: "
    phrase = [value,]
    array.each_with_index do |name, index|
      line = " #{index +1.}. #{name.}"
      phrase << line
    end
    puts phrase
  end
end
line(other_deli)

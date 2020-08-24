
def count_strings(array)
  array = [1, "hello", [], 5.01, "world", :name, { a: 1 }]
  total = 0
  index = 0
  while index < array.length do
    if array.count
      total += 1
end
  index += 1
end

def count_empty_strings(array)
  array = [ "", "Hello", 4, [], "", "" ]
  index = 0
  while array.each { |index, element| element.empty? } do
    puts "#array.nil?.count"
   end
   index += 1
end
#class Hash
#alias_method :blank?, empty?
#
#

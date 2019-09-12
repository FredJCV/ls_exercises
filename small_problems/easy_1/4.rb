def count_occurrences(arr)
  occurrences = {}

  arr = arr.map { |el| el.downcase }

  arr.each do |element|
    occurrences[element] = arr.count(element)
  end

  occurrences.each do |element, count|
    puts "#{element} => #{count}"
  end
end

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck', 'suv'
]

count_occurrences(vehicles)
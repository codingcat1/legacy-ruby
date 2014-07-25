def legacy(input)
  new_legacy = {}

  input.each do |number, letters|
    letters.each do |value|
    new_legacy[value] = number
    end
  end
  new_legacy
end

puts legacy({1 => ["A", "E"]})

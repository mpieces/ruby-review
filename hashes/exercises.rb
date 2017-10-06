family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |k,v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten
p arr


cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge(weight)
puts cat                  # => {:name=>"whiskers"}
puts weight               # => {:weight=>"10 lbs"}
puts cat.merge!(weight)
puts cat                  # => {:name=>"whiskers", :weight=>"10 lbs"}
puts weight               # => {:weight=>"10 lbs"}


opposites = {positive: "negative", up: "down", right: "left"}

opposites.keys.each { |k| puts k }
opposites.values.each { |v| puts v }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}."}

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]


if opposites.has_value?("negative")
  puts "Got it!"
else
  puts "Nope!"
end

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


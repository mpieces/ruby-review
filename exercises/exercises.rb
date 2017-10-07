# 1.
# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# arr.each { |x| puts x}
# 2.
# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# arr.each { |x| puts x if x > 5 }
# 3.
# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# odds_array = arr.select { |num| num if num % 2 != 0 }
# odds_array

# odds_array << 11
# odds_array.unshift(0)
# odds_array.pop
# p odds_array
# odds_array << 3
# p odds_array
# odds_array.uniq!
# p odds_array

#8.
# hash_new = { 1: "string", 2: "string2", 3: "string3"}
# hash_old = { :1 => "string", :2 => "string2", :3 => "String3"}

# 9.
# h = {a:1, b:2, c:3, d:4}
# puts h[:b]
# h[:e]= 5
# puts h
# h.delete_if { |k,v| v < 3.5}
# puts h

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]

# puts contacts

# puts contacts["Joe Smith"][:email]
# puts contacts["Sally Johnson"][:phone]

# 14.
# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# fields = [:email, :address, :phone]

# contacts.each do |name, hash|
#   fields.each do |field|
#     hash[field] = contact_data.shift
#   end
# end

# puts contacts

# 15.
# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
# arr.delete_if {|word| word.start_with?('s')}
# puts arr
# arr.delete_if {|word| word.start_with?('s', 'w')}
# puts arr

# 16.
# a = ['white snow', 'winter wonderland', 'melting ice','slippery sidewalk', 'salted roads', 'white trees']
# a = a.map { |pairs| pairs.split }
# a.flatten
# p a

# 17.
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# will return "These hashes are the same"
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a.each {|n| puts "#{n}"}

a.each {|n| puts "#{n}" if n > 5}

odds = a.select do |n|
	if n.odd?
		n
	end
end

p odds

a.unshift(0)
a.push(11)

p a

a.pop
a.push(3)

p a

hash_old = {:a => 1, :b => 2}
hash_new = {a:1, b:2}

p hash_old
p hash_new

h = {a:1, b:2, c:3, d:4}
p h[:b]
h[:e] = 5
p h

h.delete_if { |key, val| val < 3.5 }
p h


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"]["email"] = contact_data[0][0]
contacts["Joe Smith"]["address"] = contact_data[0][1]
contacts["Joe Smith"]["phone"] = contact_data[0][2]


contacts["Sally Johnson"]["email"] = contact_data[1][0]
contacts["Sally Johnson"]["address"] = contact_data[1][1]
contacts["Sally Johnson"]["phone"] = contact_data[1][2]

p contacts
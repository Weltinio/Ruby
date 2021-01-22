# Activity 1

arr = [1,2,3,4,5,6,7,8,9,10]
print arr.each { |num| p num}

# Activity 2

h = {a:1, b:2, c:3, d:4}
print h[:b]
h[:e] = 5

# Activity 3
contact_data = [['ana@email.com', '123 Main st.', '555-123-4567'], 
    ['avion@email.com', '404 Not Found Dr.', '123-234-3454']]
contacts = {"Analyn Cajocson" => {}, "Avion School" => {}}
A = {email: contact_data[0][0], address: contact_data[0][1], phone: contact_data[0][2]}
B = {email: contact_data[1][0], address: contact_data[1][1], phone: contact_data[1][2]}

contacts["Analyn Cajocson"] = A
contacts["Avion School"] = B
print contacts

# Activity 4
print "How old are you?"
age = gets.chomp.to_i
print "In 10 years you will be:
#{age + 10}"
print "In 20 years you will be:
#{age + 20}"
print "In 30 years you will be:
#{age + 30}"
print "In 40 years you will be:
#{age + 40}"
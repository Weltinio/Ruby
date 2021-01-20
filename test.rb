# Activity 1

arr = [1,2,3,4,5,6,7,8,9,10]
print arr.each

# Activity 2

h = {a:1, b:2, c:3, d:4}
print h[:b]
h[:e] = 5

# Activity 3
contact_data = [['ana@email.com', '123 Main st.', '555-123-4567'], 
    ['avion@email.com', '404 Not Found Dr.', '123-234-3454']]
contacts = {"Analyn Cajocson" => {}, "Avion School" => {}}
contacts['Analyn Cajocson'] = contact_data[0]
contacts['Avion School'] = contact_data[1]
print contacts['Analyn Cajocson']
print contacts['Avion School']

# Activity 4
print "How old are you?"
age = gets.chomp
print "In 10 years you will be:
#{age + 10}"
print "In 20 years you will be:
#{age + 20}"
print "In 30 years you will be:
#{age + 30}"
print "In 40 years you will be:
#{age + 40}"
# while num <= 10
#     print num
#     num += 1
# end

# [1,2,3,4,5].each do |num|
#     print num
# end

# for num in 1...10
#     print num
# end


#Activity 1
arr = [1,3,5,7,9,11]
number = 3

arr.each do |num|
    if number == num
    print 'True'
    end
end

# #Activity 2
x = gets.chomp.to_i

if x > 100
    print "above 100" 
elsif x <= 100 && x >= 51
    print "51 - 100"
elsif x >= 0 && x <= 50
    print "0 - 50"
else 
    print "Input is negative."
end

# #Activity 3
input = gets.chomp

while input != 'STOP'
    input = gets.chomp
end

#Activity 4

arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
arr2 = []

arr.each do |num|
    if num % 2 == 0
        arr2 << num
    end
end

print arr2

# =========================================================================================================================================
                                                        # Question 1
# =========================================================================================================================================
arr = [1,3,5,7,9,11]

arr.each {|num| puts true if num ==3}
# =========================================================================================================================================
                                                        # Question 2
# =========================================================================================================================================
puts "Enter your number"
num = gets.chomp
case num.to_i 
when 0..50
        puts "Between 0 and 50"
when 51..100
        puts "Between 51 and 100"
else
        puts "Above 100"
end
# =========================================================================================================================================
                                                        # Question 3
# =========================================================================================================================================

input = ""
puts "Just enter anything. If you want to stop enter STOP in caps"
while input != "STOP"
    input = gets.chomp
end

# =========================================================================================================================================
                                                        # Question 4
# =========================================================================================================================================

arr2 = [6,3,1,8,4,2,10,65,102]
divisibleByTwo = []
arr2.each {|num| divisibleByTwo.push(num) if (num%2) == 0 }
puts divisibleByTwo
first_num_array = []
second_num_array = []
counter_array = []

def first_fibo num
  num_array = [0]
  b_num = 0
  c_num = 1
  (num - 1).times do
    a_num = b_num + c_num
    num_array << a_num
    c_num = b_num
    b_num = a_num
  end
  num_array
end

puts "We'll do the Fibonacci sequence to n digits."
puts "How many digits do you want to see?"
times = gets.chomp
times = times.to_i

first_results = first_fibo(times)
print first_results
puts " "
puts "There you go."

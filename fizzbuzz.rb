# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

require pry
def fizzbuzz(int)
  # if int%3==0 && int%5 == 0 
  #   binding.pry
  #   return "FizzBuzz"
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
#   elsif int % 5 == 0 
#   "Buzz"
#   else
#     return nil
# end
# end
end

# describe "fizzbuzz" do
#   it 'returns "Fizz" when the number is divisible by 3' do
#     fizz_3 = fizzbuzz(3)

#     expect(fizz_3).to eq("Fizz")
#   end
#   it 'returns "Buzz" when the number is divisible by 5' do
#     fizz_5 = fizzbuzz(5)

#     expect(fizz_5).to eq("Buzz")
#   end
#   it 'returns "FizzBuzz" when the number is divisible by 3 and 5' do
#     fizz_15 = fizzbuzz(15)

#     expect(fizz_15).to eq("FizzBuzz")
#   end
#   it 'returns nil when the number is not divisible by 3 or 5' do
#     fizz_4 = fizzbuzz(4)

#     expect(fizz_4).to eq(nil)
#   end
# end















##Nuber guessing game
# my_number = rand(10)
#
# p "what is my nunber?"
#
# value = gets.to_i()
#
# while (value != my_number)
#
#   if (value > my_number)
#
#     p " Too high, you Ijjit"
#
#   else
#
#     p "Too low"
#   end
#
#   p "no luck! try again you idiot!"
#
#   value = gets.to_i()
# end
#
# p "You are a winner!"
#



#
#
#
#
# pets = [
# {
#     name: "Sir Percy",
#     pet_type: :cat,
#     breed: "British Shorthair",
#     price: 500
# },
# {
#     name: "King Bagdemagus",
#     pet_type: :cat,
#     breed: "British Shorthair",
#     price: 500
# },
# {
#     name: "Sir Lancelot",
#     pet_type: :dog,
#     breed: "Pomsky",
#     price: 1000,
# },
# {
#     name: "Arthur",
#     pet_type: :dog,
#     breed: "Husky",
#     price: 900,
# },
# {
#     name: "Tristan",
#     pet_type: :dog,
#     breed: "Basset Hound",
#     price: 800,
# },
# {
#     name: "Merlin",
#     pet_type: :cat,
#     breed: "Egyptian Mau",
#     price: 1500,
# }
# ]
#
#
# total = 0
#
# for pet in pets
#
#   total += pet[:price]
#
# end
#
# average = total / pets.length
#
#
# p total
# p average
# p "Total price is #{total} and the average price is #{average}"
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# #
#
#
# #
# # chickens = [ "Margaret", "Hetty", "Henrietta", "Audrey", "Mabel" ]
# #
# # #
# # # name_lenghts = chickens.map { |chicken| chicken.length  }
# # #
# # # p name_lenghts
# # #
# # # chickens.each_with_index { |chicken, index| p "#{chicken} is at index #{index}"}
# #
# #
# # p chickens.select { |chicken| chicken[2] == "b"}
# #
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# # #
# # #
#
# # def pd(population,area)
# #
# #   return  x / y
# #
# # end
# #
# # p pd(4,2)
# #
#
#
# #
# # year = %w(January february march april may june july august September october november december)
# #
# # p year[11]
# #
# #
# #
# #
#
#
#
#
#
#
#
#
#
#
#
# # # def add(x,y)
# # #   result = (x + y)
# # #   return result
# # # end
# # #
# # def multiply(x,y)
# #   result = (x) * (y)
# #   return result
# # end
# #
# #
# #
# #
# # def greet(name, time_of_day)
# #   return "Good #{time_of_day}, #{name}"
# # end
# #
# # p greet('Rick', 'morning')
# # # => "Good morning, Rick"
# #
# #
# # def combine_words(word1,word2)
# #   return "#{word1}, #{word2}"
# # end
# #
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#   # def callBlock
#   #   yield ,
#   # end
#   #
#   # callBlock { |, | ... }
#   #
#   #
#   #
#   # [ 'cat', 'dog', 'horse' ].each do |animal|
#   #   print animal, " -- "
#   # end
#   # # produces:
#   # # cat -- dog -- horse --
#   # #
#   # #
#   #
#   #
#   #
#   #
#   # # what_animal.rb
#   # p "What animal are you?"
#   # name = gets.chomp.downcase
#   # if (name == "chicken")
#   # 	p "This is my favourite animal!"
#   # else
#   # 	p "Sad, not my favourite."
#   # end
#
#   # case_statement.rb
#
#
# # p "what was your score?"
# #
# #   score = gets.chomp.to_i
# #
# #   result = case score
# #     when 10
# #       "genius"
# #     when 8..9
# #       "merit"
# #     when 5..7
# #       "pass"
# #     when 0..4
# #       "resit"
# #     else
# #       "fail"
# #   end
# #
# #   p result
#
# #   [Task:]
# #
# # Add a condition for 4 => "resit"
# # Ask the user to input the score instead of hard coding it
# #
#
#
#
#
#
#
# # #
# # # def sayGoodnight(name)
# # #   result = "Goodnight, " + name
# # #   return result
# # # end
# #
# #
# # def sayGoodnight(name)
# #   result = "Goodnight, , #{name}"
# #   return result
# # end
# #
# #
# # # time of bed
# #
# # puts sayGoodnight("MJ")
# #
# #
# #
# # puts sayGoodnight "John-Boy"
# # puts sayGoodnight("John-Boy")
# # puts(sayGoodnight "John-Boy")
# # # puts(sayGoodnight("John-Boy"))
# #
# #
# #
# # instSection = {
# #   'cello'     => 'string',
# #   'clarinet'  => 'woodwind',
# #   'drum'      => 'percussion',
# #   'oboe'      => 'woodwind',
# #   'trumpet'   => 'brass',
# #   'violin'    => 'string'
# # }
# #
# #
# # # Hashes are indexed using the same square bracket notation as arrays.
# #
# #
# # p instSection['oboe']	#»	"woodwind"
# # p instSection['cello']	#»	"string"
# # p instSection['bassoon']	#»	nil
# #
# # # p instSection["drum"]
# #
# # histogram = Hash.new
# # p histogram['key1']	#»	0
# # p histogram['key1'] = histogram['key1'] + 1
# # p histogram['key1']
# #
#   #
#   # count = 9
#   # tries = 4
#   # if count > 10
#   #   puts "Try again"
#   # elsif tries == 3
#   #   puts "You lose"
#   # else
#   #   puts "Enter a number"
#   # end
#
#   #
#   #
#   # def callBlock
#   #   yield
#   #   #return
#   # end
#   #
#   #
#   #     callBlock { puts "In the block" }
#
#   # produces:
#   # In the block
#   # In the block
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# ######################################################################
# # #
# # # #
# # # # def get_account_name(account)
# # # #   return account[:holder_name]
# # # # end
# # #
# # # class BankAccount
# # # attr_accessor :type, :amount,:name
# # #
# # #   def initialize(name,amount,type)
# # #     @name = name
# # #     @amount = amount
# # #     @type = type
# # #   end
# # #
# # #   # def name
# #   #   return @customer_name
# #   # end
# #   #
# #   # def amount
# #   #   return @amount
# #   # end
# #   #
# #   # def type
# #   #   return @type
# #   # end
# #
# #   # def set_account_name(name)
# #   #   @customer_name = name
# #   #
# #   # end
# #
# #
# #
# # end
# #
# #
# #
# #
# #
# #
# #
# #
# #
# #
# #
# #
# #
# #
# #
# #
# # #
# # # def search_index(games, search_term)
# # #  games.find_index(search_term) || "Not Found"
# # #
# # # end
# # # p "N"
# # #
# # # p -1972.abs
# #
# #
# # # p "gin joint".length
# # # p "Rick".index("c")
# # # p -1942.abs
# # #
# # # aSong = ["duh dum, da dum de dum ..."]
# # # p sam.play(aSong)
# #
# #
# # # def sayGoodnight(name)
# # #   result = "Goodnight, " + name
# # #   return result
# # # end
# # #
# # # # Time for bed...
# # # puts sayGoodnight("John-Boy")
# # # puts sayGoodnight("Mary-Ellen")
# # #
# # #
# # # def sayGoodnight(name)
# # #   return result = "Goodnight, " + name
# # # end
# # #
# # # # Time for bed...
# # # puts sayGoodnight("John-Boy")
# # # puts sayGoodnight("Mary-Ellen")
# # #
# # # puts sayGoodnight "John-Boy"
# # # puts sayGoodnight("John-Boy")
# # # puts(sayGoodnight "John-Boy")
# # # puts(sayGoodnight("John-Boy"))
# #
# #
# #
# # # puts "And Goodnight,\nGrandma"
# # #
# # # puts 'And Goodnight,\nGrandma'
# #
# # #
# # # def sayGoodnight(name)
# # #   "Goodnight, #{name}"
# # # end
# # #
# # # puts sayGoodnight("John-Boy")
# # # # puts sayGoodnight("Mary-Ellen")
# # #
# # #
# # # a = [ 1, 'cat', 3.14 ]   # array with three elements
# # # # access the first element
# # # p a[0]
# # # # set the third element
# # # p a[2]
# # # # dump out the array
# # # p a
# #
# #
# # #
# # # a = %w{ ant bee cat dog elk }
# # # p a[0]
# # # p a[3]
# # # p a
# # # count = 11
# # #
# # # if count > 10
# # #   puts "Try again"
# # # elsif tries == 3
# # #   puts "You lose"
# # # else
# # #   puts "Enter a number"
# # # end
# #
# # # while weight < 100 and numPallets <= 30
# # #   pallet = nextPallet()
# # #   weight += pallet.weight
# # #   numPallets += 1
# # # end
# #
# # # radiation = 5000
# # # # if radiation > 3000
# # # #   puts "Danger, Will Robinson"
# # # # end
# # #
# # # # p "Danger, Will Robinson" if radiation > 3000
# # #
# # # square = 10
# # # # while square < 1000
# # # #    p square = square*square
# # # # end
# # #
# # #
# # #    p square = square*square while square < 1000
# #
# #
# # # p /\d\d:\d\d:\d\d/     # a time such as 12:34:56
# # # p /Perl.*Python/       # Perl, zero or more other chars, then Python
# # # p /Perl\s+Python/      # Perl, one or more spaces, then Python
# # # p /Ruby (Perl|Python)/ # Ruby, a space, and either Perl or Python
# # #
# # # line = "Python"
# # #
# # # if line =~ /Perl|Python/
# # #   puts "Scripting language mentioned: #{line}"
# # # end
# # # #
# # # #
# # # # line.sub(/Perl/, 'Ruby')    # replace first 'Perl' with 'Ruby'
# # # # line.gsub(/Python/, 'Ruby') # replace every 'Python' with 'Ruby'
# # #
# # # #
# # # # puts "Hello"       # this is a block
# # # #
# # # # do                     #
# # # #   club.enroll(person)  # and so is this
# # # #   person.socialize     #
# # # # end
# # # #
# # #
# # #
# # #
# # # def callBlock
# # #   yield
# # #   yield
# # # end
# # #
# # # callBlock { puts "In the block" }
# #
# # #
# # # a = %w( ant bee cat dog elk )    # create an array
# # # a.each { |animal| puts animal }  # iterate over the contents
# #
# #
# # #
# # # [ 'cat', 'dog', 'horse' ].each do |animal|
# # #   print animal, " -- "
# # # end
# #
# # #
# # # 5.times {  print "*" }
# # # 3.upto(6) {|i|  print i }
# # # ('a'..'e').each {|char| print char }
# #
# #
# #
# # # printf "Number: %5.2f, String: %s", 1.23, "hello"
# #
# # # to print a line in commanline or in code....
# # # line = gets
# # # print line
# #
# # # hangs commandline and ruby prompt!
# # # while gets           # assigns line to $_
# # #   if /Ruby/          # matches against $_
# # #     print            # prints $_
# # #   end
# # # end
# # #####
# #
# # ##//// ARGF.each { |line|  print line  if line =~ /Ruby/ }

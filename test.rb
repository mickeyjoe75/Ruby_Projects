
#
# def get_account_name(account)
#   return account[:holder_name]
# end

class BankAccount
attr_accessor :type, :amount,:name

  def initialize(name,amount,type)
    @name = name
    @amount = amount
    @type = type
  end

  # def name
  #   return @customer_name
  # end
  #
  # def amount
  #   return @amount
  # end
  #
  # def type
  #   return @type
  # end

  # def set_account_name(name)
  #   @customer_name = name
  #
  # end



end
















#
# def search_index(games, search_term)
#  games.find_index(search_term) || "Not Found"
#
# end
# p "N"
#
# p -1972.abs


# p "gin joint".length
# p "Rick".index("c")
# p -1942.abs
#
# aSong = ["duh dum, da dum de dum ..."]
# p sam.play(aSong)


# def sayGoodnight(name)
#   result = "Goodnight, " + name
#   return result
# end
#
# # Time for bed...
# puts sayGoodnight("John-Boy")
# puts sayGoodnight("Mary-Ellen")
#
#
# def sayGoodnight(name)
#   return result = "Goodnight, " + name
# end
#
# # Time for bed...
# puts sayGoodnight("John-Boy")
# puts sayGoodnight("Mary-Ellen")
#
# puts sayGoodnight "John-Boy"
# puts sayGoodnight("John-Boy")
# puts(sayGoodnight "John-Boy")
# puts(sayGoodnight("John-Boy"))



# puts "And Goodnight,\nGrandma"
#
# puts 'And Goodnight,\nGrandma'

#
# def sayGoodnight(name)
#   "Goodnight, #{name}"
# end
#
# puts sayGoodnight("John-Boy")
# # puts sayGoodnight("Mary-Ellen")
#
#
# a = [ 1, 'cat', 3.14 ]   # array with three elements
# # access the first element
# p a[0]
# # set the third element
# p a[2]
# # dump out the array
# p a


#
# a = %w{ ant bee cat dog elk }
# p a[0]
# p a[3]
# p a
# count = 11
#
# if count > 10
#   puts "Try again"
# elsif tries == 3
#   puts "You lose"
# else
#   puts "Enter a number"
# end

# while weight < 100 and numPallets <= 30
#   pallet = nextPallet()
#   weight += pallet.weight
#   numPallets += 1
# end

# radiation = 5000
# # if radiation > 3000
# #   puts "Danger, Will Robinson"
# # end
#
# # p "Danger, Will Robinson" if radiation > 3000
#
# square = 10
# # while square < 1000
# #    p square = square*square
# # end
#
#
#    p square = square*square while square < 1000


# p /\d\d:\d\d:\d\d/     # a time such as 12:34:56
# p /Perl.*Python/       # Perl, zero or more other chars, then Python
# p /Perl\s+Python/      # Perl, one or more spaces, then Python
# p /Ruby (Perl|Python)/ # Ruby, a space, and either Perl or Python
#
# line = "Python"
#
# if line =~ /Perl|Python/
#   puts "Scripting language mentioned: #{line}"
# end
# #
# #
# # line.sub(/Perl/, 'Ruby')    # replace first 'Perl' with 'Ruby'
# # line.gsub(/Python/, 'Ruby') # replace every 'Python' with 'Ruby'
#
# #
# # puts "Hello"       # this is a block
# #
# # do                     #
# #   club.enroll(person)  # and so is this
# #   person.socialize     #
# # end
# #
#
#
#
# def callBlock
#   yield
#   yield
# end
#
# callBlock { puts "In the block" }

#
# a = %w( ant bee cat dog elk )    # create an array
# a.each { |animal| puts animal }  # iterate over the contents


#
# [ 'cat', 'dog', 'horse' ].each do |animal|
#   print animal, " -- "
# end

#
# 5.times {  print "*" }
# 3.upto(6) {|i|  print i }
# ('a'..'e').each {|char| print char }



# printf "Number: %5.2f, String: %s", 1.23, "hello"

# to print a line in commanline or in code....
# line = gets
# print line

# hangs commandline and ruby prompt!
# while gets           # assigns line to $_
#   if /Ruby/          # matches against $_
#     print            # prints $_
#   end
# end
#####

##//// ARGF.each { |line|  print line  if line =~ /Ruby/ }

 ASSESSMENT 4: INTRO TO RUBY
 Coding practical questions

 1. Use TWO different Ruby methods to return a new array with all the numbers multiplied by 3.
Expected output: [3, 6, 18, 27, 9, 63]

 myArray = [1, 2, 6, 9, 3, 21]
 answer = []
 myArray.each { |num| answer << num*3 }

 p answer

 answer = []
 i = 0
 while i < myArray.length do
   answer << myArray[i] * 3
   i += 1
 end

 p answer



 2. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized. Expected output = "Hello There, How Are You?"

sentence = "hello there, how are you?"

 def capitalizer(str)
   arr = str.split(' ')
   caps = []
   arr.each { |word| caps << word.capitalize }
   caps.join(' ')
 end

 puts capitalizer(sentence)




 3. Create a method that takes in a string and returns a new string with all the vowels removed. Expected output = " hv n vwls"

 no_vowels = "I have no vowels"

 def const_finder(str)
   vowels = 'aeiouAEIOU'
   arr = []
   i = 0
   while i < str.length
     if !vowels.include?(str[i])
       arr << str[i]
     end
     i += 1
   end
   return arr.join('')
 end

 puts const_finder(no_vowels)

 def const_finder(str)
   vowels = 'aeiouAEIOU'
   i = 0
   while i < str.length
     if !vowels.include?(str[i])
       print str[i]
     end
     i += 1
   end
 end

 puts const_finder(no_vowels)

 4. Look at this horrible Ruby code. Fix it to be good Ruby code.

 class Example
   def initialize(day)
       @day = day
   end

   def day
     @day
   end

   def say_hi
     if @day == "Friday"
       "TGIF!"
     elsif @day == "Monday"
       "Its monday again"
     else
       "another day"
     end
   end
 end

 newD = Example.new("Monday")
 puts newD.say_hi

 5a. Create a class called Animal that initializes with a color. Create a method in the class called legs that returns 4.

 class Animal
   def initialize(color)
       @color = color
   end

   def color
     @color
   end

   def legs
       puts 4
   end
 end

 cat = Animal.new("brown")
 cat.legs

 5b. Create a new instance of an Animal with a brown color. Return how the number of legs for the animal object.

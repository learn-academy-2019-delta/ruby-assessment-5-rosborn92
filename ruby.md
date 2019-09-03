# ASSESSMENT 4: INTRO TO RUBY
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.

1. In what ways are JavaScript and Ruby similar? In what ways are they different?

  Your answer:
  They are both scripting languages to write logic for web applictions. They
  both allow for the storage and manipulation of data for meaningful outputs.

  Researched answer:
  they are both object-oriented, dynamic, and general purpose scripting languages,
  meaning they are interpreted rather than compiled during runtime. JavaScript can
  be used as front-end and back-end script using the same language while ruby is
  only a back-end programming language.




2. What is a hash?

  Your answer:
  a hash is a way of displaying an object and its values associated with keys.

  Researched answer:
  a dictionary-like collection of unique keys and their values. they are similar to
  arrays but use unique keys rather than integers respective to the index to identify
  the values. Hashes allow for easy creation of instances of an object or class.



3. What is the testing framework used in Ruby? Describe the process of setting up the testing environment.

  Your answer:

  Researched answer:
  RSPEC - Create a file with extension .rb and a file with extension _spec.rb in the same folder.
  In the spec file, add (require 'rspec'), which searches the gem file path and grabs it. Write
  (require_relative 'file_name') which links the file. In the terminal, cd to the folder with the
  files and write :
  rspec car_spec.rb
  and see that world is good and fine.



4. Name three possible relationships between objects?

  Your answer:
  (is_a)objects can be related to others by being of the same class, meaning they both share
  a common trait that makes them related, much like dogs and cats are both housepets and
  humans and monkeys are both mammals. Under this umbrella of class, each object can have
  unique data that distinguishes one from another while sharing the link relating them to
  each other. (has_a)An object can also have a quality that is stored as an object. For example,
  an object Fruit can have its vitamins stored in another object. (has_many) Similarly, an
  object can have many of a trait stored as objects. Using the previous example, each vitamin
  could be its own object.

  Researched answer:



5. What is an instance variable? How is it different from other variables in Ruby?

  Your answer:
  an instance variable is similar to state in react. an instance variable is a unique
  example of a variable. a method may pass in a variable and have different outputs for
  each unique variable. for example, each day of the week could be an instance variable
  that produces a certain output in a method. Instance variables allow classes to pass down
  methods and properties to instances of the class without having to re-write all of them
  for each individual instance. Based on each instances' values, their outputs/instance
    variables will reflect their unique properties.

  Researched answer:
  Unlike regular variables, instance variables live in, and are visible everywhere in the
  object’s scope.


6. Ruby has a great community and tons of free resources to help you learn. [Here](https://www.ruby-lang.org/en/documentation/)is a list of great resources. Below are a few popular ones:
- [Interactive Ruby Tutorial](http://tryruby.org/levels/1/challenges/0)
- [Why's (poigniant) Guide to Ruby](http://poignant.guide/book/chapter-1.html): comics, anecdotes, and microscopic canaries
- [Ruby in 20 Min](https://www.ruby-lang.org/en/documentation/quickstart/)
- [Ruby Style Guide](https://rubystyle.guide/)

Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Ruby:

1)

2)

3)


7. Stretch: What are blocks, procs, and lambdas?

  Your answer:
  blocks are chunks of code grouped together. They can be passed into methods wrapped in
  {} or using do statements. {} are used for single line methods whereas do ... end is used
  for multi-line blocks of code.

  Researched answer:
  A proc is a block of code that has been bound to a set of local variables. Once bound,
  a Proc can be called in different contexts(out of scope) and still access the
  variables defined in the Proc. A lambda-ghini is an anonymous function that returns
  a value when called upon according to the parameter passed into it. A lambda is saved
  as a variable and is dependent upon a variable. A lambda is really an instance of a proc.
  A proc is saved as a block of code and can run without a parameter - it will simply print
  nil in place of the parameter.
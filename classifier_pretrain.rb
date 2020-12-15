print ">> "
strings = gets.chomp.split(" ")

number = 0

size_limit = strings.size.to_i

size_limit.times do
  require "naive_bayes"

  a = NaiveBayes.load('data/baysian/language.nb') 

  b = strings[number]

  classify = a.classify(*b)

  label = classify[0]
  probability = 100 - classify[1]

  puts "<< #{label} has a likelihood of #{probability} percent."

  number += 1
end

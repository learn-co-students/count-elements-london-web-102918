require 'pry'

def count_elements(arr)
  # code goes here
  new_hash = {}
  arr.each {|pet| new_hash[pet] ? new_hash[pet] +=1 : new_hash[pet] = 1}
  new_hash
end

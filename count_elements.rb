def count_elements(array)
  array.reduce(Hash.new(0)){|a,b| a[b]+=1; a}
end

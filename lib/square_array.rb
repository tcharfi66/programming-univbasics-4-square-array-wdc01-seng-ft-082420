
def square_array(array)
  sq = []
  ctr = 0
  while ctr< array.length do 
      sq.push((array[ctr] ** 2))
      ctr +=1
  end
  
  sq

end
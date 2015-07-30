def LetterCapitalize(str)

   a = str.split(" ")
  num = a.length-1
  0.upto (num) do |p|
    a[p] = a[p].capitalize
  end
  b = a.join(" ")
  return b
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets) 

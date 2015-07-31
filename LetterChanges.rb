def LetterChanges(str)

 a=str.tr('a-y', 'b-z')   
 b=a.tr('aeiou', 'AEIOU')  
  
  return b 
         
end

def find_a (words)
  answer = []
 words.each do |fuck|  
   if fuck.slice(0) == "a" 
   answer << fuck
 end
 end
 answer
 end
 
 find_a(["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"])
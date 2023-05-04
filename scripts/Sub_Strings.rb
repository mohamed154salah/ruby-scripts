
def substrings(word,dic)
  matches={}
  dic.each do |w|
    matches[w] = word.scan(/(?=#{w})/).count if word.include?(w)
  end
  matches
end
dic = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts substrings('below', dic)

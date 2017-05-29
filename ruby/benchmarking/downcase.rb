require "measure"

str="X"*1024*1024*10 #10MBstring
measure do
  str = str.downcase
end

measure do
  str.downcase!
end


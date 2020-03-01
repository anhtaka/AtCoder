# 白昼夢
# 整数の入力
#s = gets.chomp
#divide = ["dream", "dreamer", "erase", "eraser"]

def daydream(words)
    words = words.gsub(/eraser/,"").gsub(/erase/,"").gsub(/dreamer/,"").gsub(/dream/,"")
    puts words.length == 0 ? "YES" : 'NO'
end
  
words = gets.chomp.to_s
daydream(words)




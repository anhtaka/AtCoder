# 整数の入力
str = gets.to_s

array = str.split("")

i = 0
for  var in array do
    if var == "1" then
        i = i + 1
    end
end
# 出力
print("#{i}\n")
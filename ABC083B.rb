# スペース区切りの整数の入力
a,b,c=gets.chomp.split(" ").map(&:to_i);
sum = 0

for a1 in 1..a
    str = a1.to_s
    array = str.chars
    #p array
    int = 0
    #p array
    for array1 in array do
        #p array1
        int += array1.to_i
        #p "test=#{array1}"
    end
    #print("#{int}\n")
    if  b <= int and  int <= c then
        sum += a1
    end
end
# 出力
print("#{sum}\n")
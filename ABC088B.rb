 # スペース区切りの整数の入力
 a = gets.to_i
 b = gets.to_s

array  = b.split(" ").map(&:to_i).sort!.reverse!;
count = 0
alice = 0
bob = 0

#for array1 in array.sort!.reverse! do
for a1 in 1..a
    #p array1
    count += 1
    if  a1 % 2 == 0 then
        bob += array[a1-1].to_i
    else
        alice += array[a1-1].to_i
    end
end
print("#{alice - bob}\n")

 # スペース区切りの整数の入力
 a = gets.to_i
 array = []
for a1 in 0..a - 1
    array.push(gets.to_i)
end
array.sort!.reverse!;

count = 0
hanoi = []
hanoi[0] = array[0]
for array1 in array do
    #p array1
    #print("array=#{array1}hanoi=#{hanoi[count]}\n")
    if hanoi[count] > array1 then
        hanoi.push(array1)
        count += 1
    end
end
#p hanoi
print("#{hanoi.count}\n")
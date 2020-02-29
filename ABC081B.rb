# 整数の入力
count = gets.to_i
# 整数の入力
str = gets.to_s
array = str.split(" ")

test1 = array[0].to_i % 2
#print("test0=#{test1}\n")
count2 = 0
while true
    count1 = 0
    num = 0
    while num < count
        int1 = array[num].to_i
        # print("test3=#{int1%2}_\n")
        if int1 % 2 == 0 then
            #print("test1=")
            array[num]  = int1 / 2
            count1 = count1 + 1
        end
        num +=1
    end
    # 値のチェック
    #print("test2=")
    if count1 != count then 
        break
    end
    count2 += 1
end
print("#{count2}\n")
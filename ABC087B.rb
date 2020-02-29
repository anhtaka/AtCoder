# 整数の入力
a = gets.to_i
b = gets.to_i
c = gets.to_i
x = gets.to_i
count = 0
mount = 0

for a1 in 0..a
    a1c = a1 * 500
    for b1 in 0..b
        b1c = (b1 * 100)
        for c1 in 0..c
            c1c = (c1 * 50)
            if (a1c + b1c + c1c) == x then
                count += 1
            end
        end
    end
end
print("#{count}\n")
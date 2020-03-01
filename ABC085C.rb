# スペース区切りの整数の入力
n,y=gets.chomp.split(" ").map(&:to_i);

res10000 = -1
res5000 = -1
res1000 = -1
for a in 0..n
    for b in 0..n
        c = n - a - b
        total = 10000 * a + 5000 * b + 1000 * c
        if total == y and c >= 0 then
            res10000 = a
            res5000 = b
            res1000 = c
        end
    end
end
print("#{res10000} #{res5000} #{res1000}\n")


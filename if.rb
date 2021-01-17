num=10
if num >= 10 then
    puts "Hello World!"
end    

if num > 10 then
    puts "numは10より大きい"
elsif num < 10 and num < 5 then
    puts "numは10より小さく、かつ5より小さい"
else
    puts "numは10です"
end 
if num == 42 then
    puts "Answer to the Ultimate Question of Life, the Universe, and Everything"
end    




# 引数numの値が42の場合にのみ、Answer to the Ultimate Question of Life, the Universe, and Everythingと出力するメソッドcheckを作りましょう。


def check(num)
    # 引数numの値が42の場合にのみ
    # "Answer to the Ultimate Question of Life, the Universe, and Everything"と出力する
    if num == 42 then
        puts "Answer to the Ultimate Question of Life, the Universe, and Everything"
    end
end
check(42)

# 空の配列even_numとodd_numを作ります。even_numは偶数の配列、odd_numは奇数の配列です。
# 次に、引数の値が偶数のときと奇数のときで条件分岐させ、その値を作成したそれぞれの配列に追加するメソッドsort_numberを作りましょう。

# 空の配列even_numとodd_numを作ります。
$even_num=[]
$odd_mum=[]

# メソッドsort_number 引数はnumとする
def sort_number(num)
    # 引数の値が偶数のときと奇数のときで条件分岐
    # 偶数のとき
    # num % 2 == 0
    # 奇数のとき
    # num % 2 == 1
    
    #もし偶数だったら...
    if num% 2 == 0 then
        # 配列even_numに変数numを追加する
        # 配列に値を追加するには 配列.append(値)
        $even_num.append(num)
    end    
    #もし奇数だったら... 
    if num% 2 == 1 then
        # 配列odd_numに変数numを追加する
        $odd_mum.append(num)
    end    
end
sort_number(2)
puts $even_num
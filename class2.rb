class Human
    @@class_name="Human"
    
    def initilize
        @name = "大泉"
    end
    
    def show()
        puts @name
    end
end

class Hoge
    @@class_call_count = 0
    
    def initilize
        
        @@class_call_count += 1
    end
    
    def self.getCount()
        @@class_call_count
    end
end
Hoge.new()
puts Hoge.getCount()
 
 Hoge.new()
puts Hoge.getCount()

class Hoge
    @@str = nil
    @@num = 0
    def self.getStr
        @@str
    end
    def self.getNum
        @@num
    end
    def self.setStr(str)
        @@str = str
    end
    def self.setNum(num)
        @@num = num
    end
end

class Hoge
    def hello
        puts "Hello Ruby"
    end 
end 
hoge =Hoge.new()
hoge.hello()






Hoge.setStr("Hello")
Hoge.setNum(42)


puts Hoge.getStr
puts Hoge.getNum


gem install json
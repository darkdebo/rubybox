class Calculator
    def initialize(a,b)
        @a=a
        @b=b
    end
    def add(c)
       return @a+@b+c
    end 
    def mul()
        return @a*@b
    end
    def subt()
        return @a-@b
    end
    def div()
        return @a/@b
    end
end

c=Calculator.new(3,5)

puts c.add(10)
puts c.mul()
puts c.subt()
puts c.div()

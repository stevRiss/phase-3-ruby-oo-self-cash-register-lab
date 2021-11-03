class CashRegister
    @@items = []
    attr_accessor :total

    def intialize(total == 0, discount)
        @total = total
        @discount = discount
        @@items=items


        @@items << self
    end

    def discount

    end

    def self.items
        @@items
    end

    
    
end

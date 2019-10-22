class Coin

    attr_accessor :result, :heads_scored, :coin

    def initialize
       @result = []
    end

    def flip
        puts "You are flipping a coin"
        if rand.round == 0
          coin = "heads"
        else
          coin = "tails"
        end
        puts "It is " + coin

        @result << coin
    end

    def heads
        heads_scored = @result.select { |s| s == "heads" }
        result.delete_if { |s| s == "heads" }
        return heads_scored
    end
end
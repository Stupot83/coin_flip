class Scorebook

    def initialize
        @score = []
    end

    def heads_recorded(coin)
        @score << coin.heads
    end

    def print
        print_array = @score.reduce(:concat)
        return print_array.count
    end
end
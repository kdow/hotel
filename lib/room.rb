module Hotel
  class Room
    attr_reader :id, :cost
    def initialize(id, cost)
      @id = id
      @cost = cost
    end
  end
end
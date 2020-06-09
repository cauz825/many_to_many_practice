# put your Tourist model here
require 'pry'

class Tourist

    attr_reader :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def self.find_by_name(name)
        self.all.find do |tourist|
            tourist.name == name
            # binding.pry
        end
    end

    def trips
        Trip.all.select do |trip|
            trip.tourist == self
            # binding.pry
        end
    end

end
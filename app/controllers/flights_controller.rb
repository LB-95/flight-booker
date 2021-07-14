class FlightsController < ApplicationController

    def new
        @flight = Flight.new
    end

    def index
        @flights = Flight.all
        @airports = Airport.all.map{ |a| [a.code, a.id] }
        @dates = Flight.all.map{ |f| [f.departure, f.departure] }.uniq
        @passengers = [[1,1],[2,2],[3,3],[4,4]]

    end
end

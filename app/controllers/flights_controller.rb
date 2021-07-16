class FlightsController < ApplicationController

    def new
        @flight = Flight.new
    end

    def index
        @flights = Flight.all
        @airports = Airport.all.map{ |a| [a.code, a.id] }
        @dates = Flight.all.map{ |f| [f.departure_date, f.departure_date] }.uniq
        @passengers = [[1,1],[2,2],[3,3],[4,4]]

    end
end

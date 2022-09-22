class CheesesController < ApplicationController


    def index
        # model
        cheeses = Cheese.all
        # cheeses = Cheese.order(price: :desc)

        # view
        render json: cheeses
    end
end

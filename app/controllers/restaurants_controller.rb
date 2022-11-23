class RestaurantsController < ApplicationController
  # A visitor can see the list of all restaurants
  # GET /restaurants
  def index
    @restaurants = Restaurant.all
  end

  # A visitor can add a new restaurant, and be redirected to the show view
  # of that new restaurant

  # GET /restaurants/new
  def new
    @restaurant = Restaurant.new
  end

  # POST /restaurants
  def create
    @restaurant = Restaurant.new(restaurant_params)

    if @restaurant.save
      redirect_to @restaurant, notice: "Restaurant was successfully created."
    else
      render :new, status: :unprocessable_entity
    end
  end

  # A visitor can see the details of a restaurant, with all the reviews related
  # to the restaurant
  # GET /restaurants/1
  def show
  end
end

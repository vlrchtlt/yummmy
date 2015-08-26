class DishesController < ApplicationController
  before_action :set_dish, only: [ :show, :edit, :update, :destroy]

  def index
    @dishes = Dish.all
    @dish1= Dish.find(1)
    @dish2= Dish.find(2)
    @dish3= Dish.find(3)
  end

  def show
    @ingredient = Ingredient.new
  end

  def new
    # NEXT WEEK
  end

  def create
    # NEXT WEEK
  end

  def edit
    # NEXT WEEK
  end

  def update
    # NEXT WEEK
  end

  def destroy
    # NEXT WEEK
  end

  private
  def set_dish
  @dish = Dish.find(params[:id])
  end
end

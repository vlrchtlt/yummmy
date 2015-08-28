class DishesController < ApplicationController
  before_action :set_dish, only: [ :show, :edit, :update, :destroy]

  def index
    @dishes = Dish.all
    # @dish1= Dish.find(1)
    # @dish2= Dish.find(2)
    # @dish3= Dish.find(3)
  end

  def show
    @ingredient = Ingredient.new
  end

  def new
    # NEXT WEEK
    @dish = Dish.new
    @ingredient = Ingredient.new
  end

  def create
    @dish = Dish.new(dish_params)
    if @dish.save
    @ingredient = Ingredient.new(name: ingredient_params[:name], dish_id: Dish.last.id)
    @ingredient.save
      redirect_to dish_path(@dish)
    else
      redirect_to new_dish_path(@dish)
    end
  end

  def edit
    # NEXT WEEK
    @dish = Dish.find(params[:id])
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

  def dish_params
    params.require(:dish).permit(:name, :description)
  end

  def ingredient_params
    params[:dish].require(:ingredient).permit(:name)
  end

end

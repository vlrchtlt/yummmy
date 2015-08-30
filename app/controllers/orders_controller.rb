class OrdersController < ApplicationController
  before_action :set_order, only: [ :show, :edit, :update, :destroy]
  def index
    @orders = Order.all
    # @order1= order.find(1)
    # @order2= order.find(2)
    # @order3= order.find(3)
  end

  def show

    @ingredient = Ingredient.new
  end

  def new
    # NEXT WEEK
    @order = Order.new
    @ingredient = Ingredient.new
  end

  def create
    @order = Order.new(order_params)
    @order.save
  end

  def edit
    # NEXT WEEK
    @order = Order.find(params[:id])
  end

  def update
    # NEXT WEEK
  end

  def destroy
    # NEXT WEEK
  end


  private
  def set_order
  @order = order.find(params[:id])
  end

  def order_params
    params.require(:order).permit(:name, :description, :price_per_portion)
    # :user_id current_user
  end

end

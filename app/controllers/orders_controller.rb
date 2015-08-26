class OrdersController < ApplicationController
  before_action :set_order, only: [:show, :edit, :update, :destroy]

  def index
    @orders = Order.all
  end

  def show
  end

  def new
    @order = Order.new
  end

  def create
    @order = Order.create(order_params)
    redirect_to edit_order_path
  end

  def edit
  end

  def update
  end

  def destroy
    @order.destroy
    redirect_to edit_order_path
  end

private

def order_params
  params.require(:order).permit(:price, :status)
end

def set_order
  @order = Order.find(params[order:id])
end
end

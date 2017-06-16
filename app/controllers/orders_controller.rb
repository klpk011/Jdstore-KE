class OrdersController < ApplicationController
before_action :authenticate_user!
def create
render 'carts/checkout'
end
end

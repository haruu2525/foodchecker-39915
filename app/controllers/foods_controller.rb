class FoodsController < ApplicationController
  def new
    @foods = Food.new
  end
end

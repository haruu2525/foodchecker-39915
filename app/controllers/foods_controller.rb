class FoodsController < ApplicationController
  def new
    @foods = Food.all
  end
end

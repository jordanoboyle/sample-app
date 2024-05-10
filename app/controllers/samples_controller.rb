class SamplesController < ApplicationController
  def my_first_attempt
    render json: {hello: "this is my first message to myself."}
  end

  def render2
    render json: {second_try: "Hello from the new app"}
  end

  def new_example
    render json: {third_try: "Hello from the other side."}
  end
end

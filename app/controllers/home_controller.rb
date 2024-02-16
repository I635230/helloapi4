class HomeController < ApplicationController
  def index
    render status: :ok, json: { content: "Hello sakana!" }
  end
end

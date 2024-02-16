Rails.application.routes.draw do
  get 'home/index'
  scope :api do
    get '/', to: "home#index"
  end
end

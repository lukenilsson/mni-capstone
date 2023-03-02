Rails.application.routes.draw do
  # get "/products", controller: "products", action: "index"
  get "/products" => "products#index"
  # get "/product1/:id", controller: "products", action: "product1"
  get "/products/:id" => "products#show"
  # get "/product2", controller: "products", action: "product2"

  # get "/product3", controller: "products", action: "product3"
end

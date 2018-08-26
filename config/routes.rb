Rails.application.routes.draw do
  get "/hello_url" => 'api/example_pages#hello_action'
  get "/goodbye_url" => 'api/example_pages#goodbye_action'
  get "/scott_url" => 'api/example_pages#scott_action'
  get "/shopping_list_url" => 'api/example_pages#shopping_list_action'
end

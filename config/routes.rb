Rails.application.routes.draw do
  get "calc/:number_1/:keisan/:number_2" => "calcs#result"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/one_recipe_url' => 'recipes#one_recipe_action'
  get '/all_recipes_url' => 'recipes#all_recipes_action'
end

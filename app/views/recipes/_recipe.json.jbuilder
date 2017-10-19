json.extract! recipe, :id, :name, :ingredient, :method, :cooking_time, :servings, :difficulty, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)

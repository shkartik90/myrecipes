class RecipeIngredient < ActiveRecord::Base
    
    belongs_to :recipe_styles
    belongs_to :ingredient

end

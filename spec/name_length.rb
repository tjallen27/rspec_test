require "recipes_controller"

describe RecipesController do

  describe ".checks" do
    context "is string less than 5 characters" do
      it "returns true" do
        expect(RecipesController.checks(recipe.name.length)).to eql(recipe.name.length < 5)
      end
    end
  end
end

using Inventory.Interfaces;
using System;

namespace Inventory.Factories
{
    class ResourceFactory
    {
        public IResource Create(String name)
        {
            if (String.IsNullOrWhiteSpace(name) {
                return null;
            }

            // TODO: Get from repository
            String recipeName = null;
            RecipeFactory recipeFactory = new RecipeFactory();
            IRecipe recipe = recipeFactory.Create(recipeName);

            return new Resource {
                Name = name,
                CraftingRecipe = recipe
            };
        }
    }
}

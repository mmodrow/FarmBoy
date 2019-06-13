using Inventory.Interfaces;
using System;
using System.Collections.Generic;

namespace Inventory.Factories
{
    class RecipeFactory
    {
        public IRecipe Create(String name)
        {
            if (String.IsNullOrWhiteSpace(name) {
                return null;
            }

            // TODO: Get from repository
            IDictionary<IResource, int> requiredResources = new Dictionary<IResource, int>();

            // TODO: Populate dictionary from repository data

            return new Recipe
            {
                Name = name,
                RequiredResources = requiredResources
            };
        }
    }
}

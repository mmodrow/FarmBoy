// <copyright file="RecipeRepository.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using Inventory.Factories;
using Inventory.Interfaces;

namespace Inventory.Repositories
{
    /// <summary>
    /// Repository to retrieve Recipies.
    /// </summary>
    /// <seealso cref="Inventory.Interfaces.IRecipeRepository" />
    public class RecipeRepository : IRecipeRepository
    {
        /// <summary>
        /// Gets a Recipe data for the given name.
        /// </summary>
        /// <param name="name">The name.</param>
        /// <returns>
        /// The retrieved Recipe data
        /// </returns>
        public IRecipe Get(string name)
        {
            RecipeFactory recipeFactory = new RecipeFactory();
            return recipeFactory.Create(name);
        }
    }
}

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
        /// The data repositories
        /// </summary>
        private readonly DataRepositories DataRepositories;

        /// <summary>
        /// Initializes a new instance of the <see cref="RecipeRepository"/> class.
        /// </summary>
        /// <param name="dataRepositories">The data repositories.</param>
        public RecipeRepository(DataRepositories dataRepositories)
        {
            DataRepositories = dataRepositories;
        }

        /// <summary>
        /// Gets a Recipe data for the given name.
        /// </summary>
        /// <param name="name">The name.</param>
        /// <returns>
        /// The retrieved Recipe data
        /// </returns>
        public IRecipe Get(string name)
        {
            RecipeFactory recipeFactory = new RecipeFactory(DataRepositories);
            return recipeFactory.Create(name);
        }
    }
}

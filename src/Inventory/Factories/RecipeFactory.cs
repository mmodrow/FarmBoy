// <copyright file="RecipeFactory.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>
using System;
using System.Collections.Generic;
using Inventory.Interfaces;
using Inventory.Repositories;

namespace Inventory.Factories
{
    /// <summary>
    /// A factory to build crafting Recipies.
    /// </summary>
    internal class RecipeFactory
    {
        /// <summary>
        /// The data repositories
        /// </summary>
        private readonly DataRepositories DataRepositories;
        
        /// <summary>
        /// Initializes a new instance of the <see cref="RecipeFactory"/> class.
        /// </summary>
        /// <param name="recipeData">The recipe data.</param>
        internal RecipeFactory(DataRepositories dataRepositories)
        {
            DataRepositories = dataRepositories;
        }

        /// <summary>
        /// Creates a Recipe instance from the specified name.
        /// </summary>
        /// <param name="name">The name.</param>
        /// <returns>The created Recipe.</returns>
        public IRecipe Create(string name)
        {
            if (string.IsNullOrWhiteSpace(name))
            {
                return null;
            }

            ResourceFactory resourceFactory = new ResourceFactory(DataRepositories);

            Tuple<string, IDictionary<string, int>, bool> recipeData = DataRepositories.RecipeRepository.Get(name);

            if (recipeData == null)
            {
                return null;
            }

            IDictionary<IResource, int> requiredResources = new Dictionary<IResource, int>();
            foreach (string resourceName in recipeData.Item2?.Keys ?? new string[0])
            {
                IResource resource = resourceFactory.Create(resourceName);
                requiredResources.Add(resource, recipeData.Item2[resourceName]);
            }

            return new Recipe
            {
                Name = name,
                RequiredResources = requiredResources,
                IsReusable = recipeData.Item3
            };
        }
    }
}

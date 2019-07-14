// <copyright file="ResourceFactory.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>
using Inventory.Interfaces;
using Inventory.Repositories;
using System;

namespace Inventory.Factories
{
    /// <summary>
    /// Factory to build Resources.
    /// </summary>
    internal class ResourceFactory
    {
        /// <summary>
        /// The data repositories
        /// </summary>
        private readonly DataRepositories DataRepositories;

        /// <summary>
        /// Initializes a new instance of the <see cref="ResourceFactory"/> class.
        /// </summary>
        /// <param name="dataRepositories">The data repositories.</param>
        internal ResourceFactory(DataRepositories dataRepositories)
        {
            DataRepositories = dataRepositories;
        }

        /// <summary>
        /// Creates a Resource instance from the specified name.
        /// </summary>
        /// <param name="name">The name.</param>
        /// <returns>The created Resource.</returns>
        public IResource Create(string name)
        {
            if (string.IsNullOrWhiteSpace(name))
            {
                return null;
            }

            Tuple<string, bool> resourceData = DataRepositories.ResourceRepository.Get(name);

            if (resourceData == null)
            {
                return null;
            }

            bool isCraftable = resourceData.Item2;
            RecipeFactory recipeFactory = new RecipeFactory(DataRepositories);
            IRecipe recipe = isCraftable ? recipeFactory.Create(name) : null;

            return new Resource
            {
                Name = name,
                CraftingRecipe = recipe
            };
        }
    }
}

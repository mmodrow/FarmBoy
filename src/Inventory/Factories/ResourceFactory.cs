// <copyright file="ResourceFactory.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>
using Inventory.Interfaces;
using Inventory.Repositories;

namespace Inventory.Factories
{
    /// <summary>
    /// Factory to build Resources.
    /// </summary>
    internal class ResourceFactory
    {
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

            IResourceDataRepository resourceRepository = new ResourceDataRepository();
            bool isCraftable = resourceRepository.Get(name).Item2;
            RecipeFactory recipeFactory = new RecipeFactory();
            IRecipe recipe = isCraftable ? recipeFactory.Create(name) : null;

            return new Resource
            {
                Name = name,
                CraftingRecipe = recipe
            };
        }
    }
}

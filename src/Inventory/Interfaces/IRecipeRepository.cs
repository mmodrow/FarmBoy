// <copyright file="IRecipeRepository.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

namespace Inventory.Interfaces
{
    /// <summary>
    /// Repository to retrieve Recipies.
    /// </summary>
    public interface IRecipeRepository
    {
        /// <summary>
        /// Gets a Recipe data for the given name.
        /// </summary>
        /// <param name="name">The name.</param>
        /// <returns>The retrieved Recipe data</returns>
        IRecipe Get(string name);
    }
}

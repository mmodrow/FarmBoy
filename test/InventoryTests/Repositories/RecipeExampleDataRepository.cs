// <copyright file="RecipeDataRepository.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using System;
using System.Collections.Generic;
using Inventory.Interfaces;

namespace Tests.InventoryTests.Repositories
{
    /// <summary>
    /// Repository to retrieve Resource data.
    /// </summary>
    /// <seealso cref="Inventory.Interfaces.IResourceRepository" />
    internal class RecipeExampleDataRepository : IRecipeDataRepository
    {
        /// <summary>
        /// The data (mocks data from a database or similar).
        /// </summary>
        private IDictionary<string, Tuple<IDictionary<string, int>, bool>> data = new Dictionary<string, Tuple<IDictionary<string, int>, bool>>
        {
            {
                "Mutagen Mass",
                new Tuple<IDictionary<string, int>, bool>(
                    new Dictionary<string, int>
                    {
                        { "Mutagen Sample", 10 },
                        { "Credits", 15000 },
                        { "Control Module", 1 },
                        { "Salvage", 500 },
                        { "Plastids", 250 }
                    },
                    false)
            }
        };

        /// <summary>
        /// Gets a Resource Data for the given name.
        /// </summary>
        /// <param name="name">The name</param>
        /// <returns>
        /// The retrieved Resource data
        /// </returns>
        public Tuple<string, IDictionary<string, int>, bool> Get(string name)
        {
            data.TryGetValue(name, out Tuple<IDictionary<string, int>, bool> recipeData);

            if (recipeData == null)
            {
                return null;
            }

            return new Tuple<string, IDictionary<string, int>, bool>(name, recipeData.Item1, recipeData.Item2);
        }
    }
}

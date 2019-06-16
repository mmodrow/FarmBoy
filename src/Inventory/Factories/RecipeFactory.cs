﻿// <copyright file="RecipeFactory.cs" company="Marc A. Modrow">
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

            ResourceFactory resourceFactory = new ResourceFactory();
            IRecipeDataRepository recipeRepository = new RecipeDataRepository();

            Tuple<string, IDictionary<string, int>, bool> recipeData = recipeRepository.Get(name);

            IDictionary<IResource, int> requiredResources = new Dictionary<IResource, int>();
            foreach (string resourceName in recipeData?.Item2?.Keys ?? new string[0])
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

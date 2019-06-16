// <copyright file="RecipeRepositoryTests.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using Inventory.Interfaces;
using Inventory.Repositories;
using NUnit.Framework;

namespace Tests
{
    public class RecipeRepositoryTests
    {
        [SetUp]
        public void Setup()
        {
        }

        [Test]
        public void Test1()
        {
            IRecipeRepository recipeRepository = new RecipeRepository();
            IRecipe recipe = recipeRepository.Get("Mutagen Mass");
            Assert.Pass();
        }
    }
}
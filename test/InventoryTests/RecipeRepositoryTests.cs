// <copyright file="RecipeRepositoryTests.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using Inventory.Interfaces;
using Inventory.Repositories;
using InventoryTests.Repositories;
using NUnit.Framework;
using Tests.InventoryTests.Repositories;

namespace Tests.InventoryTests
{
    public class RecipeRepositoryTests
    {
        private ExampleDataRepositoryFactory ExampleDataFactory = null;

        [SetUp]
        public void Setup()
        {
            ExampleDataFactory = new ExampleDataRepositoryFactory();
        }

        [Test]
        public void GetExistingExampleReturnsRecipe()
        {
            IRecipeRepository recipeRepository = new RecipeRepository(ExampleDataFactory.Create());
            IRecipe recipe = recipeRepository.Get("Mutagen Mass");
            Assert.IsNotNull(recipe);
            Assert.False(recipe.IsReusable);
            Assert.AreEqual("Mutagen Mass", recipe.Name);
        }

        [Test]
        public void GetNonExistingExampleReturnsNull()
        {
            IRecipeRepository recipeRepository = new RecipeRepository(ExampleDataFactory.Create());

            IRecipe recipe = recipeRepository.Get("Foobar2000");
            Assert.IsNull(recipe);
        }
    }
}
// <copyright file="ResourceRepositoryTests.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using Inventory.Interfaces;
using Inventory.Repositories;
using InventoryTests.Repositories;
using NUnit.Framework;
using Tests.InventoryTests.Repositories;

namespace Tests
{
    public class ResearchRepositoryTests
    {
        private ExampleDataRepositoryFactory ExampleDataFactory;

        [SetUp]
        public void Setup()
        {
            ExampleDataFactory = new ExampleDataRepositoryFactory();
        }

        [Test]
        public void GetExistingExampleReturnsResearch()
        {
            IResearchRepository researchRepository = new ResearchRepository(ExampleDataFactory.Create());
            IResearch research = researchRepository.Get("Mutagen Mass");
            Assert.IsNotNull(research);
            Assert.AreEqual("Mutagen Mass", research.Name);
        }

        [Test]
        public void GetNonExistingExampleReturnsNull()
        {
            IResearchRepository researchRepository = new ResearchRepository(ExampleDataFactory.Create());

            IResearch research = researchRepository.Get("Foobar2000");
            Assert.IsNull(research);
        }
    }
}
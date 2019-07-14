// <copyright file="ResourceRepositoryTests.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using Inventory.Interfaces;
using Inventory.Repositories;
using InventoryTests.Repositories;
using NUnit.Framework;

namespace Tests
{
    public class ResourceRepositoryTests
    {
        private ExampleDataRepositoryFactory ExampleDataFactory;

        [SetUp]
        public void Setup()
        {
            ExampleDataFactory = new ExampleDataRepositoryFactory();
        }

        [Test]
        public void GetExistingExampleReturnsResource()
        {
            IResourceRepository resourceRepository = new ResourceRepository(ExampleDataFactory.Create());
            IResource resource = resourceRepository.Get("Mutagen Mass");
            Assert.IsNotNull(resource);
            Assert.AreEqual("Mutagen Mass", resource.Name);
        }

        [Test]
        public void GetNonExistingExampleReturnsNull()
        {
            IResourceRepository resourceRepository = new ResourceRepository(ExampleDataFactory.Create());

            IResource resource = resourceRepository.Get("Foobar2000");
            Assert.IsNull(resource);
        }
    }
}
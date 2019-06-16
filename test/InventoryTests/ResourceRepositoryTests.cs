// <copyright file="ResourceRepositoryTests.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using Inventory.Interfaces;
using Inventory.Repositories;
using NUnit.Framework;

namespace Tests
{
    public class ResourceRepositoryTests
    {
        [SetUp]
        public void Setup()
        {
        }

        [Test]
        public void Test1()
        {
            IResourceRepository resourceRepository = new ResourceRepository();
            IResource resource = resourceRepository.Get("Mutagen Mass");
            Assert.Pass();
        }
    }
}
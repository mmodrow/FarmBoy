// <copyright file="ResourceRepositoryTests.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using Inventory.Interfaces;
using Inventory.Repositories;
using NUnit.Framework;

namespace Tests
{
    public class ResearchRepositoryTests
    {
        [SetUp]
        public void Setup()
        {
        }

        [Test]
        public void Test1()
        {
            IResearchRepository researchRepository = new ResearchRepository();
            IResearch research = researchRepository.Get("Mutagen Mass");
            Assert.Pass();
        }
    }
}
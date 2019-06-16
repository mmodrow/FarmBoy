// <copyright file="ResearchFactory.cs" company="Marc A. Modrow">
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
    /// A factory to build Research projects.
    /// </summary>
    internal class ResearchFactory
    {
        /// <summary>
        /// Creates a Research instance from the specified name.
        /// </summary>
        /// <param name="name">The name.</param>
        /// <returns>The created Research.</returns>
        public IResearch Create(string name)
        {
            if (string.IsNullOrWhiteSpace(name))
            {
                return null;
            }

            ResourceFactory resourceFactory = new ResourceFactory();
            IResearchDataRepository researchRepository = new ResearchDataRepository();

            Tuple<string, IDictionary<string, int>, string> researchData = researchRepository.Get(name);

            IDictionary<IResource, int> requiredResources = new Dictionary<IResource, int>();
            foreach (string resourceName in researchData.Item2.Keys)
            {
                IResource resource = resourceFactory.Create(resourceName);
                requiredResources.Add(resource, researchData.Item2[resourceName]);
            }

            return new Research
            {
                Name = name,
                RequiredResources = requiredResources,
                ResearchLocationName = researchData.Item3
            };
        }
    }
}

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
        /// The data repositories
        /// </summary>
        private readonly DataRepositories DataRepositories;

        /// <summary>
        /// Initializes a new instance of the <see cref="ResearchFactory"/> class.
        /// </summary>
        /// <param name="dataRepositories">The data repositories.</param>
        internal ResearchFactory(DataRepositories dataRepositories)
        {
            DataRepositories = dataRepositories;
        }

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

            ResourceFactory resourceFactory = new ResourceFactory(DataRepositories);

            Tuple<string, IDictionary<string, int>, string> researchData = DataRepositories.ResearchRepository.Get(name);

            if (researchData == null)
            {
                return null;
            }

            IDictionary<IResource, int> requiredResources = new Dictionary<IResource, int>();
            foreach (string resourceName in researchData.Item2.Keys)
            {
                IResource resource = resourceFactory.Create(resourceName);
                if (resource == null)
                {
                    throw new NullReferenceException("The resource '" + resourceName + "' could not be found.");
                }

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

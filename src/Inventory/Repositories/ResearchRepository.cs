// <copyright file="ResearchRepository.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using Inventory.Factories;
using Inventory.Interfaces;

namespace Inventory.Repositories
{
    /// <summary>
    /// Repository to retrieve Researches.
    /// </summary>
    /// <seealso cref="Inventory.Interfaces.IResearchRepository" />
    public class ResearchRepository : IResearchRepository
    {
        /// <summary>
        /// The data repositories
        /// </summary>
        private readonly DataRepositories DataRepositories;

        /// <summary>
        /// Initializes a new instance of the <see cref="ResearchRepository"/> class.
        /// </summary>
        /// <param name="dataRepositories">The data repositories.</param>
        public ResearchRepository(DataRepositories dataRepositories)
        {
            DataRepositories = dataRepositories;
        }

        /// <summary>
        /// Gets a Research for the given name.
        /// </summary>
        /// <param name="name">The name.</param>
        /// <returns>
        /// The retrieved Research
        /// </returns>
        public IResearch Get(string name)
        {
            ResearchFactory researchFactory = new ResearchFactory(DataRepositories);
            return researchFactory.Create(name);
        }
    }
}

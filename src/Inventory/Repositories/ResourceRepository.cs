// <copyright file="ResourceRepository.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using Inventory.Factories;
using Inventory.Interfaces;

namespace Inventory.Repositories
{
    /// <summary>
    /// Repository to retrieve Resources.
    /// </summary>
    /// <seealso cref="Inventory.Interfaces.IResourceRepository" />
    public class ResourceRepository : IResourceRepository
    {
        /// <summary>
        /// The data repositories
        /// </summary>
        private readonly DataRepositories DataRepositories;

        /// <summary>
        /// Initializes a new instance of the <see cref="ResourceRepository"/> class.
        /// </summary>
        /// <param name="dataRepositories">The data repositories.</param>
        public ResourceRepository(DataRepositories dataRepositories)
        {
            DataRepositories = dataRepositories;
        }

        /// <summary>
        /// Gets a Resource Data for the given name.
        /// </summary>
        /// <param name="name">The name.</param>
        /// <returns>
        /// The retrieved Resource data
        /// </returns>
        public IResource Get(string name)
        {
            ResourceFactory resourceFactory = new ResourceFactory(DataRepositories);
            return resourceFactory.Create(name);
        }
    }
}

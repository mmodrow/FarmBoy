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
        /// Gets a Resource Data for the given name.
        /// </summary>
        /// <param name="name">The name.</param>
        /// <returns>
        /// The retrieved Resource data
        /// </returns>
        public IResource Get(string name)
        {
            ResourceFactory resourceFactory = new ResourceFactory();
            return resourceFactory.Create(name);
        }
    }
}

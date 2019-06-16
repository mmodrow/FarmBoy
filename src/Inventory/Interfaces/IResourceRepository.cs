// <copyright file="IResourceRepository.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

namespace Inventory.Interfaces
{
    /// <summary>
    /// Repository to retrieve Resources.
    /// </summary>
    public interface IResourceRepository
    {
        /// <summary>
        /// Gets a Resource Data for the given name.
        /// </summary>
        /// <param name="name">The name.</param>
        /// <returns>The retrieved Resource data</returns>
        IResource Get(string name);
    }
}

// <copyright file="IResourceDataRepository.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using System;

namespace Inventory.Interfaces
{
    /// <summary>
    /// Repository to retrieve Resource data.
    /// </summary>
    public interface IResourceDataRepository
    {
        /// <summary>
        /// Gets a Resource Data for the given name.
        /// </summary>
        /// <param name="name">The name.</param>
        /// <returns>The retrieved Resource data</returns>
        Tuple<string, bool> Get(string name);
    }
}

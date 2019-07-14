// <copyright file="IResearchDataRepository.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using System;
using System.Collections.Generic;

namespace Inventory.Interfaces
{
    /// <summary>
    /// Repository to retrieve Research data.
    /// </summary>
    public interface IResearchDataRepository
    {
        /// <summary>
        /// Gets a Research data for the given name.
        /// </summary>
        /// <param name="name">The name.</param>
        /// <returns>The retrieved Research data</returns>
        Tuple<string, IDictionary<string, int>, string> Get(string name);
    }
}

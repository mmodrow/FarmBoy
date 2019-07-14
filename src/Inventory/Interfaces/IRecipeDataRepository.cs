// <copyright file="IRecipeDataRepository.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using System;
using System.Collections.Generic;

namespace Inventory.Interfaces
{
    /// <summary>
    /// Repository to retrieve Recipe data.
    /// </summary>
    public interface IRecipeDataRepository
    {
        /// <summary>
        /// Gets a Recipe data for the given name.
        /// </summary>
        /// <param name="name">The name.</param>
        /// <returns>The retrieved Recipe data</returns>
        Tuple<string, IDictionary<string, int>, bool> Get(string name);
    }
}

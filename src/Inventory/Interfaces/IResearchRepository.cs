// <copyright file="IResearchRepository.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

namespace Inventory.Interfaces
{
    /// <summary>
    /// Repository to retrieve Researches.
    /// </summary>
    public interface IResearchRepository
    {
        /// <summary>
        /// Gets a Research for the given name.
        /// </summary>
        /// <param name="name">The name.</param>
        /// <returns>The retrieved Research</returns>
        IResearch Get(string name);
    }
}

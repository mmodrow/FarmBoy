// <copyright file="IResearch.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using System.Collections.Generic;

namespace Inventory.Interfaces
{
    /// <summary>
    /// A Research job, that can be payed over time to unlock something.
    /// </summary>
    /// <seealso cref="Inventory.Interfaces.IRecipe" />
    public interface IResearch : IRecipe
    {
        /// <summary>
        /// Gets or sets the resources, that already have been payed.
        /// </summary>
        /// <value>
        /// The payed resources.
        /// </value>
        IDictionary<IResource, int> PayedResources { get; set; }

        /// <summary>
        /// Gets or sets the name of the location, where this research can be done.
        /// </summary>
        /// <value>
        /// The name of the research location.
        /// </value>
        string ResearchLocationName { get; set; }
    }
}

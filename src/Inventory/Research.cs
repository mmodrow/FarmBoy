// <copyright file="Research.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using System.Collections.Generic;
using Inventory.Interfaces;

namespace Inventory
{
    /// <summary>
    /// A Research job, that can be payed over time to unlock something.
    /// </summary>
    /// <seealso cref="Inventory.Recipe" />
    /// <seealso cref="Inventory.Interfaces.IResearch" />
    internal class Research : Recipe, IResearch
    {
        /// <summary>
        /// Gets or sets the resources, that already have been payed.
        /// </summary>
        /// <value>
        /// The payed resources.
        /// </value>
        public IDictionary<IResource, int> PayedResources { get; set; }

        /// <summary>
        /// Gets or sets the name of the location, where this research can be done.
        /// </summary>
        /// <value>
        /// The name of the research location.
        /// </value>
        public string ResearchLocationName { get; set; }
    }
}

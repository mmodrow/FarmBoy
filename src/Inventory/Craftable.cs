// <copyright file="Craftable.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using System.Collections.Generic;
using Inventory.Interfaces;

namespace Inventory
{
    /// <summary>
    /// Any Craftable item
    /// </summary>
    /// <seealso cref="Inventory.Item" />
    internal class Craftable : Item
    {
        /// <summary>
        /// Gets or sets the required resources to craft the Item described by the Recipe.
        /// </summary>
        /// <value>
        /// The required resources.
        /// </value>
        public IDictionary<IResource, int> RequiredResources { get; set; }
    }
}

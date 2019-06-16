// <copyright file="ICraftable.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using System.Collections.Generic;

namespace Inventory.Interfaces
{
    /// <summary>
    /// Any Craftable item
    /// </summary>
    /// <seealso cref="Inventory.Interfaces.IItem" />
    public interface ICraftable : IItem
    {
        /// <summary>
        /// Gets or sets the required resources to craft the Item described by the Recipe.
        /// </summary>
        /// <value>
        /// The required resources.
        /// </value>
        IDictionary<IResource, int> RequiredResources { get; set; }
    }
}

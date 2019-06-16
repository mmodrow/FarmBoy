// <copyright file="IRecipe.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using System.Collections.Generic;

namespace Inventory.Interfaces
{
    /// <summary>
    /// Crafting Recipies.
    /// </summary>
    /// <seealso cref="Inventory.Interfaces.IItem" />
    public interface IRecipe : IItem
    {
        /// <summary>
        /// Gets or sets the required resources to craft the Item described by the Recipe.
        /// </summary>
        /// <value>
        /// The required resources.
        /// </value>
        IDictionary<IResource, int> RequiredResources { get; set; }

        /// <summary>
        /// Gets or sets a value indicating whether this Recipe is reusable.
        /// </summary>
        /// <value>
        ///   <c>true</c> if this Recipe is reusable; if it consumed upon use it's <c>false</c>.
        /// </value>
        bool IsReusable { get; set; }
    }
}
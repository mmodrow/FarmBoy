// <copyright file="Recipe.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using System.Collections.Generic;
using Inventory.Interfaces;

namespace Inventory
{
    /// <summary>
    /// A craftign Recipe.
    /// </summary>
    /// <seealso cref="Inventory.Item" />
    /// <seealso cref="Inventory.Interfaces.IRecipe" />
    internal class Recipe : Item, IRecipe
    {
        /// <summary>
        /// Gets or sets the required resources to craft the Item described by the Recipe.
        /// </summary>
        /// <value>
        /// The required resources.
        /// </value>
        public IDictionary<IResource, int> RequiredResources { get; set; }

        /// <summary>
        /// Gets or sets a value indicating whether this Recipe is reusable.
        /// </summary>
        /// <value>
        ///   <c>true</c> if this Recipe is reusable; if it consumed upon use it's <c>false</c>.
        /// </value>
        public bool IsReusable { get; set; }
    }
}

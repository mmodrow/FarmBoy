// <copyright file="Recipe.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using Inventory.Interfaces;

namespace Inventory
{
    /// <summary>
    /// A craftign Recipe.
    /// </summary>
    /// <seealso cref="Inventory.Item" />
    /// <seealso cref="Inventory.Interfaces.IRecipe" />
    internal class Recipe : Craftable, IRecipe
    {
        /// <summary>
        /// Gets or sets a value indicating whether this Recipe is reusable.
        /// </summary>
        /// <value>
        ///   <c>true</c> if this Recipe is reusable; if it consumed upon use it's <c>false</c>.
        /// </value>
        public bool IsReusable { get; set; }

        /// <summary>
        /// Returns a <see cref="System.String" /> that represents this instance.
        /// </summary>
        /// <returns>
        /// A <see cref="System.String" /> that represents this instance.
        /// </returns>
        public override string ToString()
        {
            return Name + " Recipe";
        }
    }
}

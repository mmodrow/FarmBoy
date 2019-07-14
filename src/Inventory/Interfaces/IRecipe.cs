// <copyright file="IRecipe.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>


namespace Inventory.Interfaces
{
    /// <summary>
    /// Crafting Recipies.
    /// </summary>
    /// <seealso cref="Inventory.Interfaces.IItem" />
    public interface IRecipe : ICraftable
    {
        /// <summary>
        /// Gets or sets a value indicating whether this Recipe is reusable.
        /// </summary>
        /// <value>
        ///   <c>true</c> if this Recipe is reusable; if it consumed upon use it's <c>false</c>.
        /// </value>
        bool IsReusable { get; set; }
    }
}
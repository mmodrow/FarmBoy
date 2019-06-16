// <copyright file="Resource.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using Inventory.Interfaces;

namespace Inventory
{
    /// <summary>
    /// A Resource is anything that can be used in crafting to build something.
    /// Some Resources can be built via crafting themselves.
    /// </summary>
    /// <seealso cref="Inventory.Item" />
    /// <seealso cref="Inventory.Interfaces.IResource" />
    internal class Resource : Item, IResource
    {
        /// <summary>
        /// Gets or sets the crafting recipe, that can be used to craft this resource.
        /// </summary>
        /// <value>
        /// The crafting recipe.
        /// </value>
        public IRecipe CraftingRecipe { get; set; }
    }
}

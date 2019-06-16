// <copyright file="IResource.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

namespace Inventory.Interfaces
{
    /// <summary>
    /// A Resource is anything that can be used in crafting to build something.
    /// Some Resources can be built via crafting themselves.
    /// </summary>
    /// <seealso cref="Inventory.Interfaces.IItem" />
    public interface IResource : IItem
    {
        /// <summary>
        /// Gets or sets the crafting recipe, that can be used to craft this resource.
        /// </summary>
        /// <value>
        /// The crafting recipe.
        /// </value>
        IRecipe CraftingRecipe { get; set; }
    }
}

// <copyright file="IInventory.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using System.Collections.Generic;

namespace Inventory.Interfaces
{
    /// <summary>
    /// A players inventory of owned Resources 
    /// (incl. other items that could be used in recipies or research).
    /// </summary>
    public interface IInventory
    {
        /// <summary>
        /// Gets or sets the resources owned by the inventory's owner.
        /// </summary>
        /// <value>
        /// The resources owned by the inventory's owner.
        /// </value>
        IDictionary<IResource, int> OwnedResources { get; set; }

        /// <summary>
        /// Gets or sets the crafting recipies owned by the inventory's owner.
        /// </summary>
        /// <value>
        /// The crafting recipies owned by the inventory's owner.
        /// </value>
        IDictionary<IRecipe, int> OwnedRecipies { get; set; }

        /// <summary>
        /// Gets or sets the unfinished research projects, that are available to the player.
        /// </summary>
        /// <value>
        /// The unfinished research.
        /// </value>
        IDictionary<IResearch, int> UnfinishedResearch { get; set; }
    }
}

// <copyright file="Inventory.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using System.Collections.Generic;
using Inventory.Interfaces;

namespace Inventory
{
    /// <summary>
    /// A players inventory of owned Resources 
    /// (incl. other items that could be used in recipies or research).
    /// </summary>
    /// <seealso cref="Inventory.Interfaces.IInventory" />
    internal class Inventory : IInventory
    {
        /// <summary>
        /// Gets or sets the resources owned by the inventory's owner.
        /// </summary>
        /// <value>
        /// The resources owned by the inventory's owner.
        /// </value>
        public IDictionary<IResource, int> OwnedResources { get; set; } = new Dictionary<IResource, int>();

        /// <summary>
        /// Gets or sets the crafting recipies owned by the inventory's owner.
        /// </summary>
        /// <value>
        /// The crafting recipies owned by the inventory's owner.
        /// </value>
        public IDictionary<IRecipe, int> OwnedRecipies { get; set; } = new Dictionary<IRecipe, int>();

        /// <summary>
        /// Gets or sets the unfinished research projects, that are available to the player.
        /// </summary>
        /// <value>
        /// The unfinished research.
        /// </value>
        public IDictionary<IResearch, int> UnfinishedResearch { get; set; } = new Dictionary<IResearch, int>();
    }
}

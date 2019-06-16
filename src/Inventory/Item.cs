// <copyright file="Item.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using Inventory.Interfaces;

namespace Inventory
{
    /// <summary>
    /// Basic Item features that relate to anything a player can "own".
    /// </summary>
    /// <seealso cref="Inventory.Interfaces.IItem" />
    internal class Item : IItem
    {
        /// <summary>
        /// Gets or sets the name.
        /// </summary>
        /// <value>
        /// The name.
        /// </value>
        public string Name { get; set; }
    }
}

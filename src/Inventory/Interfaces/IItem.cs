// <copyright file="IItem.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

namespace Inventory.Interfaces
{
    /// <summary>
    /// Basic Item features that relate to anything a player can "own".
    /// </summary>
    public interface IItem
    {
        /// <summary>
        /// Gets or sets the name.
        /// </summary>
        /// <value>
        /// The name.
        /// </value>
        string Name { get; set; }
    }
}
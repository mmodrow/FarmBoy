// <copyright file="IventoryFactory.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using Inventory.Interfaces;

namespace Inventory.Factories
{
    /// <summary>
    /// Factory to build Inventories.
    /// </summary>
    public class IventoryFactory
    {
        /// <summary>
        /// Creates an empty Inventory.
        /// </summary>
        /// <returns>The created Inventory</returns>
        public IInventory Create()
        {
            return new Inventory();
        }
    }
}

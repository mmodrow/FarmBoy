// <copyright file="IInventoryRepository.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

namespace Inventory.Interfaces
{
    /// <summary>
    /// Repository to retrieve Inventories.
    /// </summary>
    internal interface IInventoryRepository
    {
        /// <summary>
        /// Gets the inventory for a user, who is identified by their user identifier.
        /// </summary>
        /// <param name="userId">The user identifier.</param>
        /// <returns>The retrieved Inventory</returns>
        IInventory Get(int userId);
    }
}

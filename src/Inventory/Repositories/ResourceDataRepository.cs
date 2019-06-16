// <copyright file="ResourceDataRepository.cs" company="Marc A. Modrow">
// Copyright (c) 2019 All Rights Reserved
// <author>Marc A. Modrow</author>
// </copyright>

using System;
using System.Collections.Generic;
using Inventory.Interfaces;

namespace Inventory.Repositories
{
    /// <summary>
    /// Repository to retrieve Resource data.
    /// </summary>
    /// <seealso cref="Inventory.Interfaces.IResourceRepository" />
    internal class ResourceDataRepository : IResourceDataRepository
    {
        /// <summary>
        /// The data (mocks data from a database or similar).
        /// </summary>
        private IDictionary<string, bool> data = new Dictionary<string, bool>
        {
            { "Control Module", false },
            { "Credits", false },
            { "Mutagen Sample", false },
            { "Mutagen Mass", true },
            { "Nano Spores", false },
            { "Plastids", false },
            { "Salvage", false }
        };

        /// <summary>
        /// Gets a Resource Data for the given name.
        /// </summary>
        /// <param name="name">The name</param>
        /// <returns>
        /// The retrieved Resource data
        /// </returns>
        public Tuple<string, bool> Get(string name)
        {
            data.TryGetValue(name, out bool isCraftable);
            return new Tuple<string, bool>(name, isCraftable);
        }
    }
}

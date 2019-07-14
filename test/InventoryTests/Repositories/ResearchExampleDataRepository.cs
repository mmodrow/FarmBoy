// <copyright file="ResearchDataRepository.cs" company="Marc A. Modrow">
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
    internal class ResearchExampleDataRepository : IResearchDataRepository
    {
        /// <summary>
        /// The data (mocks data from a database or similar).
        /// </summary>
        private IDictionary<string, Tuple<IDictionary<string, int>, string>> data = new Dictionary<string, Tuple<IDictionary<string, int>, string>>
        {
            {
                "Mutagen Mass",
                new Tuple<IDictionary<string, int>, string>(
                    new Dictionary<string, int>
                    {
                        { "Mutagen Sample", 5 },
                        { "Credits", 5000 },
                        { "Circuits", 150 },
                        { "Nano Spores", 500 },
                        { "Plastids", 100 }
                    },
                    "Bio Lab")
            }
        };

        /// <summary>
        /// Gets a Research data for the given name.
        /// </summary>
        /// <param name="name">The name.</param>
        /// <returns>
        /// The retrieved Research data
        /// </returns>
        public Tuple<string, IDictionary<string, int>, string> Get(string name)
        {
            if (!data.TryGetValue(name, out Tuple<IDictionary<string, int>, string> resources))
            {
                return null;
            }

            return new Tuple<string, IDictionary<string, int>, string>(name, resources.Item1, resources.Item2);
        }
    }
}

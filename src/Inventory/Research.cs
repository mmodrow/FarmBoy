using System.Collections.Generic;
using Inventory.Interfaces;

namespace Inventory
{
    class Research : Recipe, IResearch
    {
        public IDictionary<IResource, int> PayedResources { get; set; }
    }
}

using System.Collections.Generic;
using Inventory.Interfaces;

namespace Inventory
{
    class Inventory : IInventory
    {
        public IDictionary<IResource, int> OwnedResources { get; set; }
        public IDictionary<IRecipe, int> OwnedRecipies { get; set; }
        public IDictionary<IResearch, int> AvailableResearches { get; set; }
    }
}

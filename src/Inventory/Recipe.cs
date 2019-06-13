using System.Collections.Generic;
using Inventory.Interfaces;

namespace Inventory
{
    class Recipe : Item, IRecipe
    {
        public IDictionary<IResource, int> RequiredResources { get; set; }
    }
}

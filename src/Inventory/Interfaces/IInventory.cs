using System.Collections.Generic;

namespace Inventory.Interfaces
{
    public interface IInventory
    {
        IDictionary<IResource, int> OwnedResources { get; set; }
        IDictionary<IRecipe, int> OwnedRecipies { get; set; }
        IDictionary<IResearch, int> AvailableResearches { get; set; }
    }
}

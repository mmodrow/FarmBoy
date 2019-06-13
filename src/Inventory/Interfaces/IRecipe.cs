using System.Collections.Generic;

namespace Inventory.Interfaces
{
    public interface IRecipe : IItem
    {
        IDictionary<IResource, int> RequiredResources { get; set; }
    }
}
using System.Collections.Generic;

namespace Inventory.Interfaces
{
    public interface IResearch : IRecipe
    {
        IDictionary<IResource, int> PayedResources { get; set; }
    }
}

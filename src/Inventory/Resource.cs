using Inventory.Interfaces;

namespace Inventory
{
    class Resource : Item, IResource
    {
        public IRecipe CraftingRecipe { get; set; }
    }
}

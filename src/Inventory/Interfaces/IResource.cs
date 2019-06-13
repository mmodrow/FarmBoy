namespace Inventory.Interfaces
{
    public interface IResource : IItem
    {
        IRecipe CraftingRecipe { get; set; }
    }
}

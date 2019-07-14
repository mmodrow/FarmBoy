using Inventory.Interfaces;

namespace Inventory.Repositories
{
    /// <summary>
    /// DTO for data repositories.
    /// </summary>
    public class DataRepositories
    {
        /// <summary>
        /// The resource data repository
        /// </summary>
        public IResourceDataRepository ResourceRepository { get; set; }

        /// <summary>
        /// The research data repository
        /// </summary>
        public IResearchDataRepository ResearchRepository { get; set; }

        /// <summary>
        /// The recipe data repository
        /// </summary>
        public IRecipeDataRepository RecipeRepository { get; set; }
    }
}

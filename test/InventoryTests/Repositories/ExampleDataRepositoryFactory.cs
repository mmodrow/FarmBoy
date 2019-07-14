using Inventory.Repositories;
using Tests.InventoryTests.Repositories;

namespace InventoryTests.Repositories
{
    class ExampleDataRepositoryFactory
    {
        public DataRepositories Create()
        {
            return new DataRepositories()
            {
                RecipeRepository = new RecipeExampleDataRepository(),
                ResearchRepository = new ResearchExampleDataRepository(),
                ResourceRepository = new ResourceExampleDataRepository()
            };
        }
    }
}

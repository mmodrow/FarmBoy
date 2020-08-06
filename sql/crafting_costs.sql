Select
  rc.name as creates,
  rn.name as needed_resource,
  rr.amount as resource_needed_amount,
  rn.owned_amount as resource_owned_amount,
  GREATEST(rr.amount - rn.owned_amount, 0) as missing_amount,
  rc.owned_amount as crafted_already_owned,
  crafting_recipes.owned_recipes as owned_recipes,
  crafting_recipes.planned_crafts as planned_crafts
from
  crafting_recipes
  join crafting_recipe_resources rr on crafting_recipes.id = rr.recipe_id
  join resources rc on crafting_recipes.crafted_resource_id = rc.id
  join resources rn on resource_id = rn.id;
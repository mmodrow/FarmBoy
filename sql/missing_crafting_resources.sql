Select
  missing.name,
  missing.missing_amount,
  missing.resource_id
from(
    Select
      resources.name as name,
      resources.id as resource_id,
      (
        greatest(crafts.summed_needed - resources.owned_amount, 0)
      ) as missing_amount,
      resources.owned_amount as owned_amount,
      crafts.summed_needed as sum_amount_needed
    from
      (
        select
          resource_id,
          sum(amount) as summed_needed
        from
          crafting_recipe_resources
        where
          recipe_id in (
            select
              id
            from
              crafting_recipes
            WHERE
              owned_recipes > 0
              and planned_crafts > 0
          )
        group by
          resource_id
      ) as crafts
      join resources on resource_id = resources.id
    order by
      missing_amount desc
  ) as missing
where
  missing.missing_amount > 0;
select
  resources.id as id,
  resources.name as name,
  resources.owned_amount as owned_amount,
  rt.name as type
from
  resources
  join resource_types rt on resources.resource_type_id = rt.id
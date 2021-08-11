SELECT products.name, providers.name from products
join providers
on products.id_providers = providers.id
join categories
on products.id_categories = categories.id and categories.id = 6; 

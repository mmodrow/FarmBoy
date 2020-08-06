create table if not exists resource_types
(
    id   int unsigned auto_increment,
    name varchar(64) not null,
    constraint resource_types_id_uindex
        unique (id),
    constraint resource_types_name_uindex
        unique (name)
);

alter table resource_types
    add primary key (id);

create table if not exists resources
(
    id               int unsigned auto_increment
        primary key,
    name             varchar(255)  not null,
    resource_type_id int unsigned  not null,
    owned_amount     int default 0 not null,
    constraint resources_name_uindex
        unique (name),
    constraint resources_resource_types_id_fk
        foreign key (resource_type_id) references resource_types (id)
);

create table if not exists recipes
(
    id                  int unsigned auto_increment
        primary key,
    crafted_resource_id int unsigned         not null,
    reusable            tinyint(1) default 0 not null,
    build_time_minutes  int                  not null,
    owned_recipes       int        default 0 not null,
    planned_crafts      int        default 0 not null,
    constraint recipes_name_uindex
        unique (crafted_resource_id),
    constraint recipes_resources_id_fk
        foreign key (crafted_resource_id) references resources (id)
);

create table if not exists recipe_resources
(
    id          int auto_increment
        primary key,
    recipe_id   int unsigned not null,
    resource_id int unsigned not null,
    amount      int          not null,
    constraint recipe_id
        unique (recipe_id, resource_id),
    constraint recipe_resources_ibfk_1
        foreign key (recipe_id) references recipes (id),
    constraint recipe_resources_ibfk_2
        foreign key (resource_id) references resources (id)
);

create index resource_id
    on recipe_resources (resource_id);


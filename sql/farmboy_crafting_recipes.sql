create table crafting_recipes
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

INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (1, 102, 0, 720, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (2, 151, 0, 4320, 2, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (3, 152, 0, 720, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (4, 156, 0, 720, 2, 0);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (5, 157, 0, 720, 2, 0);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (6, 158, 0, 720, 1, 0);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (7, 159, 0, 720, 1, 0);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (8, 160, 0, 720, 1, 0);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (9, 161, 0, 4320, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (10, 164, 0, 4320, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (11, 167, 0, 4320, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (12, 171, 0, 4320, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (13, 175, 0, 4320, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (14, 179, 0, 4320, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (15, 183, 0, 4320, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (16, 187, 0, 4320, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (17, 191, 0, 4320, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (19, 199, 0, 4320, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (20, 206, 0, 4320, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (21, 212, 0, 4320, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (22, 213, 0, 720, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (23, 214, 0, 720, 1, 0);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (24, 215, 0, 1440, 1, 0);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (25, 216, 0, 720, 1, 0);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (26, 218, 0, 720, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (27, 217, 0, 720, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (28, 219, 0, 1440, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (29, 220, 0, 720, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (30, 233, 0, 1440, 1, 0);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (31, 239, 0, 720, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (32, 235, 0, 720, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (33, 236, 0, 1440, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (34, 237, 0, 720, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (35, 244, 0, 720, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (36, 245, 0, 720, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (37, 246, 0, 720, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (38, 247, 0, 720, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (39, 257, 0, 720, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (40, 249, 0, 720, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (41, 250, 0, 720, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (42, 251, 0, 720, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (43, 263, 0, 720, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (44, 267, 0, 1440, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (45, 268, 0, 720, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (46, 271, 0, 1440, 1, 1);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (47, 44, 1, 480, 1, 0);
INSERT INTO farmboy.crafting_recipes (id, crafted_resource_id, reusable, build_time_minutes, owned_recipes, planned_crafts) VALUES (48, 275, 0, 720, 2, 1);
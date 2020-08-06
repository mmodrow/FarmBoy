create table resource_types
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

INSERT INTO farmboy.resource_types (id, name) VALUES (5, 'Archweapons');
INSERT INTO farmboy.resource_types (id, name) VALUES (4, 'Archwing');
INSERT INTO farmboy.resource_types (id, name) VALUES (1, 'Miscellaneous');
INSERT INTO farmboy.resource_types (id, name) VALUES (6, 'Prime Part');
INSERT INTO farmboy.resource_types (id, name) VALUES (7, 'Robotics');
INSERT INTO farmboy.resource_types (id, name) VALUES (2, 'Warframe');
INSERT INTO farmboy.resource_types (id, name) VALUES (3, 'Weapon');
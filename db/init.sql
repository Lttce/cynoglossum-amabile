create schema postgres;

set search_path to postgres;

create table users (
    id text not null primary key,
    name text not null,
    bio text not null
);

insert into users(id, name, bio) values
    ('AAA', 'AAA AA', 'Hi, Im AAA.\nI like apple.'),
    ('BBB', 'BBB BB', 'Hello world!'),
    ('CCC', 'CCC CC', '<a>This is a link</a>'),
    ('DDD', 'DDD DD', 'alert(''Hi'');');

-- ('', '', '')

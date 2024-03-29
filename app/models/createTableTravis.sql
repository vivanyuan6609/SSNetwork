drop database if exists ssnetwork;

create database ssnetwork;

use ssnetwork;

create table AUTHOR (
  id                            bigint auto_increment not null,
  name                          varchar(255),
  constraint pk_author primary key (id)
);

create table PERSON (
  id                            bigint auto_increment not null,
  name                          varchar(255),
  due_date                      datetime,
  constraint pk_person primary key (id)
);

create table PUBLICATION (
  id                            bigint auto_increment not null,
  pubkey                        varchar(255),
  title                         varchar(255),
  editor                        varchar(255),
  year                          varchar(255),
  isbn                          varchar(255),
  url                           varchar(255),
  volume                        varchar(255),
  pages                         varchar(255),
  mdate                         varchar(255),
  series                        varchar(255),
  publisher                     varchar(255),
  booktitle                     varchar(255),
  crossref                      varchar(255),
  ee                            varchar(255),
  constraint pk_publication primary key (id)
);

create table PUBLICATION_AUTHOR (
  id                            bigint auto_increment not null,
  publication_id                bigint,
  author_id                     bigint,
  constraint pk_publication_author primary key (id)
);

create table SEARCH (
  id                            bigint auto_increment not null,
  keywords                      varchar(255),
  search_type                   varchar(255),
  constraint pk_search primary key (id)
);

commit;

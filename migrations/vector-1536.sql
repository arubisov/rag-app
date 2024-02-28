CREATE TABLE document (
    id serial primary key,
    "text" text not null,
    to text not null,
    embedding vector(1536)
);

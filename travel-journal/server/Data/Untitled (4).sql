CREATE TABLE "animal" (
  "animal_id" SERIAL PRIMARY KEY,
  "animal_name" VARCHAR(50),
  "species" integer,
  "age" integer,
  "weight" integer
);

CREATE TABLE "species" (
  "species_id" SERIAL PRIMARY KEY,
  "species_name" VARCHAR(30)
);

CREATE TABLE "adoptionapplication" (
  "adoptionapplication_id" SERIAL PRIMARY KEY,
  "first_name" VARCHAR(20),
  "last_name" VARCHAR(30),
  "email" VARCHAR(30),
  "phone_number" VARCHAR(11)
);

CREATE TABLE "adoptionmatch" (
  "adoptionmatch_id" SERIAL PRIMARY KEY,
  "adoptionapplication_id" integer,
  "animal_id" integer
);

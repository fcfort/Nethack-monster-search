CREATE TABLE "monsters" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar(255), "armor_class" integer, "alignment" integer, "attacks" varchar(255), "corpse" integer, "difficulty" integer, "frequency" varchar(255), "genocidable" boolean, "group" varchar(255), "symbol" varchar(255), "level" integer, "magic_res" integer, "nutrition" integer, "resistances" varchar(255), "size" varchar(255), "speed" integer, "weight" integer, "final_effects" varchar(255), "initial_effects" varchar(255), "intrinsics" varchar(255), "url" varchar(255), "created_at" datetime, "updated_at" datetime);
CREATE TABLE "schema_migrations" ("version" varchar(255) NOT NULL);
CREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version");
INSERT INTO schema_migrations (version) VALUES ('20101105051233');

INSERT INTO schema_migrations (version) VALUES ('20101105195132');

INSERT INTO schema_migrations (version) VALUES ('20101110022216');
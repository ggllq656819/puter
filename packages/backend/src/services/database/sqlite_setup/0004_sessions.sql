CREATE TABLE `sessions` (
    "id" INTEGER PRIMARY KEY AUTOINCREMENT,
    "user_id" INTEGER NOT NULL,
    "uuid" TEXT NOT NULL,
    "meta" JSON DEFAULT NULL,
    FOREIGN KEY("user_id") REFERENCES "user" ("id") ON DELETE CASCADE ON UPDATE CASCADE
);

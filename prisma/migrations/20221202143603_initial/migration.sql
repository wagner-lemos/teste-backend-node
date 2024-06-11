-- CreateTable
CREATE TABLE `users` (
    `id` CHAR(36) NOT NULL,
    `email` VARCHAR(128) NOT NULL,
    `password` VARCHAR(128) NOT NULL,

    CONSTRAINT `users_pkey` PRIMARY KEY (`id`)
);

-- CreateTable
CREATE TABLE `todos` (
    `id` CHAR(36) NOT NULL,
    `title` VARCHAR(256) NOT NULL,
    `isComplete` BOOLEAN NOT NULL DEFAULT false,
    `userId` CHAR(36) NOT NULL,

    CONSTRAINT `todos_pkey` PRIMARY KEY (`id`)
);

-- CreateIndex
CREATE UNIQUE INDEX `users_email_key` ON `users`(`email`);

-- AddForeignKey
ALTER TABLE `todos` ADD CONSTRAINT `todos_userId_fkey` FOREIGN KEY (`userId`) REFERENCES `users`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;

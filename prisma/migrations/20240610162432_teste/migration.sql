/*
  Warnings:

  - Made the column `isComplete` on table `todos` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE `todos` MODIFY `isComplete` BOOLEAN NOT NULL DEFAULT false;

/*
  Warnings:

  - Added the required column `description` to the `Event` table without a default value. This is not possible if the table is not empty.
  - Added the required column `eligibility` to the `Event` table without a default value. This is not possible if the table is not empty.
  - Added the required column `prize` to the `Event` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Event" ADD COLUMN     "description" TEXT NOT NULL,
ADD COLUMN     "eligibility" TEXT NOT NULL,
ADD COLUMN     "prize" TEXT NOT NULL;

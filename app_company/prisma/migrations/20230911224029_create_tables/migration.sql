-- CreateTable
CREATE TABLE "group" (
    "id" TEXT NOT NULL,
    "group_type" TEXT NOT NULL,
    "group_name" TEXT NOT NULL,

    CONSTRAINT "group_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "storage" (
    "id" TEXT NOT NULL,
    "storage_code" TEXT NOT NULL,
    "storage_name" TEXT NOT NULL,

    CONSTRAINT "storage_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Products" (
    "id" TEXT NOT NULL,
    "product_name" TEXT NOT NULL,
    "product_type" TEXT NOT NULL,
    "storage_name" TEXT NOT NULL,

    CONSTRAINT "Products_pkey" PRIMARY KEY ("id")
);

INSERT INTO [Placebox].[dbo].[pb_productCategories] ([categoryID], [productID])
VALUES (1005,11);

INSERT INTO [Placebox].[dbo].[pb_products] ([name], [desc], [basePrice])
VALUES ('water', 'for drink', 0.40);

INSERT INTO [Placebox].[dbo].[pb_supplierProducts] ([productID], [supplierID], [price], [descFromSupplier])
VALUES (1005, 1086, 1, 'water for cooking and drinking 1l');

INSERT INTO [Placebox].[dbo].[pb_supplierCategories] ([supplierID], [categoryID], [ord])
VALUES (1092, 111, 0);

INSERT INTO [Placebox].[dbo].[pb_suppliers] ([name], [desc], [isApproved], [approvedDate], [isBlocked], [blockedDate], [rating], [mainPhotoID], [geoID], [phone], [email], [person], [address], [userID], [genderID])
VALUES ('test supplier for foods', 'any foods supply 24/7', NULL, NULL, NULL, NULL,  10, 21, 2, '2-22-22-22', 'mail@mail.mail', 'someone from somewhere', 'living among the clouds and arks', 1, 1);

DELETE FROM [Placebox].[dbo].[pb_supplierProducts] 
WHERE productID > 1000;
GO

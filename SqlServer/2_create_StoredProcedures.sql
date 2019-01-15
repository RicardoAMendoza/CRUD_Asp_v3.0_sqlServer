-- This project uses the following licenses:
-- MIT License
-- Copyright (c) 2018 Ricardo Mendoza 
-- Montréal Québec Canada

-- -----------------------------------------------------
-- 1. PROCEDURE selectallTclient
-- -----------------------------------------------------
USE bd_aspcrud_client
GO

CREATE PROCEDURE selectallTclient
AS
BEGIN
SELECT * FROM tclient
END
GO

-- -----------------------------------------------------
-- 2. PROCEDURE selectClientByid
-- -----------------------------------------------------
USE bd_aspcrud_client
GO

CREATE PROCEDURE selectClientByid
@aidclient int = null
AS
BEGIN
SELECT * FROM tclient where idclient = @aidclient
END
GO

-- -----------------------------------------------------
-- 3. PROCEDURE spserver_save_client
-- -----------------------------------------------------
USE bd_aspcrud_client
GO

CREATE PROCEDURE spserver_save_client
@aidclient int = null,
@aclientNumber varchar (45) = null,
@aname varchar (45) = null,
@alastName varchar (45) = null,
@aemail varchar (45) = null,
@aimg varchar (45) = null,
@aaddress varchar (45) = null,
@acardNumber varchar (45) = null
AS
BEGIN
IF @aidclient = 0
INSERT INTO tclient(clientNumber,name,lastname,email,img,address,cardNumber)
VALUES (@aclientNumber,@aname,@alastname,@aemail,@aimg,@aaddress,@acardNumber)
ELSE
UPDATE tclient
SET clientNumber = @aclientNumber, name = @aname, lastname = @alastname, email = @aemail, img = @aimg, address = @aaddress, cardNumber = @acardNumber
WHERE idclient = @aidclient
END 
GO

-- -----------------------------------------------------
-- 4. PROCEDURE deleteTclientByid
-- -----------------------------------------------------
USE bd_aspcrud_client
GO

CREATE PROCEDURE deleteTclientByid
@aidclient int = null
AS
BEGIN
DELETE FROM tclient where idclient = @aidclient
END 
GO
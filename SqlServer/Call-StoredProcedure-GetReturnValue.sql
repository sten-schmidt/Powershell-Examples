USE [DevTest]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Description:	Returns the given parameter.
-- =============================================
CREATE PROCEDURE [dbo].[spGetReturnParameter]
	@ID INT
AS
BEGIN
	SET NOCOUNT ON;
	RETURN @ID;
END

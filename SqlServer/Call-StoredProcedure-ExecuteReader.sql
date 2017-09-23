USE DevTest
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Description:	Retruns a Test-Resultset
-- =============================================
CREATE PROCEDURE [dbo].[spGetTestData01]
AS
BEGIN
	SET NOCOUNT ON;

	SELECT 1 AS ID, 'John Doe' AS [NAME];
END

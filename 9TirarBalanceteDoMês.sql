USE FINANCA;
DECLARE @DATAORCAMENTO AS DATE
SET @DATAORCAMENTO = '2024-09-01'

DECLARE @DATAINCLUSAO AS DATE	
SET @DATAINCLUSAO = GETDATE()	


--SELECT * FROM _rmBALANCETE WHERE MONTH(dataOrcamento) = '5' AND YEAR(DATAORCAMENTO) = '2024'	-- 570

--DELETE FROM _rmBALANCETE WHERE MONTH(dataOrcamento) = '5' AND YEAR(DATAORCAMENTO) = '2024'


INSERT INTO _rmBALANCETE (Conta,Reduzido,Descricao,Anterior,Debitos,Creditos,Movimento,SaldoAtual,dataOrcamento,dataInclusao)

VALUES
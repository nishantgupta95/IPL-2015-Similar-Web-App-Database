CREATE OR REPLACE PROCEDURE RECORDPROC (IN PID INTEGER,IN AGAINST VARCHAR(30),IN MATCHNO INTEGER,IN DESCRIPTION VARCHAR(100))
BEGIN

INSERT INTO IPL.RECORD (P_ID,AGAINST,MATCHNO,DESCRIPTION) VALUES (PID,AGAINST,MATCHNO,DESCRIPTION);
END@
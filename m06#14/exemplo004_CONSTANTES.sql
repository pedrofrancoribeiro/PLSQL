SET SERVEROUTPUT ON

-- Declarando uma constante tipo NUMBER
DECLARE
    vPi CONSTANT NUMBER(38, 15) := 3.141592653589793;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Pi: ' || vPi);
END;

-- Declarando constantes do tipo CHAR E VARCHAR2
DECLARE
    vCaracterTamFixo     CONSTANT CHAR(2) := 'RS';
    vCaracterTamVariavel CONSTANT VARCHAR2(100) := 'Porto Alegre, RS';
BEGIN
    DBMS_OUTPUT.PUT_LINE('String Caracteres Tam Fixo = ' || vCaracterTamFixo );
    DBMS_OUTPUT.PUT_LINE('String Caracteres Tam Variável = ' || vCaracterTamVariavel );
END;
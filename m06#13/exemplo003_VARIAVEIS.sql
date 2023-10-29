SET SERVEROUTPUT ON
DECLARE
    vNumero     NUMBER(11,2) := 1200.50;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Número: ' || vNumero);
END;

DECLARE
    -- Caso não seja utilizado os 100 caracteres disponíveis, o restante da String será completada com espeaço em branco
    -- A String terá tamanho 100
    vCaracterTamFix         CHAR(100)       :=  'AM';
    
    -- Nesse exemplo, não teremos uma String com tamanho fixo, como no exemplo acima
    -- Nesse caso, a String terá o tamanho igual a 10 correspondente à String Literal 'Manaus, AM'
    vCaracterTamVariavel    VARCHAR2(100)   :=  'Manaus, AM';
BEGIN
    DBMS_OUTPUT.PUT_LINE('Tamannho de vCaracterTamFix: ' || LENGTH(vCaracterTamFix) );
    DBMS_OUTPUT.PUT_LINE('Tamannho de vCaracterTamVariavel: ' || LENGTH(vCaracterTamVariavel) );
END;

DECLARE
    vData1      DATE    :=  '29/10/23';
    vData2      DATE    :=  '29/10/2023';
BEGIN
    DBMS_OUTPUT.PUT_LINE('Data1 = ' || vData1);
    DBMS_OUTPUT.PUT_LINE('Data2 = ' || vData2);
END;
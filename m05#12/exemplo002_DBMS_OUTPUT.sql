SET SERVEROUTPUT ON

DECLARE
    vNumero1    NUMBER(11,2)    :=  500;
    vNumero2    NUMBER(11,2)    :=  400;
    vMedia      NUMBER(11,2); -- Quando não atribuído um valor inicial, recebe valor NULL
BEGIN
    vMedia  :=  (vNumero1 + vNumero2) / 2;
    DBMS_OUTPUT.PUT_LINE('Média = ' || vmedia);
END;
SET SERVEROUTPUT ON
DECLARE
    -- Declaração de variáveis, constantes, cursores, exceções, etc
    vTexto  VARCHAR2(100)   :=  'Seja bem vindo ao PL/SQL';
BEGIN
    -- Comandos SQL e PL/SQL
    DBMS_OUTPUT.PUT_LINE(vTexto);
    
EXCEPTION
    -- Tratamento de exceções
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Erro Oracle: ' || SQLCODE || SQLERRM);
END;
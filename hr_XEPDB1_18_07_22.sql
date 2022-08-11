SET SERVEROUTPUT ON;
DECLARE
    vNumero1 NUMBER(11,2) :=  500;
    vNumero2 NUMBER(11,2) :=  400;
    vMedia NUMBER(11,2);
BEGIN
    vMedia :=   (vNumero1 + vNumero2) / 2;
    DBMS_OUTPUT.PUT_LINE('A media é: ' || vMedia);
END;

DECLARE
    vNumero NUMBER(11,2) := 1250;
BEGIN    
    DBMS_OUTPUT.PUT_LINE('O numero é: '|| vNumero);
END;

DECLARE
    vCharRegiao CHAR(2) := 'SP';
    vString     VARCHAR2(100) := 'Texto maior';
BEGIN
    DBMS_OUTPUT.PUT_LINE('O vCharRegião é: ' || vCharRegiao);
    DBMS_OUTPUT.PUT_LINE('O vString é: ' || vString);
END;

DECLARE
    vData1 DATE := '18/07/22';
    vData2 DATE := '18/07/2022';
BEGIN
    DBMS_OUTPUT.PUT_LINE(vData1);
    DBMS_OUTPUT.PUT_LINE(vData2);
END;
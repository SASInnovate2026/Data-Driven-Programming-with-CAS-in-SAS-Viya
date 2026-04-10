

data mylib.ParameterTable;
    Process="Orion_Profit";
    Condition="Product_Line = 'Sports'";
    output;
    Process="Nightly_Start";
    Condition="Time > '00:00:00't";
    output;
    Process="Orders_Dashboard";
    Condition="Date > '31MAR2026'd";
    output;
run;


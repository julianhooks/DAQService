CREATE TABLE Instruments (
	  "InstrumentID" SYMBOL,
	  "InstrumentName" VARCHAR,
	  "CalibrationFunction" VARCHAR,
	  "Unit" VARCHAR,
	  "IsActive" BOOLEAN,
	  "IsLabJack" BOOLEAN,
	  "LabJackPort" VARCHAR
);

CREATE TABLE InstrumentValues(
	  "TimeStamp" TIMESTAMP,
	  "InstrumentID" SYMBOL,
	  "UncalibratedValue" FLOAT,
	  "CalibratedValue" FLOAT
) 
TIMESTAMP(TimeStamp)
PARTITION BY DAY;

CREATE TABLE StandState (
	  "TimeStamp" TIMESTAMP,
	  "FuelFlow" BOOLEAN,
	  "FuelMain" BOOLEAN,
	  "FuelPres" BOOLEAN,
	  "FuelVent" BOOLEAN,
	  "LOXFlow" BOOLEAN,
	  "LOXLoad" BOOLEAN,
	  "LOXMain" BOOLEAN,
	  "LOXPres" BOOLEAN,
	  "LOXVent" BOOLEAN,
	  "FuelSealPres" BOOLEAN,
	  "LOXSealPres" BOOLEAN,
	  "IgniterFuel" BOOLEAN,
	  "IgniterLOX" BOOLEAN,
	  "N2PumpFlow" BOOLEAN,
	  "N2PumpVent" BOOLEAN,
	  "N2TankVent" BOOLEAN,
	  "ControlState" SYMBOL,
	  "ESTOP" INT 
) 
TIMESTAMP(TimeStamp)
PARTITION BY DAY;

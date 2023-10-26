/* (Beta) Export of data model EVChargingStation of the subject dataModel.Transportation for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE status_type AS ENUM ('almostEmpty','almostFull','empty','full','outOfService','withIncidence','working');CREATE TYPE EVChargingStation_type AS ENUM ('EVChargingStation');CREATE TYPE vehicleType_type AS ENUM ('agriculturalVehicle','ambulance','articulatedVehicle','autorickshaw','bicycle','binTrolley','BRT bus','BRT minibus','bus','car','caravan','carOrLightVehicle','carWithCaravan','carWithTrailer','cleaningTrolley','compactor','constructionOrMaintenanceVehicle','dumper','e-moped','e-scooter','e-motorcycle','fire tender','fourWheelDrive','highSidedVehicle','hopper','lorry','minibus','moped','motorcycle','motorcycleWithSideCar','motorscooter','police van','sweepingMachine','tanker','tempo','threeWheeledVehicle','tipper','trailer','tram','twoWheeledVehicle','trolley','van');
CREATE TABLE EVChargingStation (acceptedPaymentMethod JSON, address JSON, allowedVehicleType JSON, alternateName TEXT, amountCollected NUMERIC, amperage NUMERIC, areaServed TEXT, availableCapacity NUMERIC, capacity NUMERIC, chargeType JSON, chargingUnitId TEXT, contactPoint JSON, dataDescriptor TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, endDateTime TIMESTAMP, id TEXT PRIMARY KEY, location JSON, name TEXT, network TEXT, observationDateTime TIMESTAMP, openingHours TEXT, operator TEXT, owner JSON, powerConsumption NUMERIC, seeAlso JSON, socketNumber NUMERIC, socketType JSON, source TEXT, startDateTime TIMESTAMP, stationName TEXT, status status_type, taxAmountCollected NUMERIC, transactionId TEXT, transactionType TEXT, type EVChargingStation_type, vehicleType vehicleType_type, voltage NUMERIC);
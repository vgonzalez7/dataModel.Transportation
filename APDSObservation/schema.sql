/* (Beta) Export of data model APDSObservation of the subject dataModel.Transportation for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE observedCredentialType_type AS ENUM ('barcode','bluetooth','eticket','hangtag','licensePlate','permit','qrCode','rfid','ticket','other');CREATE TYPE observedMethod_type AS ENUM ('anpr','chalk','other','rfTranspoder','scanner','visual');CREATE TYPE observedVehicleType_type AS ENUM ('agriculturalVehicle','ambulance','anyVehicle','articulatedVehicle','autorickshaw','bicycle','binTrolley','BRT mini busÂ·','BRT bus','bus','car','caravan','carOrLightVehicle','carWithCaravan','carWithTrailer','cleaningTrolley','compactor','constructionOrMaintenanceVehicle','dumper','e-moped','e-scooter','e-motorcycle','fireTender','fourWheelDrive','highSidedVehicle','hopper','lorry','minibus','moped','motorcycle','motorcycleWithSideCar','motorscooter','policeVan','publicMotor','sweepingMachine','tanker','tempo','threeWheeledVehicle','tipper','trailer','tram','trolley','twoWheeledVehicle','van','vehicleWithoutCatalyticConverter','vehicleWithCaravan','vehicleWithTrailer','withEvenNumberedRegistrationPlates','withOddNumberedRegistrationPlates','other');CREATE TYPE towardsObserver_type AS ENUM ('-1','0','1');CREATE TYPE APDSObservation_type AS ENUM ('APDSObservation');
CREATE TABLE APDSObservation (address JSON, alternateName TEXT, areaServed TEXT, creator TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, images JSON, location JSON, name TEXT, observationDateTime TIMESTAMP, observationEndDateTime TIMESTAMP, observationStartDateTime TIMESTAMP, observedCredentialCharacterConfidence JSON, observedCredentialConfidence NUMERIC, observedCredentialCountry TEXT, observedCredentialId TEXT, observedCredentialType observedCredentialType_type, observedHeading JSON, observedLocation JSON, observedLocationPDOP NUMERIC, observedMethod observedMethod_type, observedSpeed JSON, observedVehicleColour TEXT, observedVehicleMake TEXT, observedVehicleType observedVehicleType_type, observer TEXT, observerCameras JSON, observerDescription TEXT, observerHeading JSON, observerLocation JSON, observerLocationPDOP NUMERIC, observerSpeed JSON, owner JSON, seeAlso JSON, source TEXT, towardsObserver towardsObserver_type, type APDSObservation_type);
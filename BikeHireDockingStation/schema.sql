/* (Beta) Export of data model BikeHireDockingStation of the subject dataModel.Transportation for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE status_type AS ENUM ('almostEmpty','almostFull','empty','full','outOfService','withIncidence','working');CREATE TYPE BikeHireDockingStation_type AS ENUM ('BikeHireDockingStation');
CREATE TABLE BikeHireDockingStation (address JSON, agency_fare_url TEXT, agency_name TEXT, agency_url TEXT, alternateName TEXT, areaServed TEXT, availableBikeNumber NUMERIC, contactPoint JSON, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, freeSlotNumber NUMERIC, id TEXT PRIMARY KEY, location JSON, mediaURL TEXT, name TEXT, observationDateTime TIMESTAMP, openingHours TEXT, outOfServiceSlotNumber NUMERIC, owner JSON, provider TEXT, seeAlso JSON, source TEXT, stationCode TEXT, stationName TEXT, status status_type, totalSlotNumber NUMERIC, type BikeHireDockingStation_type);
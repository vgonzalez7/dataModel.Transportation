/* (Beta) Export of data model RestrictionException of the subject dataModel.Transportation for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE RestrictionException_type AS ENUM ('RestrictionException');
CREATE TABLE RestrictionException (address json, allowedVehicleType json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, exceptionValidityHours text, id text, location json, name text, owner json, refRestrictedTrafficArea text, refVehicleModel json, seeAlso json, source text, type RestrictionException_type);
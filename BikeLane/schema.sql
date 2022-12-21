/* (Beta) Export of data model BikeLane of the subject dataModel.Transportation for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE BikeLane_type AS ENUM ('BikeLane');
CREATE TABLE BikeLane (address json, alternateName text, areaServed text, dataProvider text, dateCreated timestamp, dateModified timestamp, dateObserved timestamp, description text, id text, laneLength text, laneOccupancy text, laneWidth text, location json, name text, owner json, seeAlso json, source text, type BikeLane_type);
/* (Beta) Export of data model ItemFlowObserved of the subject dataModel.Transportation for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE itemType_type AS ENUM ('people','ship','vehicle','yacht');CREATE TYPE laneDirection_type AS ENUM ('forward','backward','inbound','outbound','right','left');CREATE TYPE ItemFlowObserved_type AS ENUM ('ItemFlowObserved');
CREATE TABLE ItemFlowObserved (address JSON, alternateName TEXT, areaServed TEXT, averageGapDistance NUMERIC, averageHeadwayTime NUMERIC, averageLength NUMERIC, averageSpeed NUMERIC, congested BOOLEAN, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, dateObserved TIMESTAMP, dateObservedFrom TIMESTAMP, dateObservedTo TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, intensity NUMERIC, itemSubType TEXT, itemType itemType_type, laneDirection laneDirection_type, laneId NUMERIC, location JSON, name TEXT, occupancy NUMERIC, owner JSON, reversedLane BOOLEAN, seeAlso JSON, source TEXT, speedMax NUMERIC, speedMin NUMERIC, type ItemFlowObserved_type);
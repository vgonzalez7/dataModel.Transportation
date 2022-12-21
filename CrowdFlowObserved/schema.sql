/* (Beta) Export of data model CrowdFlowObserved of the subject dataModel.Transportation for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE direction_type AS ENUM ('inbound', 'outbound');CREATE TYPE CrowdFlowObserved_type AS ENUM ('CrowdFlowObserved');
CREATE TABLE CrowdFlowObserved (address json, alternateName text, areaServed text, averageCrowdSpeed text, averageHeadwayTime text, congested text, dataProvider text, dateCreated timestamp, dateModified timestamp, dateObserved text, dateObservedFrom timestamp, dateObservedTo timestamp, description text, direction direction_type, id text, location json, name text, occupancy text, owner json, peopleCount integer, refRoadSegment text, seeAlso json, source text, type CrowdFlowObserved_type);
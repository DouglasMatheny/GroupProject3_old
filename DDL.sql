----------------------------------------------------------------------------
--STAGING TABLES
----------------------------------------------------------------------------
DROP TABLE IF EXISTS STG_GlobalTemperatures;
CREATE TABLE STG_GlobalTemperatures
(
dt VARCHAR(250),
LandAverageTemperature VARCHAR(250),
LandAverageTemperatureUncertainty VARCHAR(250),
LandMaxTemperature VARCHAR(250),
LandMaxTemperatureUncertainty VARCHAR(250),
LandMinTemperature VARCHAR(250),
LandMinTemperatureUncertainty VARCHAR(250),
LandAndOceanAverageTemperature VARCHAR(250),
LandAndOceanAverageTemperatureUncertainty VARCHAR(250)
);

DROP TABLE IF EXISTS STG_GlobalLandTemperaturesByState;
CREATE TABLE STG_GlobalLandTemperaturesByState
(
dt VARCHAR(250),
AverageTemperature VARCHAR(250),
AverageTemperatureUncertainty VARCHAR(250),
State VARCHAR(250),
Country VARCHAR(250)
);

DROP TABLE IF EXISTS STG_GlobalLandTemperaturesByMajorCity;
CREATE TABLE STG_GlobalLandTemperaturesByMajorCity
(
dt VARCHAR(250),
AverageTemperature VARCHAR(250),
AverageTemperatureUncertainty VARCHAR(250),
City VARCHAR(250),
Country VARCHAR(250),
Latitude VARCHAR(250),
Longitude VARCHAR(250)
);

DROP TABLE IF EXISTS STG_GlobalLandTemperaturesByCountry;
CREATE TABLE STG_GlobalLandTemperaturesByCountry(
dt VARCHAR(250),
AverageTemperature VARCHAR(250),
AverageTemperatureUncertainty VARCHAR(250),
Country VARCHAR(250)
);


DROP TABLE IF EXISTS STG_GlobalLandTemperaturesByCity;
CREATE TABLE STG_GlobalLandTemperaturesByCity(
dt VARCHAR(250),
AverageTemperature VARCHAR(250),
AverageTemperatureUncertainty VARCHAR(250),
City VARCHAR(250),
Country VARCHAR(250),
Latitude VARCHAR(250),
Longitude VARCHAR(250)
);

DROP TABLE IF EXISTS STG_API_EN_ATM_CO2E_PC_DS2_en_excel_v2_41937;
CREATE TABLE STG_API_EN_ATM_CO2E_PC_DS2_en_excel_v2_41937(
Country_Name VARCHAR(250),
Country_Code VARCHAR(250),
Indicator_Name VARCHAR(250),
Indicator_Code VARCHAR(250),
Year_1960 VARCHAR(250),
Year_1961 VARCHAR(250),
Year_1962 VARCHAR(250),
Year_1963 VARCHAR(250),
Year_1964 VARCHAR(250),
Year_1965 VARCHAR(250),
Year_1966 VARCHAR(250),
Year_1967 VARCHAR(250),
Year_1968 VARCHAR(250),
Year_1969 VARCHAR(250),
Year_1970 VARCHAR(250),
Year_1971 VARCHAR(250),
Year_1972 VARCHAR(250),
Year_1973 VARCHAR(250),
Year_1974 VARCHAR(250),
Year_1975 VARCHAR(250),
Year_1976 VARCHAR(250),
Year_1977 VARCHAR(250),
Year_1978 VARCHAR(250),
Year_1979 VARCHAR(250),
Year_1980 VARCHAR(250),
Year_1981 VARCHAR(250),
Year_1982 VARCHAR(250),
Year_1983 VARCHAR(250),
Year_1984 VARCHAR(250),
Year_1985 VARCHAR(250),
Year_1986 VARCHAR(250),
Year_1987 VARCHAR(250),
Year_1988 VARCHAR(250),
Year_1989 VARCHAR(250),
Year_1990 VARCHAR(250),
Year_1991 VARCHAR(250),
Year_1992 VARCHAR(250),
Year_1993 VARCHAR(250),
Year_1994 VARCHAR(250),
Year_1995 VARCHAR(250),
Year_1996 VARCHAR(250),
Year_1997 VARCHAR(250),
Year_1998 VARCHAR(250),
Year_1999 VARCHAR(250),
Year_2000 VARCHAR(250),
Year_2001 VARCHAR(250),
Year_2002 VARCHAR(250),
Year_2003 VARCHAR(250),
Year_2004 VARCHAR(250),
Year_2005 VARCHAR(250),
Year_2006 VARCHAR(250),
Year_2007 VARCHAR(250),
Year_2008 VARCHAR(250),
Year_2009 VARCHAR(250),
Year_2010 VARCHAR(250),
Year_2011 VARCHAR(250),
Year_2012 VARCHAR(250),
Year_2013 VARCHAR(250),
Year_2014 VARCHAR(250),
Year_2015 VARCHAR(250),
Year_2016 VARCHAR(250),
Year_2017 VARCHAR(250),
Year_2018 VARCHAR(250)
);

----------------------------------------------------------------------------
--TABLES
----------------------------------------------------------------------------
DROP TABLE IF EXISTS GlobalTemperatures;
CREATE TABLE GlobalTemperatures
(
dt DATE,
LandAverageTemperature DECIMAL(15,8),
LandAverageTemperatureUncertainty DECIMAL(15,8),
LandMaxTemperature DECIMAL(15,8),
LandMaxTemperatureUncertainty DECIMAL(15,8),
LandMinTemperature DECIMAL(15,8),
LandMinTemperatureUncertainty DECIMAL(15,8),
LandAndOceanAverageTemperature DECIMAL(15,8),
LandAndOceanAverageTemperatureUncertainty DECIMAL(15,8)
);

DROP TABLE IF EXISTS GlobalLandTemperaturesByState;
CREATE TABLE GlobalLandTemperaturesByState
(
dt DATE,
AverageTemperature DECIMAL(15,8),
AverageTemperatureUncertainty DECIMAL(15,8),
State VARCHAR(250),
Country VARCHAR(250)
);

DROP TABLE IF EXISTS GlobalLandTemperaturesByMajorCity;
CREATE TABLE GlobalLandTemperaturesByMajorCity
(
dt DATE,
AverageTemperature DECIMAL(15,8),
AverageTemperatureUncertainty DECIMAL(15,8),
City VARCHAR(250),
Country VARCHAR(250),
Latitude VARCHAR(250),
Longitude VARCHAR(250)
);

DROP TABLE IF EXISTS GlobalLandTemperaturesByCountry;
CREATE TABLE GlobalLandTemperaturesByCountry(
dt DATE,
AverageTemperature DECIMAL(15,8),
AverageTemperatureUncertainty DECIMAL(15,8),
Country VARCHAR(250)
);


DROP TABLE IF EXISTS GlobalLandTemperaturesByCity;
CREATE TABLE GlobalLandTemperaturesByCity(
dt DATE,
AverageTemperature DECIMAL(15,8),
AverageTemperatureUncertainty DECIMAL(15,8),
City VARCHAR(250),
Country VARCHAR(250),
Latitude VARCHAR(250),
Longitude VARCHAR(250)
);

DROP TABLE IF EXISTS API_EN_ATM_CO2E_PC_DS2_en_excel_v2_41937;
CREATE TABLE API_EN_ATM_CO2E_PC_DS2_en_excel_v2_41937(
Country_Name VARCHAR(250),
Country_Code VARCHAR(250),
Indicator_Name VARCHAR(250),
Indicator_Code VARCHAR(250),
Year_1960 DECIMAL(25,20),
Year_1961 DECIMAL(25,20),
Year_1962 DECIMAL(25,20),
Year_1963 DECIMAL(25,20),
Year_1964 DECIMAL(25,20),
Year_1965 DECIMAL(25,20),
Year_1966 DECIMAL(25,20),
Year_1967 DECIMAL(25,20),
Year_1968 DECIMAL(25,20),
Year_1969 DECIMAL(25,20),
Year_1970 DECIMAL(25,20),
Year_1971 DECIMAL(25,20),
Year_1972 DECIMAL(25,20),
Year_1973 DECIMAL(25,20),
Year_1974 DECIMAL(25,20),
Year_1975 DECIMAL(25,20),
Year_1976 DECIMAL(25,20),
Year_1977 DECIMAL(25,20),
Year_1978 DECIMAL(25,20),
Year_1979 DECIMAL(25,20),
Year_1980 DECIMAL(25,20),
Year_1981 DECIMAL(25,20),
Year_1982 DECIMAL(25,20),
Year_1983 DECIMAL(25,20),
Year_1984 DECIMAL(25,20),
Year_1985 DECIMAL(25,20),
Year_1986 DECIMAL(25,20),
Year_1987 DECIMAL(25,20),
Year_1988 DECIMAL(25,20),
Year_1989 DECIMAL(25,20),
Year_1990 DECIMAL(25,20),
Year_1991 DECIMAL(25,20),
Year_1992 DECIMAL(25,20),
Year_1993 DECIMAL(25,20),
Year_1994 DECIMAL(25,20),
Year_1995 DECIMAL(25,20),
Year_1996 DECIMAL(25,20),
Year_1997 DECIMAL(25,20),
Year_1998 DECIMAL(25,20),
Year_1999 DECIMAL(25,20),
Year_2000 DECIMAL(25,20),
Year_2001 DECIMAL(25,20),
Year_2002 DECIMAL(25,20),
Year_2003 DECIMAL(25,20),
Year_2004 DECIMAL(25,20),
Year_2005 DECIMAL(25,20),
Year_2006 DECIMAL(25,20),
Year_2007 DECIMAL(25,20),
Year_2008 DECIMAL(25,20),
Year_2009 DECIMAL(25,20),
Year_2010 DECIMAL(25,20),
Year_2011 DECIMAL(25,20),
Year_2012 DECIMAL(25,20),
Year_2013 DECIMAL(25,20),
Year_2014 DECIMAL(25,20),
Year_2015 DECIMAL(25,20),
Year_2016 DECIMAL(25,20),
Year_2017 DECIMAL(25,20),
Year_2018 DECIMAL(25,20)
);

-- Table: economic_data

CREATE TABLE economic_data (
  country_name TEXT NOT NULL,
  country_code TEXT NOT NULL,
  series_name TEXT NOT NULL,
  series_code TEXT NOT NULL,
  yr_1991 NUMERIC,
  yr_1992 NUMERIC,
  yr_1993 NUMERIC,
  yr_1994 NUMERIC,
  yr_1995 NUMERIC,
  yr_1996 NUMERIC,
  yr_1997 NUMERIC,
  yr_1998 NUMERIC,
  yr_1999 NUMERIC,
  yr_2000 NUMERIC,
  yr_2001 NUMERIC,
  yr_2002 NUMERIC,
  yr_2003 NUMERIC,
  yr_2004 NUMERIC,
  yr_2005 NUMERIC,
  yr_2006 NUMERIC,
  yr_2007 NUMERIC,
  yr_2008 NUMERIC,
  yr_2009 NUMERIC,
  yr_2010 NUMERIC,
  yr_2011 NUMERIC,
  yr_2012 NUMERIC,
  yr_2013 NUMERIC,
  yr_2014 NUMERIC,
  yr_2015 NUMERIC,
  yr_2016 NUMERIC,
  yr_2017 NUMERIC,
  yr_2018 NUMERIC,
  yr_2019 NUMERIC,
  yr_2020 NUMERIC,
  yr_2021 NUMERIC,
  yr_2022 NUMERIC
);

-- Copy over data from CSV
\copy economic_data FROM 'World_Bank_Economy_Data.csv' DELIMITER ',' CSV HEADER;
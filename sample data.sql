INSERT INTO Sensors (sensor_name, sensor_type, status)
VALUES 
(@sensor_name1, @sensor_type1, @status1),
(@sensor_name2, @sensor_type2, @status2),
(@sensor_name3, @sensor_type3, @status3),
(@sensor_name4, @sensor_type4, @status4);
SET @sensor_name1 = 'Main Office Gas Sensor';
SET @sensor_type1 = 'Gas';
SET @status1 = 'Active';
SET @sensor_name2 = 'Living Room Humidity Sensor';
SET @sensor_type2 = 'Humidity';
SET @status2 = 'Active';
SET @sensor_name3 = 'Warehouse Gas Sensor';
SET @sensor_type3 = 'Gas';
SET @status3 = 'Active';
SET @sensor_name4 = 'Bedroom Humidity Sensor';
SET @sensor_type4 = 'Humidity';
SET @status4 = 'Inactive';
INSERT INTO GasSensorData (sensor_id, gas_level)
VALUES 
(@sensor_id1, @gas_level1),  
(@sensor_id1, @gas_level2),  
(@sensor_id3, @gas_level3),  
(@sensor_id3, @gas_level4);  
SET @sensor_id1 = 1;
SET @gas_level1 = 405.5;
SET @gas_level2 = 412.3;
SET @sensor_id3 = 3;
SET @gas_level3 = 350.8;
SET @gas_level4 = 368.9;
INSERT INTO HumiditySensorData (sensor_id, humidity, temperature)
VALUES 
(@sensor_id2, @humidity1, @temperature1),  
(@sensor_id2, @humidity2, @temperature2),  
(@sensor_id4, @humidity3, @temperature3),  
(@sensor_id4, @humidity4, @temperature4);  
SET @sensor_id2 = 2;
SET @humidity1 = 55.4;
SET @temperature1 = 22.1;
SET @humidity2 = 53.7;
SET @temperature2 = 21.9;
SET @sensor_id4 = 4;
SET @humidity3 = 60.2;
SET @temperature3 = 19.3;
SET @humidity4 = 58.6;
SET @temperature4 = 18.8;

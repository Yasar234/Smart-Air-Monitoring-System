CREATE TABLE Sensors (
    sensor_id INT AUTO_INCREMENT PRIMARY KEY,
    sensor_name VARCHAR(100) NOT NULL,  
    sensor_type VARCHAR(50) NOT NULL,   
    status VARCHAR(20) DEFAULT 'Active' 
);

CREATE TABLE GasSensorData (
    data_id INT AUTO_INCREMENT PRIMARY KEY,
    sensor_id INT, 
    recorded_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP, 
    gas_level DECIMAL(6,2), 
    FOREIGN KEY (sensor_id) REFERENCES Sensors(sensor_id)
);

CREATE TABLE HumiditySensorData (
    data_id INT AUTO_INCREMENT PRIMARY KEY,
    sensor_id INT, 
    recorded_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP, 
    humidity DECIMAL(5,2), 
    temperature DECIMAL(5,2), 
    FOREIGN KEY (sensor_id) REFERENCES Sensors(sensor_id)
);

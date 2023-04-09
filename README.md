# Flamable_Gas_Detector_MLH_Hardware
Submission repo for MLH Hardware Hackathon project Flammable Gas Detector implementation.
Access the TinkerCAD implementation here: [visit](https://bit.ly/40TxZNI)

This repository contains the source code and documentation for a Flammable Gas Detection project implemented using Arduino UNO R3 for hardware implementation and TinkerCAD for software implementation. The project includes a gas detector that measures gas concentration and sends messages using MATLAB and Twilio when the gas concentration exceeds a threshold of 60%.

## Table of Contents

- [Project Overview](#project-overview)
- [Hardware Implementation](#hardware-implementation)
- [Software Implementation](#software-implementation)
- [Functionality](#functionality)
- [Setup Instructions](#setup-instructions)
- [Usage](#usage)
- [Contributors](#contributors)
- [License](#license)

## Project Overview

The goal of this project is to design and implement a flammable gas detection system that can detect the presence of flammable gases and send alerts when the gas concentration exceeds a threshold of 60%. The project is implemented using Arduino UNO R3 for hardware implementation and TinkerCAD for software implementation. The system uses a gas detector sensor to measure gas concentration and a microcontroller to process the sensor data. MATLAB and Twilio are used to send messages to a registered number when the gas concentration exceeds the threshold.

## Hardware Implementation

The hardware implementation of this project uses an Arduino UNO R3 microcontroller, a gas detector sensor (such as MQ-2 or MQ-5), and necessary electronic components for circuit connections (e.g., resistors, capacitors, wires, etc.). The gas detector sensor is connected to the Arduino UNO R3 board, which reads the gas concentration data from the sensor and processes it.

## Software Implementation

The software implementation of this project is done using TinkerCAD, an online platform for virtual circuit design and simulation. The TinkerCAD environment is used to design and simulate the circuit with the gas detector sensor, Arduino UNO R3 microcontroller, and other necessary components. The Arduino IDE is used to program the microcontroller with the appropriate code to read and process the gas concentration data from the sensor.

## Functionality

The flammable gas detection system has the following functionality:

- Measures gas concentration using the gas detector sensor
- Processes the gas concentration data using the Arduino UNO R3 microcontroller
- Sends messages using MATLAB and Twilio to a registered number when the gas concentration exceeds a threshold of 60%
- Provides real-time monitoring of gas concentration through the Arduino IDE serial monitor

## Setup Instructions

To set up the flammable gas detection system, follow these steps:

1. Assemble the hardware components according to the circuit diagram provided in the repository.
2. Connect the gas detector sensor to the Arduino UNO R3 board as per the manufacturer's specifications.
3. Upload the Arduino code provided in the repository to the Arduino UNO R3 board using the Arduino IDE.
4. Set up a Twilio account and obtain the account SID, auth token, and Twilio phone number.
5. Install MATLAB and Twilio MATLAB library in your local environment.
6. Update the MATLAB code provided in the repository with your Twilio account credentials and registered phone number.
7. Run the MATLAB code to send messages when the gas concentration exceeds the threshold.

## Usage

To use the flammable gas detection system, follow these steps:

1. Power on the Arduino UNO R3 board and ensure that the gas detector sensor is properly connected.
2. Open the Arduino IDE serial monitor to view the real-time gas concentration readings.

If the gas concentration exceeds the threshold of 60%, the MATLAB code will send a message using Twilio to the registered phone number with an alert.
Monitor the gas concentration and receive alerts via SMS on the registered phone number in case of gas concentration exceeding the threshold.

## Contributors
This project was developed by [Shreyas Sukhadeve](mailto:shreyassukhadeve@gmail.com), as a part of Leafnotif Project. Contributions are welcome from the community to improve and enhance the functionality of the flammable gas detection system.

Note: It is important to mention any specific licenses or attribution requirements for the gas detector sensor, Arduino UNO R3 board, TinkerCAD, MATLAB, and Twilio libraries, if applicable.

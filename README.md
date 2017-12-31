# UT Rocketry Active Control Unit #
## About ##
The Active Roll Control Unit (ARCU) is an electronics platform specially designed for the 2016-2017 NASA
University Student Launch Initiative (NASA USLI) by the University of Toledo Rocketry Club.

The ARCU accomplishes the task of controlling the roll orientation of a high powered rocket (HPR) after 
motor burnout. For the 2016-2017 USLI, NASA sets the requirement that the HPR must complete 2 rolls either
CW or CCW post motor burnout and hold the final roll orientation for the remainder of the flight. This is 
accomplished through the use of a servo motor that will control the angle of fins. The ARCU is composed of 
numerous components but most notably: ATmega32u4 microcontroller (MCU) now using the ESP8266 12E module, 
MPU9250 inertial measurement unit (IMU), and a micro SD card.

The ARCU is Arduino compatable and initially used the Sparkfun Pro Micro 3.3V 8MHz bootloader. Currently the 
system uses the ESP8266 ESP12E module. The MPU9250 is a magnetometer, accelerometer, and gyroscope chip that 
will be used for position feedback in the control loop. The library for the MPU9250 is available from Sparkfun. 
Gyro and Accelerometer data is used during the flight of the rocket to control the rocket. All data from the IMU
is logged during flight and magnetometer data is analyzed post flight to verify the roll of the rocket.

The final form of the ARCU is implemented as a custom printed circuit board (PCB). However since the ARCU 
uses parts available from Sparkfun, the ARCU can be assembled easily from off the shelf components either 
on a breadboard or using protyping board.Released versions of the ARCU PCB, ARCU ICSP tool, and the Backup
Breakout version are available in the "RELEASE" sub folder.

The University of Toledo Rocketry Club learned most of the information appparent in the design and construction 
of the ARCU through the internet. If it wasn't for websites like Adafruit or Sparkfun, the ARCU project would 
not be able to be completed. Knowing this, the University of Toledo Rocketry Club has made all designs of the 
ARCU available online for public access so that others can learn from the project. The ARCU is licensed under 
the GPL 3.0 license and is Open Source Hardware and Software.

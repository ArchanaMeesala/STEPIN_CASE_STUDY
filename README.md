# Badges
|Build|CPP CHECK|CODE INSPECTOR SCORE|CODE GRADE|CODACY|
|:--:|:--:|:--:|:--:|:--:|
|[![Compile-Linux](https://github.com/ArchanaMeesala/STEPIN_CASE_STUDY/actions/workflows/Compile.yml/badge.svg)](https://github.com/ArchanaMeesala/STEPIN_CASE_STUDY/actions/workflows/Compile.yml)|[![Cppcheck](https://github.com/ArchanaMeesala/STEPIN_CASE_STUDY/actions/workflows/CodeQuality.yml/badge.svg)](https://github.com/ArchanaMeesala/STEPIN_CASE_STUDY/actions/workflows/CodeQuality.yml)|![Code_inspector_score](https://www.code-inspector.com/project/28712/score/svg)|![CODE GRADE](https://www.code-inspector.com/project/28712/status/svg)|[![Codacy Badge](https://app.codacy.com/project/badge/Grade/17059a1d5e6f4e7e86db2fbc80709981)](https://www.codacy.com/gh/ArchanaMeesala/STEPIN_CASE_STUDY/dashboard?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=ArchanaMeesala/STEPIN_CASE_STUDY&amp;utm_campaign=Badge_Grade)

## CASESTUDY of Seat Heat Monitoring System
## Introduction
This is the case study of seat heat monitoring system . In  this seat heat monitoring system the sensor will sense the presence of person in the seat and changes the temperature accordingly. If the person is seated and node/ switch has been pressed then only temperature for the seat can be updated ,else if either the person has not been seated or the switch has not been pressed then the temperature cannot be updated for seat. 
## Activity 1 

              1.To check whether the seat is occupied by person or not.
              2.To check the status of heater. 
              3.Indicating the seat occupied and status of heater using LED actuator.

Inputs/Outputs | Description | Port pin used 
-------------- | ----------- | -------------
Input Switch -1|Switch that gets **closed** when the person occupies the seat inside the car|B0
Input Switch-2|Switch that gets **closed** when the person turns ON the heater|B6
Output LED   |LED **glows** when both the inputs are high(i.e B0 and B1)|B5


## Activity 2

               1.To interface temperature sensor with microcontroller. 
               2.To read the temperature value set by the user.
               3.To convert the Analog value of temperature to digital value.


Inputs/Outputs | Description | Port pin used 
-------------- | ----------- | -------------
Input 1-Temperature sensor |Temperature sensor to **set** the seat temperature by the user |C0


## Activity 3

               1.To generate PWM pulse with varying duty cycle based on the temperature value set by the user.

Inputs/Outputs | Description | Port pin used 
-------------- | ----------- | -------------
Output 1-Oscilloscope |Oscilloscope to **view** the PWM pulse corresponding to temperature value |B1




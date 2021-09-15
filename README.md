# Badges
|Build|CPP CHECK|CODE INSPECTOR SCORE|CODE GRADE|CODACY|
|:--:|:--:|:--:|:--:|:--:|
|[![Compile-Linux](https://github.com/ArchanaMeesala/STEPIN_CASE_STUDY/actions/workflows/Compile.yml/badge.svg)](https://github.com/ArchanaMeesala/STEPIN_CASE_STUDY/actions/workflows/Compile.yml)|[![Cppcheck](https://github.com/ArchanaMeesala/STEPIN_CASE_STUDY/actions/workflows/CodeQuality.yml/badge.svg)](https://github.com/ArchanaMeesala/STEPIN_CASE_STUDY/actions/workflows/CodeQuality.yml)|![Code_inspector_score]()|![CODE GRADE](https://www.code-inspector.com/project/28712/status/svg)|[![Codacy Badge](https://app.codacy.com/project/badge/Grade/17059a1d5e6f4e7e86db2fbc80709981)](https://www.codacy.com/gh/ArchanaMeesala/STEPIN_CASE_STUDY/dashboard?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=ArchanaMeesala/STEPIN_CASE_STUDY&amp;utm_campaign=Badge_Grade)

## CASESTUDY
![CASE STUDY](https://github.com/ArchanaMeesala/STEPIN_CASE_STUDY/blob/main/simulation/4_Casestudy_a.jpeg)
![](https://github.com/ArchanaMeesala/STEPIN_CASE_STUDY/blob/main/simulation/4_Casestudy_b.jpeg)
## Activity 1 

              1.To check whether the seat is occupied by person or not.
              2.To check the status of heater. 
              3.Indicating the seat occupied and status of heater using LED actuator.

Inputs/Outputs | Description | Port pin used 
-------------- | ----------- | -------------
Input Switch -1|Switch that gets **closed** when the person occupies the seat inside the car|B0
Input Switch-2|Switch that gets **closed** when the person turns ON the heater|B6
Output LED   |LED **glows** when both the inputs are high(i.e B0 and B1)|B5

### Off_condition

![Activity1_off](https://github.com/ArchanaMeesala/STEPIN_CASE_STUDY/blob/main/simulation/1_activity_a.png)

### On_condition
![Activity1_on](https://github.com/ArchanaMeesala/STEPIN_CASE_STUDY/blob/main/simulation/1_activity_b.png)



## Activity 2

               1.To interface temperature sensor with microcontroller. 
               2.To read the temperature value set by the user.
               3.To convert the Analog value of temperature to digital value.


Inputs/Outputs | Description | Port pin used 
-------------- | ----------- | -------------
Input 1-Temperature sensor |Temperature sensor to **set** the seat temperature by the user |C0


![Activity 2](https://github.com/ArchanaMeesala/STEPIN_CASE_STUDY/blob/main/simulation/2_activity_a.png)
![Activity 2](https://github.com/ArchanaMeesala/STEPIN_CASE_STUDY/blob/main/simulation/2_activity_b.png)
![Activity 2](https://github.com/ArchanaMeesala/STEPIN_CASE_STUDY/blob/main/simulation/2_activity_c.png)

## Activity 3

               1.To generate PWM pulse with varying duty cycle based on the temperature value set by the user.

Inputs/Outputs | Description | Port pin used 
-------------- | ----------- | -------------
Output 1-Oscilloscope |Oscilloscope to **view** the PWM pulse corresponding to temperature value |B1

![Activity 3](https://github.com/ArchanaMeesala/STEPIN_CASE_STUDY/blob/main/simulation/3_activity_a.png)
![Activity 3](https://github.com/ArchanaMeesala/STEPIN_CASE_STUDY/blob/main/simulation/3_activity_b.png)
![Activity 3](https://github.com/ArchanaMeesala/STEPIN_CASE_STUDY/blob/main/simulation/3_activity_c.png)



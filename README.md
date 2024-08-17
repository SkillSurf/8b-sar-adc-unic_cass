## 100KSPS 8-bit Fully-differential Successive Approximation Register (SAR) analog-to-digital converter (ADC) for Low-power Applications - [Universalization of IC Design from CASS](https://github.com/unic-cass)

### 1. Team Members (Department of Electronic and Telecommunication Engineering, University of Moratuwa)

- Nilan Udayanga (PhD)
- Kithmin Wickremasinghe (MASc)
- Udara Mendis
- Sajitha Madugalle
- Imasha Weerasingha
- Lohan Atapattu
- Erandee Jayathilaka
- Hirusha Maduwantha

### 2. Overview of the Project:

<p align="justify"> Introduction: We propose to design a 100 KSPS 8-bit successive approximation register (SAR) ADC for low-power applications such as battery-powered or RF-powered internet-of-things (IoT) devices and wearable/implantable medical devices. Our main goal is to achieve 8-bit resolution while minimizing power and die area consumption. Walden figure-of-merit (FoM) will be utilized to quantify the performance of the ADC. The choice of the SAR ADC for the UNIC-CASS program will enable us to master both analog and digital design techniques while providing practical experience with relevant tools. Additionally, designing the SAR ADC layout will teach us crucial layout methods, such as common centroid and noise reduction techniques.</p>

<p align="justify"> Scope: Considering the limited timeline and the experience level of undergraduate students, we have proposed a challenging but feasible scope for the project. The SAR ADC will be a fully-differential design with external input and reference provided, as illustrated in Fig. 1. External low-noise buffers will be used to buffer the input signal and reference voltage. The 8-bit DATA[7:0] output will be captured from an external data capture unit when the DATAREADY signal is asserted. Both AVDD and DVDD supplies (typical 1.8 V) are provided externally, along with an external 1 MHz clock.</p>

<p align="justify"> Architecture: The architecture of the SAR ADC, shown in Fig. 2, includes two capacitor arrays, a comparator, and digital SAR logic. It utilizes binary-weighted capacitor arrays with charge redistribution architecture. The comparator comprises a pre-amplifier followed by a regenerative latch. The pre-amplifiers offset is auto-zeroed before every sample. After each conversion, the DATAREADY signal is asserted to notify the external data acquisition circuit to capture the available data. If time permits, we will introduce asynchronous logic for the SAR logic block to increase the sampling rate. </p>

### 3. Block diagram of the project

![image](https://github.com/SkillSurf/8b-sar-adc-unic_cass/blob/main/Analog%20ASIC%20Design%20Diagrams.jpg)

**Figure 1** – SAR ADC Block Diagram.

### 4. Specification table

| Specification           | Min                 | Typ     | Max    | Unit   | Comments|
|-------------------------|---------------------|---------|--------|--------|---------|
| Supply voltage (Design Input)| 1.7 | 1.8 | 1.9 | V | - | 
| External clock frequency (Design Input)| - | 1 | - | MHz | - | 
| Reference voltage (Design Input)| - | 0.8 | - | V | - | 
| Temperature (Design Input) | 20 | - | 50 | C | - | 
| ENOB | 7.5 | - | - | bits | - | 
| INL | -0.5 | - |  0.5 | LSBs | - | 
| DNL | -0.5 | - | 0.5 | LSBs | - | 
| SFDR | 55 | - | - | dB | - | 
| Sampling rate | 100 | - |  - | ksps | - | 
| Current consumption during conversion | - |  - | 20 | uA | - | 
| Power down current consumption | - | - | 100 | pA | - | 
| Die area | - | - | 0.25 | mm² | 500 um x 500 um | 
| FoM | - | - | 200 | fJ/conversion-step | Walden figure-of-merit (FoM) | 

**Table 1** – SAR ADC performance.

Refer to [README](docs/source/index.rst) for this sample project documentation. 

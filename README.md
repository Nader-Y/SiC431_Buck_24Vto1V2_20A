# SiC431 Buck Converter – 12/24 V to 1.2 V / 20 A
 

This project implements a high-efficiency synchronous buck converter using the Vishay SiC431 controller. It is designed to step down 12 V or 24 V input to a regulated 1.2 V output, capable of supplying up to 20 A continuous current. The design is intended for powering high-performance digital loads such as CPUs or FPGAs, with tight voltage ripple and thermal constraints.



## Specifications
 

 - Input Voltage: 4.5 V (min), 12 V (typ), 24 V (max)  

 - Output Voltage: 1.2 V  

 - Load Current: Up to 20 A continuous  

 - Switching Frequency: 500 kHz  

 - Output Voltage Ripple Target: ≤1%  

 - Efficiency: 88% at full load  

 - Control IC: Vishay SiC431  

 - Topology: Synchronous Buck Converter



## Intended Use



This converter is intended for high-current point-of-load applications such as:

 - Intel Xeon processor core power supply

 - FPGA and SoC internal power rails

 - Embedded computing systems requiring precise low-voltage power


## Evaluation Update

# 

Following a detailed evaluation of alternate designs, the difference in efficiency values—as discussed in the feasibility assessment—was found to be insignificant for the intended application. This conclusion is documented in: `00\_Design\_Calculations/Feasibility Report.doc`



## References

 - Vishay SiC431 Datasheet  

 - Intel Xeon 6 Platform Power Guidelines  

 - Capacitor vendor datasheets (Murata, Panasonic)




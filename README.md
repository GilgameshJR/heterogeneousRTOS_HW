(Xilinx Vivado Project) HeterogeneousRTOS hardware platform, which targets a Xilinx Xynq 7020 FPGA. The "ip_repo" folder contains the IP projects (scheduler, TMR voter), developed in Verilog, used in the platform. The fault detector has been designed using Vitis HLS and can be found at the following repository: [Fault Detector Vitis HLS Project](https://github.com/francesco-ratti/heterogeneousRTOS_faultDetector_HLS) . Once synthesized and exported, it must be placed in the “ip_repo” folder.

This hardware platform is meant to run HeterogenousRTOS (using Vitis) which can be found at the following repository: [HeterogeneousRTOS Source Code](https://github.com/francesco-ratti/heterogeneousRTOS)

Please refer to the following guide: [Using Export Hardware • Vivado Design Suite User Guide](https://docs.amd.com/r/en-US/ug909-vivado-partial-reconfiguration/Using-Export-Hardware) to export the hardware platform file (XSA) to be used in the HeterogeneousRTOS Vitis Project.

Related repositories:\
[HeterogeneousRTOS Source Code](https://github.com/francesco-ratti/heterogeneousRTOS)\
[Fault Detector Vitis HLS Project](https://github.com/francesco-ratti/heterogeneousRTOS_faultDetector_HLS)\
[Benchmarks source code and experimental evaluation artifacts](https://github.com/francesco-ratti/heterogeneousRTOS_benchmarks)\
[Data processing and analysis scripts](https://github.com/francesco-ratti/heteregeneousRTOS_benchmarks_data_analysis_scripts)

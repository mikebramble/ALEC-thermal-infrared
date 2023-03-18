## ALEC-thermal-infrared

Repository of the processing pipeline to derive thermal emissivity spectra from thermal emission measurements with the Asteroid and Lunar Environment Chamber (ALEC) at Brown University.

This MATLAB script is to calculate thermal emission emissivity spectra of particualte mateirals using the absolute radiometry method described in the following publication:

M. S. Bramble, Y. Yang, W. R. Patterson III, R. E. Milliken, J. F. Mustard, and K. L. Donaldson Hanna. 2019. Radiometric Calibration of Thermal Infrared Data from the Asteroid and Lunar Environment Chamber (ALEC). Review of Scientific Instruments 90, 093101. doi: 10.1063/1.5096363

The calcualtion of the brightness temperature spectrum is also incldued.

The main script for this procedure is:
script_calculate_spectra.m

Required secondary files:
fit_function_pipeline_general.m
fit_function_pipeline_general_sae.m

For each spectrum calculation, only the input filenames need to be altered by the user. The remainder of the varibles should stay fixed. In the example below, an emissivity spectrum is calcualted for a <25 µm enstatite sample at ambient and vacuum conditions using the absolute radiometry method. Then the brightness temperature spctrum is calculated.

# I'm currently in the process of generalizing and uploading this pipeline. Check back later for a the complete pipeline.

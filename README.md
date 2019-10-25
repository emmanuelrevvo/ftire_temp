# ftire_temp
sample repository for ftire_scripts
Some changes have been made to this branch!
Copy FTire application from cosin website - cosin.2019-3-20610.x86_64.tar.gz 
Extract folder in linux using the taz command:
tar cosin.2019-3-20610.x86_64.tar.gz 
Make a copy of the extracted folder cosin and rename it cosin_private
Sample files for running FTire
A merged file of FTire parameter and simulation control file: temp1r.cfd
Verify that correct paths for both tire parameter file (*.tir) and simulation control file (*.sim) are specified.
Specify output file name with *.mtl extension i.e. matlab compatible or ascii file format
Parameter block for running FTire simulation is also defined in this file
Bash shell script: ftire_script2.sh 
Verify that correct names are specified for the following files: 
‘ cosinrun.exe
Merged file *.cfd described in 4a 
Log / message file *.log
Definition of switches can be found in the documentation file cosinruns_option.pdf e.g. ~\cosin_private\doc
Run FTire using the bash shell script file in linux: i.e. ./ftire_script2.sh
Review the log file *.log and post-process the output result file *.mtl

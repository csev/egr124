D:
cd D:\syncomat\synccd\allen\
copy D:\syncomat\style\udel\copy\*.*
copy D:\syncomat\htm_sld\allen\img*.GIF *.gif
echo > log.log Video 5.0 Merge allen1
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll allen1.rat D:\syncomat\media\allen\allen1.rm allen1.rm
echo > log.log Copying in user materials
copy D:\syncomat\copy\allen\*.*
copy D:\syncomat\copy\allen\local\*.*
echo > log.log All Done

D:
cd D:\syncomat\synccd\nsf98\
copy D:\syncomat\style\matson\copy\*.*
copy D:\syncomat\htm_sld\nsf98\img*.GIF *.gif
echo > log.log Video 5.0 Merge nsf981
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll nsf981.rat D:\syncomat\media\nsf98\nsf981.rm nsf981.rm
echo > log.log Copying in user materials
copy D:\syncomat\copy\nsf98\*.*
copy D:\syncomat\copy\nsf98\local\*.*
echo > log.log All Done

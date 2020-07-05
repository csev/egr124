D:
cd D:\syncomat\synccd\gm98\
copy D:\syncomat\style\matson\copy\*.*
copy D:\syncomat\htm_sld\gm98\img*.GIF *.gif
echo > log.log Video 5.0 Merge gm981
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll gm981.rat D:\syncomat\media\gm98\gm981.rm gm981.rm
echo > log.log Copying in user materials
copy D:\syncomat\copy\gm98\*.*
copy D:\syncomat\copy\gm98\local\*.*
echo > log.log All Done

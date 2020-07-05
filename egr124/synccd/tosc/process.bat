D:
cd D:\syncomat\synccd\tosc\
copy D:\syncomat\style\jscript\copy\*.*
copy D:\syncomat\htm_sld\tosc\img*.GIF *.gif
echo > log.log Video 5.0 Merge tosc1
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll tosc1.rat D:\syncomat\media\tosc\tosc1.rm tosc1.rm
echo > log.log Copying in user materials
copy D:\syncomat\copy\tosc\*.*
copy D:\syncomat\copy\tosc\local\*.*
echo > log.log All Done

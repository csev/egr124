D:
cd D:\syncomat\synccd\what\
copy D:\syncomat\style\matson\copy\*.*
copy D:\syncomat\htm_sld\what\img*.GIF *.gif
echo > log.log Video 5.0 Merge what1
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll what1.rat D:\syncomat\media\what\what1.rm what1.rm
echo > log.log Audio 5.0 Merge what1
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll what1.rat D:\syncomat\media\what\what1.ra what1.ra
echo > log.log Video 5.0 Merge what2
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll what2.rat D:\syncomat\media\what\what2.rm what2.rm
echo > log.log Audio 5.0 Merge what2
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll what2.rat D:\syncomat\media\what\what2.ra what2.ra
echo > log.log Video 5.0 Merge what3
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll what3.rat D:\syncomat\media\what\what3.rm what3.rm
echo > log.log Audio 5.0 Merge what3
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll what3.rat D:\syncomat\media\what\what3.ra what3.ra
echo > log.log Copying in user materials
copy D:\syncomat\copy\what\*.*
copy D:\syncomat\copy\what\local\*.*
echo > log.log All Done

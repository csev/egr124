D:
cd D:\cdrom\lectures\wdes\
copy D:\syncomat\style\matson\copy\*.*
copy D:\syncomat\htm_sld\wdes\img*.GIF *.gif
echo > log.log Video 5.0 Merge wdes1
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll wdes1.rat D:\syncomat\media\wdes\wdes1.rm wdes1.rm
echo > log.log Audio 5.0 Merge wdes1
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll wdes1.rat D:\syncomat\media\wdes\wdes1.ra wdes1.ra
echo > log.log Video 5.0 Merge wdes2
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll wdes2.rat D:\syncomat\media\wdes\wdes2.rm wdes2.rm
echo > log.log Audio 5.0 Merge wdes2
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll wdes2.rat D:\syncomat\media\wdes\wdes2.ra wdes2.ra
echo > log.log Video 5.0 Merge wdes3
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll wdes3.rat D:\syncomat\media\wdes\wdes3.rm wdes3.rm
echo > log.log Audio 5.0 Merge wdes3
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll wdes3.rat D:\syncomat\media\wdes\wdes3.ra wdes3.ra
echo > log.log Starting Thumbnail phase
deltree/y thumb
mkdir thumb
start /w D:\syncomat\code\thumb /hide D:\cdrom\lectures\wdes\ thumb 64 48 2
cd thumb
rename *.JPG *.jpg
cd ..
copy thumb\img*.jpg
deltree/y thumb
echo > log.log Copying in user materials
copy D:\syncomat\copy\wdes\*.*
copy D:\syncomat\copy\wdes\local\*.*
echo > log.log All Done

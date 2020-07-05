D:
cd D:\cdrom\lectures\tcp\
copy D:\syncomat\style\matson\copy\*.*
copy D:\syncomat\htm_sld\tcp\img*.GIF *.gif
echo > log.log Video 5.0 Merge tcp1
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll tcp1.rat D:\syncomat\media\tcp\tcp1.rm tcp1.rm
echo > log.log Audio 5.0 Merge tcp1
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll tcp1.rat D:\syncomat\media\tcp\tcp1.ra tcp1.ra
echo > log.log Video 5.0 Merge tcp2
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll tcp2.rat D:\syncomat\media\tcp\tcp2.rm tcp2.rm
echo > log.log Audio 5.0 Merge tcp2
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll tcp2.rat D:\syncomat\media\tcp\tcp2.ra tcp2.ra
echo > log.log Video 5.0 Merge tcp3
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll tcp3.rat D:\syncomat\media\tcp\tcp3.rm tcp3.rm
echo > log.log Audio 5.0 Merge tcp3
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll tcp3.rat D:\syncomat\media\tcp\tcp3.ra tcp3.ra
echo > log.log Starting Thumbnail phase
deltree/y thumb
mkdir thumb
start /w D:\syncomat\code\thumb /hide D:\cdrom\lectures\tcp\ thumb 64 48 2
cd thumb
rename *.JPG *.jpg
cd ..
copy thumb\img*.jpg
deltree/y thumb
echo > log.log Copying in user materials
copy D:\syncomat\copy\tcp\*.*
copy D:\syncomat\copy\tcp\local\*.*
echo > log.log All Done

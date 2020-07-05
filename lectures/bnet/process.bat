D:
cd D:\cdrom\lectures\bnet\
copy D:\syncomat\style\matson\copy\*.*
copy D:\syncomat\htm_sld\bnet\img*.GIF *.gif
echo > log.log Video 5.0 Merge bnet1
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll bnet1.rat D:\syncomat\media\bnet\bnet1.rm bnet1.rm
echo > log.log Audio 5.0 Merge bnet1
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll bnet1.rat D:\syncomat\media\bnet\bnet1.ra bnet1.ra
echo > log.log Video 5.0 Merge bnet2
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll bnet2.rat D:\syncomat\media\bnet\bnet2.rm bnet2.rm
echo > log.log Audio 5.0 Merge bnet2
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll bnet2.rat D:\syncomat\media\bnet\bnet2.ra bnet2.ra
echo > log.log Video 5.0 Merge bnet3
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll bnet3.rat D:\syncomat\media\bnet\bnet3.rm bnet3.rm
echo > log.log Audio 5.0 Merge bnet3
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll bnet3.rat D:\syncomat\media\bnet\bnet3.ra bnet3.ra
echo > log.log Starting Thumbnail phase
deltree/y thumb
mkdir thumb
start /w D:\syncomat\code\thumb /hide D:\cdrom\lectures\bnet\ thumb 64 48 2
cd thumb
rename *.JPG *.jpg
cd ..
copy thumb\img*.jpg
deltree/y thumb
echo > log.log Copying in user materials
copy D:\syncomat\copy\bnet\*.*
copy D:\syncomat\copy\bnet\local\*.*
echo > log.log All Done

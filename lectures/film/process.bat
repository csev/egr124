D:
cd D:\cdrom\lectures\film\
copy D:\syncomat\style\matson\copy\*.*
copy D:\syncomat\htm_sld\film\img*.GIF *.gif
echo > log.log Video 5.0 Merge film1
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll film1.rat D:\syncomat\media\film\film1.rm film1.rm
echo > log.log Audio 5.0 Merge film1
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll film1.rat D:\syncomat\media\film\film1.ra film1.ra
echo > log.log Starting Thumbnail phase
deltree/y thumb
mkdir thumb
start /w D:\syncomat\code\thumb /hide D:\cdrom\lectures\film\ thumb 64 48 2
cd thumb
rename *.JPG *.jpg
cd ..
copy thumb\img*.jpg
deltree/y thumb
echo > log.log Copying in user materials
copy D:\syncomat\copy\film\*.*
copy D:\syncomat\copy\film\local\*.*
echo > log.log All Done

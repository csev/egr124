D:
cd D:\syncomat\synccd\phil\
copy D:\syncomat\style\matson\copy\*.*
copy D:\syncomat\htm_sld\phil\img*.GIF *.gif
echo > log.log Video 5.0 Merge phil1
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll phil1.rat D:\syncomat\media\phil\phil1.rm phil1.rm
echo > log.log Starting Thumbnail phase
deltree/y thumb
mkdir thumb
start /w D:\syncomat\code\thumb /hide D:\syncomat\synccd\phil\ thumb 64 48 2
cd thumb
rename *.JPG *.jpg
cd ..
copy thumb\img*.jpg
deltree/y thumb
echo > log.log Copying in user materials
copy D:\syncomat\copy\phil\*.*
copy D:\syncomat\copy\phil\local\*.*
echo > log.log All Done

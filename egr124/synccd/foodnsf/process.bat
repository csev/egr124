D:
cd D:\syncomat\synccd\food\
copy D:\syncomat\style\matson\copy\*.*
copy D:\syncomat\htm_sld\food\img*.GIF *.gif
echo > log.log Video 5.0 Merge food1
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll food1.rat D:\syncomat\media\food\food1.rm food1.rm
echo > log.log Starting Thumbnail phase
deltree/y thumb
mkdir thumb
start /w D:\syncomat\code\thumb /hide D:\syncomat\synccd\food\ thumb 64 48 2
cd thumb
rename *.JPG *.jpg
cd ..
copy thumb\img*.jpg
deltree/y thumb
echo > log.log Copying in user materials
copy D:\syncomat\copy\food\*.*
copy D:\syncomat\copy\food\local\*.*
echo > log.log All Done

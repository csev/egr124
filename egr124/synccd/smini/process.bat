D:
cd D:\syncomat\synccd\smini\
copy D:\syncomat\style\matson\copy\*.*
copy D:\syncomat\htm_sld\smini\img*.GIF *.gif
echo > log.log Video 5.0 Merge smini1
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll smini1.rat D:\syncomat\media\smini\smini1.rm smini1.rm
echo > log.log Starting Thumbnail phase
deltree/y thumb
mkdir thumb
start /w D:\syncomat\code\thumb /hide D:\syncomat\synccd\smini\ thumb 64 48 2
cd thumb
rename *.JPG *.jpg
cd ..
copy thumb\img*.jpg
deltree/y thumb
echo > log.log Copying in user materials
copy D:\syncomat\copy\smini\*.*
copy D:\syncomat\copy\smini\local\*.*
echo > log.log All Done

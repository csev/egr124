D:
cd D:\syncomat\synccd\edn\
copy D:\syncomat\style\matson\copy\*.*
copy D:\syncomat\htm_sld\edn\img*.GIF *.gif
echo > log.log Video 5.0 Merge edn1
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll edn1.rat D:\syncomat\media\edn\edn1.rm edn1.rm
echo > log.log Starting Thumbnail phase
deltree/y thumb
mkdir thumb
start /w D:\syncomat\code\thumb /hide D:\syncomat\synccd\edn\ thumb 64 48 2
cd thumb
rename *.JPG *.jpg
cd ..
copy thumb\img*.jpg
deltree/y thumb
echo > log.log Copying in user materials
copy D:\syncomat\copy\edn\*.*
copy D:\syncomat\copy\edn\local\*.*
echo > log.log All Done

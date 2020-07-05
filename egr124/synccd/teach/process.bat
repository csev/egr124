D:
cd D:\syncomat\synccd\teach\
copy D:\syncomat\style\gmatson\copy\*.*
copy D:\syncomat\htm_sld\teach\img*.GIF *.gif
echo > log.log Video 5.0 Merge teach1
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll teach1.rat D:\syncomat\media\teach\teach1.rm teach1.rm
echo > log.log Starting Thumbnail phase
deltree/y thumb
mkdir thumb
start /w D:\syncomat\code\thumb /hide D:\syncomat\synccd\teach\ thumb 64 48 2
cd thumb
rename *.JPG *.jpg
cd ..
copy thumb\img*.jpg
deltree/y thumb
echo > log.log Copying in user materials
copy D:\syncomat\copy\teach\*.*
copy D:\syncomat\copy\teach\local\*.*
echo > log.log All Done

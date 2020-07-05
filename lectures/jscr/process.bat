D:
cd D:\cdrom\lectures\jscr\
copy D:\syncomat\style\matson\copy\*.*
copy D:\syncomat\htm_sld\jscr\img*.GIF *.gif
echo > log.log Video 5.0 Merge jscr1
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll jscr1.rat D:\syncomat\media\jscr\jscr1.rm jscr1.rm
echo > log.log Video 5.0 Merge jscr2
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll jscr2.rat D:\syncomat\media\jscr\jscr2.rm jscr2.rm
echo > log.log Video 5.0 Merge jscr3
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll jscr3.rat D:\syncomat\media\jscr\jscr3.rm jscr3.rm
echo > log.log Starting Thumbnail phase
deltree/y thumb
mkdir thumb
start /w D:\syncomat\code\thumb /hide D:\cdrom\lectures\jscr\ thumb 64 48 2
cd thumb
rename *.JPG *.jpg
cd ..
copy thumb\img*.jpg
deltree/y thumb
echo > log.log Copying in user materials
copy D:\syncomat\copy\jscr\*.*
copy D:\syncomat\copy\jscr\local\*.*
echo > log.log All Done

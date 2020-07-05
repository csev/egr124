D:
cd D:\cdrom\lectures\synccd\hist\
copy D:\syncomat\style\matson\copy\*.*
copy D:\syncomat\htm_sld\hist\img*.GIF *.gif
echo > log.log Video 5.0 Merge hist1
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll hist1.rat D:\syncomat\media\hist\hist1.rm hist1.rm
echo > log.log Audio 5.0 Merge hist1
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll hist1.rat D:\syncomat\media\hist\hist1.ra hist1.ra
echo > log.log Video 5.0 Merge hist2
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll hist2.rat D:\syncomat\media\hist\hist2.rm hist2.rm
echo > log.log Audio 5.0 Merge hist2
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll hist2.rat D:\syncomat\media\hist\hist2.ra hist2.ra
echo > log.log Video 5.0 Merge hist3
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll hist3.rat D:\syncomat\media\hist\hist3.rm hist3.rm
echo > log.log Audio 5.0 Merge hist3
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll hist3.rat D:\syncomat\media\hist\hist3.ra hist3.ra
echo > log.log Video 5.0 Merge hist4
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll hist4.rat D:\syncomat\media\hist\hist4.rm hist4.rm
echo > log.log Audio 5.0 Merge hist4
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll hist4.rat D:\syncomat\media\hist\hist4.ra hist4.ra
echo > log.log Video 5.0 Merge hist5
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll hist5.rat D:\syncomat\media\hist\hist5.rm hist5.rm
echo > log.log Audio 5.0 Merge hist5
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll hist5.rat D:\syncomat\media\hist\hist5.ra hist5.ra
echo > log.log Starting Thumbnail phase
deltree/y thumb
mkdir thumb
start /w D:\syncomat\code\thumb /hide D:\cdrom\lectures\synccd\hist\ thumb 64 48 2
cd thumb
rename *.JPG *.jpg
cd ..
copy thumb\img*.jpg
deltree/y thumb
echo > log.log Copying in user materials
copy D:\syncomat\copy\hist\*.*
copy D:\syncomat\copy\hist\local\*.*
echo > log.log All Done

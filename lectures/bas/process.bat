D:
cd D:\cdrom\lectures\bas\
copy D:\syncomat\style\matson\copy\*.*
copy D:\syncomat\htm_sld\bas\img*.GIF *.gif
echo > log.log Video 5.0 Merge bas1
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll bas1.rat D:\syncomat\media\bas\bas1.rm bas1.rm
echo > log.log Audio 5.0 Merge bas1
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll bas1.rat D:\syncomat\media\bas\bas1.ra bas1.ra
echo > log.log Video 5.0 Merge bas2
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll bas2.rat D:\syncomat\media\bas\bas2.rm bas2.rm
echo > log.log Audio 5.0 Merge bas2
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll bas2.rat D:\syncomat\media\bas\bas2.ra bas2.ra
echo > log.log Video 5.0 Merge bas3
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll bas3.rat D:\syncomat\media\bas\bas3.rm bas3.rm
echo > log.log Audio 5.0 Merge bas3
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll bas3.rat D:\syncomat\media\bas\bas3.ra bas3.ra
echo > log.log Video 5.0 Merge bas4
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll bas4.rat D:\syncomat\media\bas\bas4.rm bas4.rm
echo > log.log Audio 5.0 Merge bas4
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll bas4.rat D:\syncomat\media\bas\bas4.ra bas4.ra
echo > log.log Starting Thumbnail phase
deltree/y thumb
mkdir thumb
start /w D:\syncomat\code\thumb /hide D:\cdrom\lectures\bas\ thumb 64 48 2
cd thumb
rename *.JPG *.jpg
cd ..
copy thumb\img*.jpg
deltree/y thumb
echo > log.log Copying in user materials
copy D:\syncomat\copy\bas\*.*
copy D:\syncomat\copy\bas\local\*.*
echo > log.log All Done

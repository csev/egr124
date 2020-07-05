D:
cd D:\cdrom\lectures\synccd\intp\
copy D:\syncomat\style\matson\copy\*.*
copy D:\syncomat\htm_sld\intp\img*.GIF *.gif
echo > log.log Video 5.0 Merge intp1
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll intp1.rat D:\syncomat\media\intp\intp1.rm intp1.rm
echo > log.log Audio 5.0 Merge intp1
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll intp1.rat D:\syncomat\media\intp\intp1.ra intp1.ra
echo > log.log Video 5.0 Merge intp2
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll intp2.rat D:\syncomat\media\intp\intp2.rm intp2.rm
echo > log.log Audio 5.0 Merge intp2
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll intp2.rat D:\syncomat\media\intp\intp2.ra intp2.ra
echo > log.log Video 5.0 Merge intp3
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll intp3.rat D:\syncomat\media\intp\intp3.rm intp3.rm
echo > log.log Audio 5.0 Merge intp3
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll intp3.rat D:\syncomat\media\intp\intp3.ra intp3.ra
echo > log.log Video 5.0 Merge intp4
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll intp4.rat D:\syncomat\media\intp\intp4.rm intp4.rm
echo > log.log Audio 5.0 Merge intp4
C:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll intp4.rat D:\syncomat\media\intp\intp4.ra intp4.ra
echo > log.log Starting Thumbnail phase
deltree/y thumb
mkdir thumb
start /w D:\syncomat\code\thumb /hide D:\cdrom\lectures\synccd\intp\ thumb 64 48 2
cd thumb
rename *.JPG *.jpg
cd ..
copy thumb\img*.jpg
deltree/y thumb
echo > log.log Copying in user materials
copy D:\syncomat\copy\intp\*.*
copy D:\syncomat\copy\intp\local\*.*
echo > log.log All Done

D:
cd D:\syncomat\synccd\bnetr\
copy D:\syncomat\style\gmatson\copy\*.*
copy D:\syncomat\htm_sld\bnetr\img*.GIF *.gif
echo > log.log Video 5.0 Merge bnetr1
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll bnetr1.rat D:\syncomat\media\bnetr\bnetr1.rm bnetr1.rm
echo > log.log Audio 5.0 Merge bnetr1
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll bnetr1.rat D:\syncomat\media\bnetr\bnetr1.ra bnetr1.ra
echo > log.log Video 5.0 Merge bnetr2
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll bnetr2.rat D:\syncomat\media\bnetr\bnetr2.rm bnetr2.rm
echo > log.log Audio 5.0 Merge bnetr2
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll bnetr2.rat D:\syncomat\media\bnetr\bnetr2.ra bnetr2.ra
echo > log.log Video 5.0 Merge bnetr3
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll bnetr3.rat D:\syncomat\media\bnetr\bnetr3.rm bnetr3.rm
echo > log.log Audio 5.0 Merge bnetr3
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll bnetr3.rat D:\syncomat\media\bnetr\bnetr3.ra bnetr3.ra
echo > log.log Copying in user materials
copy D:\syncomat\copy\bnetr\*.*
copy D:\syncomat\copy\bnetr\local\*.*
echo > log.log All Done

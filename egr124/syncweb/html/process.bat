D:
cd D:\syncomat\syncweb\html\
copy D:\syncomat\style\matson\copy\*.*
copy D:\syncomat\htm_sld\html\img*.GIF *.gif
echo > log.log Video 5.0 Merge html1
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll html1.rat D:\syncomat\media\html\html1.rm html1.rm
echo > log.log Audio 5.0 Merge html1
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll html1.rat D:\syncomat\media\html\html1.ra html1.ra
echo > log.log Video 5.0 Merge html2
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll html2.rat D:\syncomat\media\html\html2.rm html2.rm
echo > log.log Audio 5.0 Merge html2
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll html2.rat D:\syncomat\media\html\html2.ra html2.ra
echo > log.log Video 5.0 Merge html3
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll html3.rat D:\syncomat\media\html\html3.rm html3.rm
echo > log.log Audio 5.0 Merge html3
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll html3.rat D:\syncomat\media\html\html3.ra html3.ra
echo > log.log Video 5.0 Merge html4
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll html4.rat D:\syncomat\media\html\html4.rm html4.rm
echo > log.log Audio 5.0 Merge html4
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll html4.rat D:\syncomat\media\html\html4.ra html4.ra
echo > log.log Copying in user materials
copy D:\syncomat\copy\html\*.*
copy D:\syncomat\copy\html\net\*.*
echo > log.log All Done

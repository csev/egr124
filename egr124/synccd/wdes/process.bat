D:
cd D:\egr124\synccd\wdes\
copy D:\syncomat\style\standard\copy\*.*
copy D:\egr124\htm_sld\wdes\img*.GIF *.gif
echo > log.log Video 5.0 Merge wdes1
c:\real\encoder\rmmerge -f c:\real\encoder\rmevents.dll wdes1.rat D:\egr124\media\wdes\wdes1.rm wdes1.rm
echo > log.log Audio 5.0 Merge wdes1
c:\real\encoder\rmmerge -f c:\real\encoder\rmevents.dll wdes1.rat D:\egr124\media\wdes\wdes1.ra wdes1.ra
echo > log.log Video 5.0 Merge wdes2
c:\real\encoder\rmmerge -f c:\real\encoder\rmevents.dll wdes2.rat D:\egr124\media\wdes\wdes2.rm wdes2.rm
echo > log.log Audio 5.0 Merge wdes2
c:\real\encoder\rmmerge -f c:\real\encoder\rmevents.dll wdes2.rat D:\egr124\media\wdes\wdes2.ra wdes2.ra
echo > log.log Video 5.0 Merge wdes3
c:\real\encoder\rmmerge -f c:\real\encoder\rmevents.dll wdes3.rat D:\egr124\media\wdes\wdes3.rm wdes3.rm
echo > log.log Audio 5.0 Merge wdes3
c:\real\encoder\rmmerge -f c:\real\encoder\rmevents.dll wdes3.rat D:\egr124\media\wdes\wdes3.ra wdes3.ra
echo > log.log Copying in user materials
copy D:\egr124\copy\wdes\*.*
copy D:\egr124\copy\wdes\local\*.*
echo > log.log All Done

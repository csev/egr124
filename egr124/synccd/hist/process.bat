D:
cd D:\egr124\synccd\hist\
copy D:\syncomat\style\standard\copy\*.*
copy D:\egr124\htm_sld\hist\img*.GIF *.gif
echo > log.log Video 5.0 Merge hist1
c:\real\encoder\rmmerge -f c:\real\encoder\rmevents.dll hist1.rat D:\egr124\media\hist\hist1.rm hist1.rm
echo > log.log Audio 5.0 Merge hist1
c:\real\encoder\rmmerge -f c:\real\encoder\rmevents.dll hist1.rat D:\egr124\media\hist\hist1.ra hist1.ra
echo > log.log Video 5.0 Merge hist2
c:\real\encoder\rmmerge -f c:\real\encoder\rmevents.dll hist2.rat D:\egr124\media\hist\hist2.rm hist2.rm
echo > log.log Audio 5.0 Merge hist2
c:\real\encoder\rmmerge -f c:\real\encoder\rmevents.dll hist2.rat D:\egr124\media\hist\hist2.ra hist2.ra
echo > log.log Video 5.0 Merge hist3
c:\real\encoder\rmmerge -f c:\real\encoder\rmevents.dll hist3.rat D:\egr124\media\hist\hist3.rm hist3.rm
echo > log.log Audio 5.0 Merge hist3
c:\real\encoder\rmmerge -f c:\real\encoder\rmevents.dll hist3.rat D:\egr124\media\hist\hist3.ra hist3.ra
echo > log.log Video 5.0 Merge hist4
c:\real\encoder\rmmerge -f c:\real\encoder\rmevents.dll hist4.rat D:\egr124\media\hist\hist4.rm hist4.rm
echo > log.log Audio 5.0 Merge hist4
c:\real\encoder\rmmerge -f c:\real\encoder\rmevents.dll hist4.rat D:\egr124\media\hist\hist4.ra hist4.ra
echo > log.log Video 5.0 Merge hist5
c:\real\encoder\rmmerge -f c:\real\encoder\rmevents.dll hist5.rat D:\egr124\media\hist\hist5.rm hist5.rm
echo > log.log Audio 5.0 Merge hist5
c:\real\encoder\rmmerge -f c:\real\encoder\rmevents.dll hist5.rat D:\egr124\media\hist\hist5.ra hist5.ra
echo > log.log Copying in user materials
copy D:\egr124\copy\hist\*.*
copy D:\egr124\copy\hist\local\*.*
echo > log.log All Done

D:
cd D:\egr124\synccd\film\
copy D:\syncomat\style\standard\copy\*.*
copy D:\egr124\htm_sld\film\img*.GIF *.gif
echo > log.log Video 5.0 Merge film1
c:\real\encoder\rmmerge -f c:\real\encoder\rmevents.dll film1.rat D:\egr124\media\film\film1.rm film1.rm
echo > log.log Audio 5.0 Merge film1
c:\real\encoder\rmmerge -f c:\real\encoder\rmevents.dll film1.rat D:\egr124\media\film\film1.ra film1.ra
echo > log.log Copying in user materials
copy D:\egr124\copy\film\*.*
copy D:\egr124\copy\film\local\*.*
echo > log.log All Done

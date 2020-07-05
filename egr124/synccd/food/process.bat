D:
cd D:\egr124\synccd\food\
copy D:\syncomat\style\standard\copy\*.*
copy D:\egr124\htm_sld\food\img*.GIF *.gif
echo > log.log Audio 5.0 Merge food1
c:\real\encoder\rmmerge -f c:\real\encoder\rmevents.dll food1.rat D:\egr124\media\food\food1.ra food1.ra
echo > log.log Copying in user materials
copy D:\egr124\copy\food\*.*
copy D:\egr124\copy\food\local\*.*
echo > log.log All Done

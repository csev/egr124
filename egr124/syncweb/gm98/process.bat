D:
cd D:\syncomat\syncweb\gm98\
copy D:\syncomat\style\matson\copy\*.*
copy h:\msu.edu\course\vu\egr124\preview\lectures\gm98\img*.GIF *.gif
echo > log.log Video 5.0 Merge gm981
c:\real\publisher\rmmerge -f c:\real\publisher\rmevents.dll gm981.rat D:\syncomat\media\gm98\gm981.rm gm981.rm
echo > log.log Copying in user materials
copy D:\syncomat\copy\gm98\*.*
copy D:\syncomat\copy\gm98\net\*.*
echo > log.log All Done

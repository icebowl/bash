import os

nato = ['alfa','bravo','charlie','delta','echo','foxtrot','golf','hotel','india','juliett', 'kilo','lima','mike', 
		'november','oscar','papa','quebec','romeo','sierra','tango','uniform','victor','whiskey','x-ray','yankee','zulu']

for n in nato:
 print (n,' ',end="")
 s1 = 'minecraft-'+n+'.txt'
 print(s1,' ',end="")
 os.system('touch temp/'+s1)
	

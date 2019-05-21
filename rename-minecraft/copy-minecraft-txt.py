import os

nato = ['alfa','bravo','charlie','delta','echo','foxtrot','golf','hotel','india','juliett', 'kilo','lima','mike', 
		'november','oscar','papa','quebec','romeo','sierra','tango','uniform','victor','whiskey','x-ray','yankee','zulu']

for n in nato:
 #print (n,' ',end="")
 s1 = 'minecraft-'+n+'.txt'
 s2 = 'cp minecraft-pi-original.txt'+' '+s1+';'
 #print(s1,' ',end="")
 print(s2)
 #os.system('touch temp/'+s1)
	

import os

nato = ['alfa','bravo','charlie','delta','echo','foxtrot','golf','hotel','india','juliett', 'kilo','lima','mike', 
		'november','oscar','papa','quebec','romeo','sierra','tango','uniform','victor','whiskey','x-ray','yankee','zulu']

mcnames = ['alfaaaa','bravooo','charlie','deltaaa','echoooo','foxtrott','golffff','hotelll','indiaaa','juliett', 'kiloooo','limaaaa','mikeaaa', 
		'novvvvv','oscarrr','papaaaa','quebecc','romeooo','sierraa','tangooo','uniform','victorrr','whiskey','x-rayyy','yankeee','zuluuuu']


for n in nato:
 #print (n,' ',end="")
 s1 = 'minecraft-'+n+'.txt'
 s2 = 'cp minecraft-pi-original.txt'+' '+s1+';'
 #print(s1,' ',end="")
 print(s2)
 #os.system('touch temp/'+s1)

for n in mcnames:
 s1 = n
 print(n,len(n))

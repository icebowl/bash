#!/usr/bin/python
import sys
import binascii

def char2hex(word):
 n = len(word)
 #print("n",n)
 clean = ""
 for i in range(n):
  clean = clean + hex(ord(word[i]))[2:4]
 return clean

def main():
 mcnames = ['alfaaaa','bravooo','charlie','deltaaa','echoooo','foxtrot','golffff','hotelll','indiaaa','juliett', 'kiloooo','limaaaa','mikeaaa', 
		'novvvvv','oscarrr','papaaaa','quebecc','romeooo','sierraa','tangooo','uniform','victorr','whiskey','x-rayyy','yankeee','zuluuuu']
 for n in mcnames:
  s =  "xxd -r -p minecraft-"+n+".txt > minecraft-pi-"+n+";"  
  print(s)
main()

#sed -i "s/53746576655069/496365426f776c/g" mcpi.txt;
#StevePi 53746576655069

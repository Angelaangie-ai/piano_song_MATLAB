clear all
E5q=angelanote(56, 0.25);
Ds5q=angelanote(55, 0.25);
B4q=angelanote(51, 0.25);
D5q=angelanote(54, 0.25);
C5q=angelanote(52, 0.25);
A4q=angelanote(49, 0.25);
C4q=angelanote(40, 0.25);
E4q=angelanote(44, 0.25);
Gs4q=angelanote(48, 0.25);
G4q=angelanote(47, 0.25);
F5q=angelanote(57, 0.25);
F4q=angelanote(45, 0.25);
E6q=angelanote1(68, 0.25);
D4q=angelanote(42, 0.25);
As5q=angelanote(62, 0.25);
A5q=angelanote(61, 0.25);
G4q=angelanote(59, 0.25);
As4q=angelanote(50, 0.25);
C6q=angelanote1(64, 0.25);
B5q=angelanote(63, 0.25);
A5q=angelanote(61, 0.25);
Cs5q=angelanote(53, 0.25);
Fs4q=angelanote(46, 0.25);
Ds4q=angelanote(43, 0.25);
E6q=angelanote1(68, 0.25);
D6q=angelanote1(66, 0.25);
Gs5q=angelanote(60, 0.25);
Fs5q=angelanote(58, 0.25);
B3q=angelanote2(39, 0.25);
D4q=angelanote(42, 0.25);
A3q=angelanote2(37, 0.25);
C3q=angelanote2(28, 0.25);
E3q=angelanote2(32, 0.25);
B3q=angelanote2(39, 0.25);
Gs3q=angelanote2(36, 0.25);
a=zeros(1,11025);
yR1=[E5q,Ds5q,E5q,Ds5q,E5q,B4q,D5q,C5q,A4q,A4q,B4q,E4q,Gs4q,E4q,E5q,Ds5q,E5q];
yL1=[a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a];
yR2=[B4q,D5q,C5q,A4q,C4q,E4q,A4q,B4q,E4q,C5q,B4q,A4q,E5q,Ds5q,E5q,Ds5q,E5q,B4q,D5q,C5q,A4q,C4q,E4q];
yL2=[a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a];
yR3=[A4q,B4q,E4q,Gs4q,B4q,C5q,E4q,E5q,Ds5q,E5q,Ds5q,E5q,B4q,D5q,C5q,Gs4q,C4q,E4q,B4q,E4q,C5q,B4q,A4q];
yL3=[a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a];
yR4=[B4q,C5q,D5q,E5q,C4q,G4q,F5q,E5q,D5q,F4q,E5q,D5q,C5q,E4q,D5q,C5q,B4q,E4q,E4q,E5q,E4q,E5q,E5q];
yL4=[a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a];
yR5=[E6q,Ds5q,E5q,Ds5q,E5q,Ds5q,E5q,B4q,D5q,C5q,A4q,C4q,E4q,A4q,B4q,E4q,Gs4q,B4q,C5q,E4q,E5q,Ds5q,E5q,Ds5q];
yL5=[a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a];
yR6=[E5q,B4q,D5q,C5q,A4q,C4q,E4q,A4q,B4q,E4q,C5q,B4q,A4q,B4q,C5q,D5q,E5q,C4q,G4q,F5q,E5q,D5q,F4q,E5q];
yL6=[a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a];
yR7=[E5q,B4q,D5q,C5q,A4q,C4q,E4q,A4q,B4q,E4q,C5q,B4q,A4q,B4q,C5q,D5q,E5q,C4q,G4q,F5q,E5q,D5q,F4q,E5q];
yL7=[a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a];
yR8=[D5q,C5q,E4q,D5q,C5q,B4q,E4q,E4q,E5q,E4q,E5q,E5q,E6q,Ds5q,E5q,Ds5q,E5q,Ds5q,E5q,B4q,D5q,C5q,A4q,C4q];
yL8=[a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a];
yR9=[E4q,A4q,B4q,E4q,Gs4q,B4q,C5q,E4q,E5q,Ds5q,E5q,Ds5q,E5q,B4q,D5q,C5q,A4q,C4q,E4q,A4q,B4q,E4q,C5q,B4q];
yL9=[a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a];
yR10=[A4q,C5q+E4q,C5q+F4q,C5q+G4q,C5q,C4q,F5q,E5q,E5q,D5q,As5q,A5q,A5q,G4q];
yL10=[a,C4q,C4q,E4q+C4q,a,a,C4q,a,a,a,D4q,a,a,E4q];
yR11=[F5q,E5q,D5q,C5q,As4q,A4q,A4q,G4q,A4q,As4q,C5q,C4q,C4q,Ds5q,E5q,C4q,E5q,F5q];
yL11=[a,E4q,a,E4q,a,C4q,C4q,a,a,a,a,a,D5q,a,a,a,a,D4q];
yR12=[A4q,C5q,E4q,E4q,D5q,F4q,B4q,C5q+C4q,G4q,G4q,G4q,A4q,G4q,F4q+G4q,G4q,C5q+G4q,G4q];
yL12=[a,a,a,a,a,a,a,E4q,a,a,a,a,a,B4q,a,E4q,a];
yR13=[D5q+G4q,G4q,E5q+G4q,G4q,C6q,B5q,D4q,G4q,F5q,D5q,C5q,G4q,F5q,D5q,C5q,G4q,G4q,G4q,A4q,G4q];
yL13=[F4q+D4q,a,C4q+E4q,a,a,a,a,a,a,a,a,a,a,a,C4q,a,a,a,a,a];
yR14=[B4q,G4q,C5q+G4q,G4q,D5q+G4q,G4q,E5q+G4q,G4q,C6q,B5q,D4q,G4q,F5q,E5q,D5q,G4q,F5q,D5q];
yL14=[G4q+F4q,a,E4q,a,F4q+D4q,a,C4q+E4q,a,a,a,a,a,a,a,a,a,a,a];
yR15=[E5q,F5q,E5q,Ds5q,E5q,B4q,E5q,Ds5q,E5q,B4q,E5q,Ds5q,E5q,B4q,E5q,Ds5q,E5q,B4q,E5q,Ds5q,E5q,Ds5q,E5q,Ds5q,E5q,Ds5q,E5q];
yL15=[a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a];
yR16=[Ds5q,E5q,B4q,D5q,C5q,A4q,C4q,E4q,A4q,B4q,E4q,Gs4q,B4q,C5q,E4q,E5q,Ds5q,E5q,Ds5q,E5q,B4q,D5q,C5q,A4q,C4q,E4q,A4q];
yL16=[a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a];
yR17=[B4q,E4q,C5q,B4q,A4q,E5q,Ds5q,E5q,Ds5q,E5q,B4q,D5q,C5q,A4q,C4q,E4q,A4q,B4q,E4q,Gs4q,B4q,C5q,E4q,E5q,Ds5q,E5q,Ds5q];
yL17=[a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a];
yR18=[E5q,B4q,D5q,C5q,A4q,C4q,E4q,A4q,B4q,E4q,C5q,B4q,A4q,B4q,C5q,D5q,E5q,C4q,G4q,F5q,E5q,D5q,F4q,E5q,D5q,C5q,E4q];
yL18=[a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a];
yR19=[D5q,C5q,B4q,E4q,E4q,E5q,E4q,E5q,E5q,E6q,Ds5q,E5q,Ds5q,E5q,Ds5q,E5q,B4q,D5q,C5q,A4q,C4q,E4q,A4q,B4q,E4q,Gs4q,B4q];
yL19=[a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a];
yR20=[C5q,E4q,E5q,Ds5q,E5q,Ds5q,E5q,B4q,D5q,C5q,A4q,C4q,E4q,A4q,B4q,E4q,C5q,B4q,A4q,Cs5q+As4q+G4q+E4q,D5q+A4q+F4q,E5q+Cs5q];
yL20=[a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a];
yR21=[D5q,D5q+F5q,D5q+F5q,E5q,D5q,C5q,B4q,C4q+Fs4q,C4q,C4q,E4q,D4q];
yL21=[F5q,Gs4q,Gs4q,C5q+A4q,F4q,E4q,D4q,A4q,A4q,A4q,C5q,B4q];
yR22=[C4q,E4q+G4q,D5q+A4q,E5q,D5q,D5q,D5q+F5q,D5q,Ds5q,D5q,Ds4q,D4q+F4q+As4q];
yL22=[A4q,As4q+Cs5q,F4q,Cs5q,F5q,F5q,F5q,F5q,G4q,F4q,a,As4q];
yR23=[D4q+F4q,D4q+F4q,D4q+F4q,C4q+E4q,E4q+F4q,C4q,C4q,E4q,A4q,C5q,E5q,C4q+E4q,C5q,B4q,C4q+E4q];
yL23=[As4q,Gs4q,Gs4q,A4q,B4q,a,a,a,a,a,a,D5q,a,a,A4q];
yR24=[C5q,E5q,A5q,C6q,E6q,E6q,D6q,C6q,B5q,A5q,C6q,E5q,A5q,C6q,E6q,D6q,C6q,B5q,As5q,D4q,Gs5q,G4q,Fs5q,F5q,E5q,Ds5q];
yL24=[a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a];
yR25=[D5q,Cs5q,C5q,B4q,As4q,A4q,Gs4q,G4q,Fs4q,F4q,E4q,Ds4q,E4q,B3q,D4q,C4q,A3q,C3q,E3q,A3q,B3q,E3q,Gs3q,B3q];
yL25=[a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a];
yR26=[C4q,E3q,E4q,Ds4q,E4q,Ds4q,E4q,B3q,D4q,A4q,A3q,C3q,E3q,A3q,B3q,E3q,C4q,B3q,A3q,E4q,Ds4q,E4q,B3q];
yL26=[a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a];
yR27=[E4q,Ds4q,E4q,Ds4q,E4q,Ds4q,E4q,Ds4q,E4q,Ds4q,E4q,B3q,D4q,C4q,A3q,E3q,A3q,B3q,E3q,Gs3q,B3q,C4q,E3q];
yL27=[a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a];
yR28=[E4q,Ds4q,E4q,Ds4q,E4q,B3q,D4q,C4q,A3q,C3q,E3q,A3q,B3q,E3q,C4q,B3q,A3q];
yL28=[a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a];
yR=[yR1,yR2,yR3,yR4,yR5,yR6,yR7,yR8,yR9,yR10,yR11,yR12,yR13,yR14,yR15,yR16,yR17,yR18,yR19,yR20,yR21,yR22,yR23,yR24,yR25,yR26,yR27,yR28];
yL=[yL1,yL2,yL3,yL4,yL5,yL6,yL7,yL8,yL9,yL10,yL11,yL12,yL13,yL14,yL15,yL16,yL17,yL18,yL19,yL20,yL21,yL22,yL23,yL24,yL25,yL26,yL27,yL28];
y=[yR;yL];
soundsc(y,44100)
<Cabbage> bounds(0, 0, 0, 0)
form caption("Virtual Octophonic") size(870, 550), pluginId("DkPl"), guiMode("queue") Bundle("../../../../Downloads/Images and Audio/IMAGES/60417-extra-large.jpg")
image bounds(0, 0, 870, 550) channel("image10033") file("octo.png")


filebutton bounds(28, 14, 51, 34), text("Open File", "Open File"),  channel("filename")
button     bounds(116, 22, 46, 22), text("PLAY", "STOP"), , channel("PlayStop") 
rslider bounds(560, 74, 60, 60) range(0, 2, 0, 1, 0.001), channel("speaker1") 
rslider bounds(742, 74, 60, 60) range(0, 2, 0, 1, 0.001), channel("speaker2") 
rslider bounds(514, 168, 60, 60) range(0, 2, 0, 1, 0.001), channel("speaker3") 
rslider bounds(784, 168, 60, 60) range(0, 2, 0, 1, 0.001), channel("speaker4") 
rslider bounds(514, 270, 60, 60) range(0, 1, 0, 1, 0.001), channel("speaker5") 
rslider bounds(782, 270, 60, 60) range(0, 1, 0, 1, 0.001), channel("speaker6") 
rslider bounds(572, 370, 60, 60) range(0, 1, 0, 1, 0.001), channel("speaker7") 
rslider bounds(750, 370, 60, 61) range(0, 1, 0, 1, 0.001), channel("speaker8") 
rslider bounds(648, 30, 58, 64) range(0, 1, 0, 1, 0.001), channel("speaker9") colour(243, 242, 242, 255)

vmeter  bounds(90, 388, 14, 105) channel("VUMeterL1") outlineColour(178, 178, 178,255), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1)
vmeter  bounds(104, 388, 14, 105) channel("VUMeterR1") outlineColour(178, 178, 178,255), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1)
vmeter  bounds(122, 388, 14, 105) channel("VUMeterL2") outlineColour(178, 178, 178,255), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1)
vmeter  bounds(134, 388, 14, 105) channel("VUMeterR2") outlineColour(178, 178, 178,255), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1)
vmeter  bounds(152, 388, 14, 105) channel("VUMeterL3") outlineColour(178, 178, 178,255), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1)
vmeter  bounds(166, 388, 14, 105) channel("VUMeterR3") outlineColour(178, 178, 178,255), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1)
vmeter  bounds(184, 388, 14, 105) channel("VUMeterL4") outlineColour(178, 178, 178,255), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1)
vmeter  bounds(198, 388, 14, 105) channel("VUMeterR4") outlineColour(178, 178, 178,255), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1)
vmeter  bounds(216, 388, 14, 105) channel("VUMeterL5") outlineColour(178, 178, 178,255), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1)
vmeter  bounds(230, 388, 14, 105) channel("VUMeterR5") outlineColour(178, 178, 178,255), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1)
vmeter  bounds(248, 388, 14, 105) channel("VUMeterL6") outlineColour(178, 178, 178,255), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1)
vmeter  bounds(262, 388, 14, 105) channel("VUMeterR6") outlineColour(178, 178, 178,255), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1)
vmeter  bounds(280, 388, 14, 105) channel("VUMeterL7") outlineColour(178, 178, 178,255), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1)
vmeter  bounds(294, 388, 14, 105) channel("VUMeterR7") outlineColour(178, 178, 178,255), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1)
vmeter  bounds(314, 388, 14, 105) channel("VUMeterL8") outlineColour(178, 178, 178,255), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1)
vmeter  bounds(328, 388, 14, 105) channel("VUMeterR8") outlineColour(178, 178, 178,255), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1)
vmeter  bounds(346, 388, 14, 105) channel("VUMeterL9") outlineColour(178, 178, 178,255), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1)
vmeter  bounds(360, 388, 14, 105) channel("VUMeterR9") outlineColour(178, 178, 178,255), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1)

vmeter  bounds(392, 388, 14, 105) channel("VUMeterMIXL") outlineColour(178, 178, 178,255), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1)
vmeter  bounds(406, 388, 14, 105) channel("VUMeterMIXR") outlineColour(178, 178, 178,255), overlayColour(0, 0, 0) meterColour:0(255, 0, 0) meterColour:1(255, 255, 0) meterColour:2(0, 255, 0) outlineThickness(1)


hslider bounds(614, 476, 147, 31) channel("mix") range(0, 2, 2, 1, 0.001) 

checkbox bounds(72, 284, 26, 25) channel("source") colour:1(88, 188, 0, 255)




</Cabbage>

<CsoundSynthesizer>

<CsOptions>
-n -+rtmidi=NULL -M0
</CsOptions>

<CsInstruments>

; sr set by host
ksmps = 512
nchnls = 2
0dbfs=1

instr    1 ; listen to widgets
 gSfilepath    cabbageGetValue    "filename"        ; read in file path string from filebutton widget 
 gkPlayStop    cabbageGetValue    "PlayStop"
 kStrLen       strlenk             gSfilepath       ; variable of string length (zero if no file has yet been loaded)
 
 ; start playback
 if trigger:k(gkPlayStop,0.5,0)==1 && strlenk:k(gSfilepath)>0 then ; test if play has been activated *and* a file has been loaded (i.e. string length is greater than zero)
  event "i",2,0,36000
 endif
 
 
 
 
 
endin

instr 2

kch1 chnget "speaker1"
kch2 chnget "speaker2"
kch3 chnget "speaker3"
kch4 chnget "speaker4"
kch5 chnget "speaker5"
kch6 chnget "speaker6"
kch7 chnget "speaker7"
kch8 chnget "speaker8"
kch9 chnget "speaker9"
kmix chnget "mix"

kmtrL chnget "mtrL"
kmtrR chnget "mtrR"

ksource chnget "source"
keq chnget "eqenable"



 iNchnls  filenchnls gSfilepath
 if iNchnls==1 then   ; mono
  a1  diskin2 gSfilepath,1,0,1
  
   aconvoutL1 pconvolve a1, "IR1.wav",0,1
   aconvoutR1 pconvolve a1, "IR1.wav",0,2
  
   aconvoutL2 pconvolve a1, "IR2.wav",0,1
   aconvoutR2 pconvolve a1, "IR2.wav",0,2
  
   aconvoutL3 pconvolve a1, "IR3.wav",0,1
   aconvoutR3 pconvolve a1, "IR3.wav",0,2
    
   aconvoutL4 pconvolve a1, "IR4.wav",0,1
   aconvoutR4 pconvolve a1, "IR4.wav",0,2
  
   aconvoutL5 pconvolve a1, "IR5.wav",0,1
   aconvoutR5 pconvolve a1, "IR5.wav",0,2
    
   aconvoutL6 pconvolve a1, "IR6.wav",0,1
   aconvoutR6 pconvolve a1, "IR6.wav",0,2
   
   aconvoutL7 pconvolve a1, "IR7.wav",0,1
   aconvoutR7 pconvolve a1, "IR7.wav",0,2

   aconvoutL8 pconvolve a1, "IR8.wav",0,1
   aconvoutR8 pconvolve a1, "IR8.wav",0,2
      
   aconvoutL9 pconvolve a1, "IR9.wav",0,1
   aconvoutR9 pconvolve a1, "IR9.wav",0,2  


  
 
 elseif iNchnls==2 then ; stereo
  a1,a2  diskin2 gSfilepath,1,0,1
  
 
   aconvoutL1 pconvolve a1, "IR1.wav",0,1
   aconvoutR1 pconvolve a2, "IR1.wav",0,2
  
   aconvoutL2 pconvolve a1, "IR2.wav",0,1
   aconvoutR2 pconvolve a2, "IR2.wav",0,2
  
   aconvoutL3 pconvolve a1, "IR3.wav",0,1
   aconvoutR3 pconvolve a2, "IR3.wav",0,2
    
   aconvoutL4 pconvolve a1, "IR4.wav",0,1
   aconvoutR4 pconvolve a2, "IR4.wav",0,2
  
   aconvoutL5 pconvolve a1, "IR5.wav",0,1
   aconvoutR5 pconvolve a2, "IR5.wav",0,2
    
   aconvoutL6 pconvolve a1, "IR6.wav",0,1
   aconvoutR6 pconvolve a2, "IR6.wav",0,2
   
   aconvoutL7 pconvolve a1, "IR7.wav",0,1
   aconvoutR7 pconvolve a2, "IR7.wav",0,2

   aconvoutL8 pconvolve a1, "IR8.wav",0,1
   aconvoutR8 pconvolve a2, "IR8.wav",0,2
      
   aconvoutL9 pconvolve a1, "IR9.wav",0,1
   aconvoutR9 pconvolve a2, "IR9.wav",0,2
   
    elseif iNchnls==8 then ; 8 channels / octophonic
    a1,a2,a3,a4,a5,a6,a7,a8  diskin2 gSfilepath,1,0,1
    
    
   aconvoutL1 pconvolve a1, "IR1.wav",0,1
   aconvoutR1 pconvolve a1, "IR1.wav",0,2
  
   aconvoutL2 pconvolve a2, "IR2.wav",0,1
   aconvoutR2 pconvolve a2, "IR2.wav",0,2
  
   aconvoutL3 pconvolve a3, "IR3.wav",0,1
   aconvoutR3 pconvolve a3, "IR3.wav",0,2
    
   aconvoutL4 pconvolve a4, "IR4.wav",0,1
   aconvoutR4 pconvolve a4, "IR4.wav",0,2
   
   aconvoutL5 pconvolve a5, "IR5.wav",0,1
   aconvoutR5 pconvolve a5, "IR5.wav",0,2
  
   aconvoutL6 pconvolve a6, "IR6.wav",0,1
   aconvoutR6 pconvolve a6, "IR6.wav",0,2
  
   aconvoutL7 pconvolve a7, "IR7.wav",0,1
   aconvoutR7 pconvolve a7, "IR7.wav",0,2
    
   aconvoutL8 pconvolve a8, "IR8.wav",0,1
   aconvoutR8 pconvolve a8, "IR8.wav",0,2
   
   a9 = (a1+a2+a3+a4+a5+a6+a7+a8)/8
   
   aconvoutL4 pconvolve a9, "IR9.wav",0,1
   aconvoutR4 pconvolve a9, "IR9.wav",0,2
     
       
 endif

;mixing the signals for headphones - binaural
   
   amixL = ((aconvoutL1*kch1)+(aconvoutL2*kch2)+(aconvoutL3*kch3)+(aconvoutL4*kch4)+(aconvoutL5*kch5)+(aconvoutL6*kch6)+(aconvoutL7*kch7)+(aconvoutL8*kch8)+((aconvoutL9*2)*kch9))
   amixR = ((aconvoutR1*kch1)+(aconvoutR2*kch2)+(aconvoutR3*kch3)+(aconvoutR4*kch4)+(aconvoutR5*kch5)+(aconvoutR6*kch6)+(aconvoutR7*kch7)+(aconvoutR8*kch8)+((aconvoutR9*2)*kch9))
 


 ; Source track Listen (Mono and Stereo) 
   if ksource ==1 && iNchnls==1 then 
   
   outs a1, a1
   
   elseif ksource ==1 && iNchnls==2 then
   
   outs a1,a2
   
   else
    
   outs (amixL*2)*kmix, (amixR*2)*kmix
  
   endif

  
  ;meters
         
  cabbageSetValue  "VUMeterL1",rms:k(aconvoutL1*kch1)*27
  cabbageSetValue  "VUMeterR1",rms:k(aconvoutR1*kch1)*27
  cabbageSetValue  "VUMeterL2",rms:k(aconvoutL2*kch2)*27
  cabbageSetValue  "VUMeterR2",rms:k(aconvoutR2*kch2)*27
  cabbageSetValue  "VUMeterL3",rms:k(aconvoutL3*kch3)*17
  cabbageSetValue  "VUMeterR3",rms:k(aconvoutR3*kch3)*17
  cabbageSetValue  "VUMeterL4",rms:k(aconvoutL4*kch4)*17
  cabbageSetValue  "VUMeterR4",rms:k(aconvoutR4*kch4)*17
  cabbageSetValue  "VUMeterL5",rms:k(aconvoutL5*kch5)*27
  cabbageSetValue  "VUMeterR5",rms:k(aconvoutR5*kch5)*27
  cabbageSetValue  "VUMeterL6",rms:k(aconvoutL6*kch6)*27
  cabbageSetValue  "VUMeterR6",rms:k(aconvoutR6*kch6)*27
  cabbageSetValue  "VUMeterL7",rms:k(aconvoutL7*kch7)*27
  cabbageSetValue  "VUMeterR7",rms:k(aconvoutR7*kch7)*27
  cabbageSetValue  "VUMeterL8",rms:k(aconvoutL8*kch8)*27
  cabbageSetValue  "VUMeterR8",rms:k(aconvoutR8*kch8)*27 
  cabbageSetValue  "VUMeterL9",rms:k(aconvoutL9*kch9)*30
  cabbageSetValue  "VUMeterR9",rms:k(aconvoutR9*kch9)*30         
  cabbageSetValue  "VUMeterMIXL",rms:k(amixL*kmix)*2
  cabbageSetValue  "VUMeterMIXR",rms:k(amixR*kmix)*2
  


 ; stop playback
 if trigger:k(gkPlayStop,0.5,1)==1 && strlenk:k(gSfilepath)>0 then ; test if play has been activated *and* a file has been loaded (i.e. string length is greater than zero)
  turnoff
 endif

endin


</CsInstruments>  

<CsScore>
i 1 0 10000
</CsScore>

</CsoundSynthesizer>

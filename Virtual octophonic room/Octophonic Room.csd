<Cabbage>
form caption("Octophonic") size(700, 400), pluginId("oct1"), guiMode("queue") Bundle("IR1.wav","IR2.wav","IR3.wav","IR4.wav","IR5.wav","IR6.wav","IR7.wav","IR8.wav","IR9.wav")




rslider bounds(300, 26, 60, 60) range(0, 1, 0, 1, 0.001), channel("speaker1") text("1")
rslider bounds(440, 28, 60, 60) range(0, 1, 0, 1, 0.001), channel("speaker2") text("2")
rslider bounds(260, 96, 60, 60) range(0, 1, 0, 1, 0.001), channel("speaker3") text("3")
rslider bounds(468, 96, 60, 60) range(0, 1, 0, 1, 0.001), channel("speaker4") text("4")
rslider bounds(258, 170, 60, 60) range(0, 1, 0, 1, 0.001), channel("speaker5") text("5")
rslider bounds(476, 170, 60, 60) range(0, 1, 0, 1, 0.001), channel("speaker6") text("6")
rslider bounds(304, 246, 60, 60) range(0, 1, 0, 1, 0.001), channel("speaker7") text("7")
rslider bounds(444, 242, 60, 61) range(0, 1, 0, 1, 0.001), channel("speaker8") text("8")
rslider bounds(376, 16, 50, 49) range(0, 1, 0, 1, 0.001), channel("speaker9") text("9SUB")


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



 
 


instr 1

kch1 chnget "speaker1"
kch2 chnget "speaker2"
kch3 chnget "speaker3"
kch4 chnget "speaker4"
kch5 chnget "speaker5"
kch6 chnget "speaker6"
kch7 chnget "speaker7"
kch8 chnget "speaker8"
kch9 chnget "speaker9"

a1 inch 1
a2 inch 2  
 
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
    

   
   amixL = ((aconvoutL1*kch1)+(aconvoutL2*kch2)+(aconvoutL3*kch3)+(aconvoutL4*kch4)+(aconvoutL5*kch5)+(aconvoutL6*kch6)+(aconvoutL7*kch7)+(aconvoutL8*kch8)+(aconvoutL9*kch9))
   amixR = ((aconvoutR1*kch1)+(aconvoutR2*kch2)+(aconvoutR3*kch3)+(aconvoutR4*kch4)+(aconvoutR5*kch5)+(aconvoutR6*kch6)+(aconvoutR7*kch7)+(aconvoutR8*kch8)+(aconvoutR9*kch9))
 
 //amixL = (aconvoutL8*kch8)
 //amixR = (aconvoutR8*kch8)
 
  outs amixL, amixR
  
 
  
        // outs a1,a2
         
         
         
         

endin

</CsInstruments>  

<CsScore>
i 1 0 10000
</CsScore>

</CsoundSynthesizer>

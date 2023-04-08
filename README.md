# Virtual-Octophonic-Room

Introduction
In the field of audio engineering and music production, it is often necessary to be present in a specific acoustic environment. 
However, it may not always be possible or convenient to have access to the physical space, especially in the case of a multi-channel 
studio with several speakers. This is where binaural methods come in, which allow us to record and experience sound as if it were being 
heard from human ears. Binaural impulse responses are used to emulate a space, and convolution is used to achieve a faithful reproduction 
of the acoustics.

![fig5](https://user-images.githubusercontent.com/125342506/230718769-5f0785b7-c694-46e8-87c9-b1d3cdccd6d4.png)

The aim of this project is to develop a software, using binaural impulse responses to auralize the Octophonic studio room at Maynooth University. The software will allow users to experience the room acoustics through headphones in a virtual environment. A specialized microphone, shaped like a human head and ear, will be used to capture the binaural impulse responses of the room. The software will use convolution to apply the captured impulse responses to any audio source, allowing users to simulate the experience of being in the Octophonic studio.

This software application has been developed to emulate the octophonic room at Maynooth University's music department using binaural impulse response
and convolution. This implementation is developed using Csound and Cabbage, chosen for their benefits in providing a powerful and flexible audio programming
environment.

The software application provides a user-friendly interface where the user can load a mono, stereo, or an 8-channel input audio file. 
The audio is then convolved using the recorded binaural impulse responses of the octophonic room, resulting in binaural audio output. 
The output can be listened to through headphones for an immersive audio experience.

The software application features 9 knobs, each of which controls the audio levels of a speaker in the octophonic room. These knobs 
allow the user to customize the audio output to their preference, creating a personalized audio experience. Additionally, a master 
fader is provided to control the overall audio level.

A meter is also available within the software application, allowing the user to visualize the audio signal. This visualization can be 
helpful in identifying any peaks or dips in the audio signal, aiding in audio adjustment.

Furthermore, the software application provides a "listen to source" button. This feature allows the user to listen to the original audio file before 
convolution, enabling a comparison between the source audio and the convolved audio.

In conclusion, the software application offers a powerful and flexible solution for emulating the acoustics of the octophonic room in Maynooth 
University's music department. It provides a user-friendly interface, customizable audio control, and helpful visualization features, making it
an excellent tool for audio professionals and enthusiasts.


Note: The User needs to download Cabbage and csound to run the application. 

1. Download the csd file and IR files in the same folder
2. Open the csd file with Cabbage 
3. Cmd+s or play to run the application

I hope you enjoy it :)

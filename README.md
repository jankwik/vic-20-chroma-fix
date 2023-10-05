## Non-destructive VIC-20 chroma fix

Please refer to this blog entry for the technical details: [vic-20-and-the-non-destructive-chroma-luma-fix](https://rogne-wik.no/blog/vic-20-and-the-non-destructive-chroma-luma-fix).

Quick summary: I got tired of the cumbersome and destructive video-fixes for the VIC-20, so I created a little solution that gives a Commodore 64-compatible signal out from the VIC-20 - without cutting any traces or requiring any external adapters. Any S-video cable for the Commodore 64 should work, but it will be S-video ONLY - there is no composite signal on pin 4.

I made the Gerber files and 3D-model here as a follow-up to the blog, since I wanted a proper PCB, as well as a more secure and prettier mount than what I got using (copious amounts of) hotglue. The 3D-printed part is screwed onto the motherboard in two places: Using the motherboard screw placed next to the connector, and a machine screw with a nut under the motherboard at the back. You should probably use a plastic spacer or something between the nut and the motherboard - just to be safe. 

![3D-printed mount](https://github.com/jankwik/vic-20-chroma-fix/blob/main/mount.jpg?raw=true)
![3D-printed mount](https://github.com/jankwik/vic-20-chroma-fix/blob/main/assembled.jpg?raw=true)
![3D-printed mount](https://github.com/jankwik/vic-20-chroma-fix/blob/main/in_situ.jpg?raw=true)

As for doing this yourself: No guarantees or warranty given! ... and check for shorts before powering on the machine. 

Like ... don't leave any nuts under the motherboard that could, say, cause the fuse to blow. Totally random example!

Also please note that my machine is the European cost-reduced (CR) version.
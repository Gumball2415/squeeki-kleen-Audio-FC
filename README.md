# squeeki-kleen! Audio FC

an open-source hardware external preamp modboard for the NES and FamiCom

## About

A few months ago, I discovered the main source of noisy interference for the audio in the FamiCom, which is the hex inverter chip. The other signals passing through the hex inverter chip is the interference heard in the audio.

Therefore, to reduce the interference as much as possible, the APU pins and preamp circuit must be completely isolated from the hex inverter chip. This is where this modboard comes in.

Note that this KiCad project is optimized for JLCPCB manufacturing, so you may have to modify how the gerber files are generated, remove the part number silkscreen on the back, etc.

<img src="docs/squeeki-kleen Audio FC.png" style="max-width:80%;" />

## How to install

This demonstration uses the RF FamiCom motherboard, revision CPU-07. However, these requirements can be easily adapted to different consoles and motherboard revisions, such as the NES.

This demonstration also uses an earlier revision board, so the look may differ, but the instructions should remain the same.

<img src="docs/HVC-CPU-07_install.png" style="max-width:80%;" />

The modboard requires that:

1. Pin 1 and 2 of the 2A03 to be isolated from circuit (cut red)

2. The input of the stock preamp circuit to be shorted to ground (solder bridge violet)

3. The stock preamp circuit must be isolated from the path to audio output. (cut blue)

Once these are done, simply install the board underneath the 2A03, and connect the output pad to the appropriate output path. I connected it to pin 45 of the cartridge connector in this example (yellow in the PCB diagram).

<img src="docs/squeeki-kleen.png" style="max-width:80%;" />

**Note:** If the output is connected to expansion audio mixing before final output (such as in FamiComs), be sure to leave C3 unpopulated.

## License

This is licensed under the [TAPR Open Hardware License](http://www.tapr.org/OHL).

© Persune 2021

## Credits

Special thanks to:

- The NESDev and MDFourier community for advice and help
- [@tianfeng33](https://github.com/tianfeng33) for help with the preamp circuit
- konakonaa for the squeeki-kleen! namesake
- [@Lockster-Inc](https://github.com/Lockster-Inc) for the FamiCom PCB scans

## Support

If you enjoy this project or find it helpful, please support me on [Ko-Fi](https://ko-fi.com/persune) or [Patreon](https://www.patreon.com/persune)!

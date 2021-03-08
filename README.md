# Open in Music

Opens Apple Music links in Music.app instead of the web app.

## Installation

I don't have a paid developer account because $100/yr is a not-insignificant fee and I'm not a Mac developer.

As a result the app is "unsigned" and installation steps are more complicated; You must sign the app yourself for *personal development "testing."*

### Requirements

- Xcode (free)
- Apple Developer account (free)

### Steps to install

1. [Download](https://github.com/mattdanielmurphy/open-in-music/archive/v0.1.zip) this repo.
2. Open `/open-in-music.xcodeproj` in Xcode.
3. Select the project in the navigator.
![3](https://user-images.githubusercontent.com/18738486/110266196-88a22f00-7f7a-11eb-80b3-5f36a54077f7.png)
4. Click the first target `Open in Music`.
![4](https://user-images.githubusercontent.com/18738486/110266220-935cc400-7f7a-11eb-925e-75ad3bf037b1.png)
5. Click the `Signing & Capabilities` tab.
![5](https://user-images.githubusercontent.com/18738486/110266248-a1aae000-7f7a-11eb-85da-ae38ae690b97.png)
6. Change `Team` to your account.
![6](https://user-images.githubusercontent.com/18738486/110266269-a7a0c100-7f7a-11eb-9a72-fea40718fd94.png)
7. Repeat step 5 for the second target, `Open in Music Extension`.
![7](https://user-images.githubusercontent.com/18738486/110266332-cacb7080-7f7a-11eb-8979-30e0d233ab20.png)
8. In the menu click Product -> Archive.
![8](https://user-images.githubusercontent.com/18738486/110266352-d74fc900-7f7a-11eb-868c-8772caf2c9f9.png)
9. Drag `Open in Music.app` to your /Applications folder.
10. Open the application, click the button, and enable the extension in Safari.

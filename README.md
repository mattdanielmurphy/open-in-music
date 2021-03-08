# Open in Music

Opens Apple Music links in Music.app instead of the web app.

## Installation

I don't have a paid developer account because $100/yr is a not-insignificant fee and I'm not a Mac developer.

As a result the app is "unsigned" and installation steps are more complicated; You must sign the app yourself for _personal development "testing."_

### Requirements

- Xcode (free)
- Apple Developer account (free)

### Steps to install

1. [Download](https://github.com/mattdanielmurphy/open-in-music/releases/download/v0.1/Open-in-Music.zip) this repo.
2. Open `/open-in-music.xcodeproj` in Xcode.
3. Sign the app to run locally:
   1. Select the project in the navigator.
   2. Click the first target `Open in Music`.
   3. Click the `Signing & Capabilities` tab.
   4. Change `Team` to your account.
   5. Repeat step 3.4 for the second target, `Open in Music Extension`.
      ![1](https://user-images.githubusercontent.com/18738486/110279666-b39a7c00-7f96-11eb-9ef6-9f48f659ac18.png)
4. In the menu bar, select Product -> Archive.
   ![2](https://user-images.githubusercontent.com/18738486/110279699-c57c1f00-7f96-11eb-9ea0-6199317efaab.png)
5. Click `Distribute App` and select `Copy App` as the method of distribution.
   ![Screenshot-3](https://user-images.githubusercontent.com/18738486/110278199-07f02c80-7f94-11eb-82ab-54e03b37a7a0.png)
6. Drag `Open in Music.app` to your /Applications folder.
7. Open the application, click the button, and enable the extension in Safari.

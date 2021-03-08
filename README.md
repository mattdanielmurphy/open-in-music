# Open in Music

A Safari extension that opens Apple Music links in Music.app instead of `apple.music.com`.

## Installation

You must sign the application yourself. (This is because don't have a paid Apple developer account.)

### Requirements

- [Xcode](https://apps.apple.com/ca/app/xcode/id497799835) (free)
- Apple Developer account (free)

### Steps to install

1. [Download](https://github.com/mattdanielmurphy/open-in-music/releases/download/v0.1/Open-in-Music.zip) this repo.
2. Open `/open-in-music.xcodeproj` in Xcode.
3. Sign the app to run locally:
   1. Select the project in the navigator.
   2. Click the first target, `Open in Music`.
   3. Click the `Signing & Capabilities` tab.
   4. Change `Team` to your account.
   5. Repeat the previous step for the second target, `Open in Music Extension`.
   ![Screnshot-1](https://user-images.githubusercontent.com/18738486/110280922-ecd3eb80-7f98-11eb-9e99-66e01e01b95a.png)
4. In the menu bar, select `Product` -> `Archive`.
   ![Screnshot-2](https://user-images.githubusercontent.com/18738486/110279699-c57c1f00-7f96-11eb-9ea0-6199317efaab.png)
5. Click `Distribute App` and select `Copy App` as the method of distribution.
   ![Screenshot-3](https://user-images.githubusercontent.com/18738486/110278199-07f02c80-7f94-11eb-82ab-54e03b37a7a0.png)
6. Drag `Open in Music.app` to your `Applications` folder.
7. Open the application, click the button, and enable the extension in Safari.

# iOS Music Player App

This is a simple iOS music player app built using SwiftUI. The app primarily displays an album cover, song title, artist name, and playback controls (previous track, play/pause, and next track). The app is designed to be visually appealing and easy to use.

![App Preview](https://login.trace.zip/storage/v1/object/public/trace/2c292f24-8ad0-4896-8852-6ed4a27b74af)

This app was built using [Trace AI](https://trace.zip), and you can demo this particular project at [https://trace.zip/c/2c292f24-8ad0-4896-8852-6ed4a27b74af](https://trace.zip/c/2c292f24-8ad0-4896-8852-6ed4a27b74af).

## Building the App

To build the app, follow these steps:

1. Clone the repository to your local machine.
2. Open the Xcode project file.
3. Build and run the app on an iOS simulator or a physical device.

## App Structure

The app consists of a single `ContentView` struct that conforms to the `View` protocol. The `ContentView` contains a `VStack` that holds the following elements:

- An `Image` view displaying the album cover, resized and scaled to fit within a 200x200 frame.
- A `Text` view displaying the text "Now Playing" with a title font.
- A `Text` view displaying the artist and song title, with a secondary foreground color.
- An `HStack` containing three `Button` views for previous track, play/pause, and next track actions, with large title font and red foreground color.

The `isPlaying` state variable is used to toggle the play/pause button image between "pause.fill" and "play.fill" system images.

## Customization

You can customize the app by modifying the `ContentView` struct. For example, you can change the album cover image, song title, artist name, or button colors to match your preferences.

Feel free to explore and modify the code to create your own unique music player app!
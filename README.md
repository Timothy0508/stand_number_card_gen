# Stand Number Card Generator

A Flutter application that allows users to generate and share number cards via QR codes.

## Overview

This application lets users increment or decrement a counter and generate a QR code that links to a web-based number card display. When scanned, the QR code directs to a web page that displays the selected number in a clean, visual format.

## Features

- Simple counter interface with increment and decrement functionality
- QR code generation for the current number
- Responsive design that works across different device sizes
- Light and dark theme support
- Integration with web-based number card display

## How It Works

1. The app displays a counter that can be adjusted with the increment and decrement buttons
2. When the "Show QR Code" button is pressed, a QR code is generated
3. The QR code contains a URL to a web page with the current number as a parameter (`https://stand-113-number-card.vercel.app/?number=X`)
4. When someone scans the QR code, they are directed to a web page displaying the number on a styled card

## Technical Implementation

The app consists of:

- A Flutter mobile application with a simple UI
- Integration with the `qr_flutter` package for QR code generation
- Connection to a web application hosted on Vercel that displays the number cards

## Web Component

The web application at `https://stand-113-number-card.vercel.app/` receives the number parameter and displays it on a styled card. The web app supports:

- Displaying numbers passed via URL parameter
- Responsive design for various device sizes
- Exporting the card as a PNG image with transparent background

## Getting Started

### Prerequisites

- Flutter SDK (latest stable version recommended)
- Dart SDK
- An IDE (Android Studio, VS Code, etc.)

### Installation

1. Clone the repository:
   ```
   git clone https://github.com/yourusername/stand_number_card_gen.git
   ```

2. Navigate to the project directory:
   ```
   cd stand_number_card_gen
   ```

3. Install dependencies:
   ```
   flutter pub get
   ```

4. Run the app:
   ```
   flutter run
   ```

## Dependencies

- `flutter`: The UI framework
- `qr_flutter`: For generating QR codes

## Usage Examples

### Generate a QR Code for Number 42

1. Use the increment/decrement buttons to set the counter to 42
2. Tap "Show QR Code"
3. Share or save the generated QR code
4. When scanned, this QR code will open `https://stand-113-number-card.vercel.app/?number=42`

## License

This project is for demonstration purposes.

## Acknowledgments

- QR code functionality provided by the [qr_flutter](https://pub.dev/packages/qr_flutter) package
- Web component hosted on [Vercel](https://vercel.com)

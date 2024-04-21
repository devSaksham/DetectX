# Phonix: AI-powered Anti-Phishing App

Phonix is a mobile application designed to detect AI-powered voice phishing attempts in real-time. It leverages the power of TensorFlow for machine learning model creation and Firebase for user authentication and data storage. The app is built using the Flutter framework for a smooth and performant user experience.

## Features

* Real-time voice phishing detection using a TensorFlow model.
* Secure user authentication with Firebase.
* Centralized data storage using Firebase for model training and improvement.
* User-friendly Flutter interface for seamless interaction.

## Technologies Used

* **Machine Learning:** TensorFlow
* **Backend:** Firebase
* **Mobile App Development:** Flutter

## How it Works

1. Upon launching the app, users go through a secure Firebase authentication process.
2. When a call is received, the app intercepts the audio stream in real-time.
3. The intercepted audio is fed into the pre-trained TensorFlow model for analysis.
4. The model analyzes the voice characteristics and identifies potential AI-powered phishing attempts.
5. The app provides real-time alerts and warnings to the user if a phishing attempt is detected.

## Getting Started

### Prerequisites

* A Firebase project with proper configuration for authentication and database.
* Flutter development environment set up.

### Setting Up

1. Clone this repository:
```
git clone https://github.com/<your-username>/Phonix.git
```

2. Navigate to the project directory:
```
cd Phonix
```

3. Install dependencies:

   * Firebase dependencies specific to your project requirements. Refer to the official Firebase documentation for guidance on setting up Firebase for your Flutter project. 

4. Configure the Firebase configuration details within the app code.

5. Build and run the app on your desired platform (Android or iOS) using the Flutter commands.


## Contributing

We welcome contributions to the Phonix project! You can add pull requests to the code for improvement.

## License

This project is licensed under the MIT License. See the LICENSE file for details.

# flutter_chat_app

A new Flutter project.


## Features

* Advanced AI-chatbot and summarize text / audio file
* My first projects -_-
* Chat with AI: Enjoy dynamic conversations with AI Chatbot, enable voice and message chat.
* Summarize: Extract key information from a text (.txt) file, and ask anything about that. 

## Screenshots

| Screenshot 1                                 | Screenshot 2                                 | Screenshot 3                                 |
|----------------------------------------------|----------------------------------------------|----------------------------------------------|
| ![Home UI](screenshots/screenshot1.png) | ![Chat UI](screenshots/screenshot2.png) | ![Customize API](screenshots/screenshot3.png) |


## Usage
To use this app, you must enter a GPT Api-key created before or borrowed, submit it by button 'submit' for first time. After that, you can press the key button on the begin of textfield to take that key again. After submit, press 'Chat' to have chat with ChatBot, or press 'Summarize' to summary a text or audio file, and ask question about it.

## Time Tracking

| Date         | Task                | Notes                                               |
|--------------|---------------------|-----------------------------------------------------|
| 20/07/2023     | Project setup       |                                                     |
| 21/07/2023 | First Setup     | First upload about the app. First code is about the UI of Home-Screen of the app, which have a submit API Key TextField, an Chat Button to switch to Chat-Screen (Chat with AI) and Summary Button to switch to Summary-Screen           |
| 22/07/2023 | Create Chat Screen  | Create the Chat Screen and add code to the Summarize Screen             |
| 23/07/2023 | Update Chat Screen       | Fixed Chat Screen and add the first AI chatbot to chat with human in that Chat Screen. This chatbot not have memory yet.      |
| 24/07/2023     | Update Home Screen and Chat Screen        | Fixed check condition for api_key at the Home Screen. Fixed Chat Screen and Save Api Key when Submit at Home Screen : Human chat at Left, AI chat at Right.   |
| 25/07/2023 | Firebase Connection And Update App | Set up Firebase_CIL and implemented file upload to Firebase. Chat Screen: use LangChain, not have memory yet. Fixed API Key submit  |
| 26/07/2023     | Update Chat Screen       |   Complete add memory for chatbot while chat with human in chat screen, using FirebaseFirestore. Change Android SDK minVersion, fixed the UI for micro in chat app.      |
| 27/07/2023     | Update Chat Screen and Summarize Screen      |   Completed fixed the microphone in Chat Screen. Added the pick file and summarize text for summarize screen, but has error with send ask message.        |
| 28/07/2023     | Update UI for all / Chat Screen and Summarize Screen       |  Completed fixed the UI for all. Fixed language recognition for ChatBot response(response same language for what user ask)  |
| 29/07/2023     | Update Summarize Screen       | Upload pick .txt and .pdf files. Need to find a way to upload audio file? And ask logic?    |
| 30/07/2023     | Update Choose File (summarize screen)       | Update service account for picking audio files  |
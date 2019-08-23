# The Spotify Bay

Still in development.

Downloads the closest YouTube mp3 equivalanet to a Spotify track.

## Installation
Get a token from the [Spotify Console](https://developer.spotify.com/console/get-track/)

Set your token environmental variable in params.txt

Replace the track id in main.cpp

## Dependencies
```
sudo apt-get install cmake
```

## Building
```
cmake --build cmake-build-debug --target the_spotify_bay -- -j 6
```

## Executing
```
cd cmake-build-debug
./the_spotify_bay 
```

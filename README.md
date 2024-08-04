# Genre and Popularity of Songs using Spotify API

## Introduction
Music holds a significant place in our lives beyond mere entertainment. This project aims to analyze datasets from Spotify to predict the genre of music using various audio attributes and to explore the relationships between these attributes to determine a song's potential popularity.

## Spotify Dataset
The dataset for this project is accessible via the [Spotify Developer website](https://developer.spotify.com/). Spotify APIs enable us to obtain a rich dataset with valuable attributes that facilitate our data analysis. We plan to collect genre-specific playlists for various genres, including Rock, Rap, Jazz, and Country.

## Preparation of Dataset
To access the Spotify APIs, a Spotify account and a Python script for authorization are required. We utilize Spotipy, a lightweight Python library for the Spotify Web API, to gain full access to the music data provided by the Spotify platform. We created a Python function to extract song information, including audio features, from specific playlists. The extracted information is then transferred to a MySQL database using the MySQL connector.

## Processing
Once the data is transferred to the MySQL database, we assign a genre to each track based on its playlist. We then isolate the features necessary for our analysis. For example, we convert the track duration from milliseconds to minutes for better comprehension. After preparing our data, we investigate the relationship between a track's popularity and its various audio features. Additionally, we classify the genre of different tracks based on these features.

This project aims to leverage data analysis and machine learning techniques to gain insights into what makes a song popular and how its audio characteristics can be used to predict its genre.

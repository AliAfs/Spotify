# Predicting genre and popularity of songs using Spotify API
## Ali Afsharian
<br>▪	<b>Introduction</b>
Music plays a more important role in our life than just being a source of entertainment. This project analyses some datasets from Spotify and we want to use different audio attributes to predict the genre of the music and find the relations between these attributes to see if the song is going to be popular.
<br>
<br>▪	<b>Spotify Dataset</b>
Our considering dataset can be achieved by https://developer.spotify.com/ website. Spotify APIs make it possible for us to access the dataset. What makes this dataset valuable is that there are some useful attributes which make the data analysis of our Dataset easier. We planned to get genre specific playlists for different genres including “Rock”, “Rap”, “Jazz”, and “Country”. 
<br>
<br>▪	<b>Preparation of Dataset</b>
We need a Spotify account and a python code for authorization to achieve Spotify APIs.
Here we use Spotipy which is a lightweight Python library for the Spotify Web API. With Spotipy we get full access to all of the music data provided by the Spotify platform.
We created a function in Python to extract the information of songs (also audio features) in a particular playlist. Simultaneously, the extracted information moves to the MySQL database with the help of MySQL connector.
<br>
<br>▪	<b>Processing</b>
We moved our data to the MySQL database, and allocate the genre (based on playlist) to each track.
Then we separated the features that we need for our processing. (Red attributed in the table above). Also, since the track duration attribute is expressed in milliseconds, we converted it to minutes to make much more sense.
After preparing our data, we were going to find the relation between popularity of a track and its different audio features. Also, we were trying to classify the genre of different tracks based on their features.  

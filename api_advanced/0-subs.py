#!/usr/bin/python3
import requests
""" Requests number 
of subcribers of a
subreddit"""


def number_of_subscribers(subreddit):
    url = f"https://www.reddit.com/r/{subreddit}/about.json"

    headers = {"User-Agent": "Custom User Agent"}

    response = requests.get(url, headers=headers)

    if response.status_code == 200:
        data = response.json()
        subscribers = data["data"]["subscribers"]
        return subscribers

    else:
        return 0


call = number_of_subscribers("https://www.reddit.com/r/Home/")
print(call)

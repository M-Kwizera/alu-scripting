#!/usr/bin/python3
"""Queries the Reddit API and returns the number of subscribers for a given subreddit.
"""

import requests


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


call = number_of_subscribers("r/chicago")
print(call)

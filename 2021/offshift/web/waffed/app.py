from flask import Flask, request
app = Flask(__name__)

@app.route('/')
def hello_world():
    price_feed = request.cookies.get('price_feed')
    price_feed_waffed = price_feed.replace(',', '')
    '\x11'
    return price_feed

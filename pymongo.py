import pymongo
$mongod
from pymongo import MongoClient
client = MongoClient()
db = client.University
collection = db.Students

import couchdb
couch = couchdb.Server()
db=couch['pinterest']
doc={"_id":"boards","board": {"0" : {"board_name":"abc", "pin_id":[]}}}
db.save(doc)




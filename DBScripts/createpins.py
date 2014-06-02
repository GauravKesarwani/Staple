import couchdb
couch = couchdb.Server()
db=couch['pinterest']
doc={"_id":"pins","allpins": {"1" : {"pinname":"","comments":[],"pinpath":""}}}
db.save(doc)


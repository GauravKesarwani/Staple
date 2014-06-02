import couchdb
couch = couchdb.Server()
db=couch['pinterest']
doc={"_id":"UserInfo","user": {"0" : {"boardlist":"dummy","password":"","user_id":"dummy","name":"dummy"}}}
db.save(doc)


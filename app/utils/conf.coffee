server =
  server: "sync.nitrotasks.com"
  sync: "sync.nitrotasks.com:4000"

localhost =
  server: "localhost:8080"
  sync: "localhost:4000"

active = server
active.EMAIL_LIST = "http://#{active.server}/email"
module.exports = active

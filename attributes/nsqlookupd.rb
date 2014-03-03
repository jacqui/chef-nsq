# https://github.com/bitly/nsq/tree/master/nsqlookupd

default["nsq"]["nsqlookupd"]["http_address"] = "127.0.0.1:4161"
default["nsq"]["nsqlookupd"]["inactive_producer_timeout"] = "5m0s"
default["nsq"]["nsqlookupd"]["tcp_address"] = "127.0.0.1:4160"
default["nsq"]["nsqlookupd"]["broadcast_address"] = ""
default["nsq"]["nsqlookupd"]["tombstone_lifetime"] = "45s"
default["nsq"]["nsqlookupd"]["verbose"] = false

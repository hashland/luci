m = Map("hlminer", "Mining Pool")

s = m:section(TypedSection, "pool", "Pool")
s.addremove = false

p = s:option(ListValue, "algorithm", "Algorithm")
p:value("lbry", "lbry")
p:value("pascal", "Pascal")

p = s:option(ListValue, "protocol", "Protocol")
p:value("stratum+tcp", "Stratum over TCP (default)")

s:option(Value, "hostname", "Hostname")
s:option(Value, "port", "Port")
s:option(Value, "user", "User")
s:option(Value, "password", "Password")

return m


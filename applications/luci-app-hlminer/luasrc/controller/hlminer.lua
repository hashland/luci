module("luci.controller.hlminer", package.seeall)

function index()
    entry({"admin", "system", "pool"}, cbi("hlminer"), _("Mining Pool"), 4)
end


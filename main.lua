local test = true;

local res = fetch({
    url = "https://api.buss.lol/",
    method = "GET",
    headers = { ["Content-Type"] = "application/json" },
    body = '{ "test": ' .. test .. '}'
})

get("output").set_content(res)

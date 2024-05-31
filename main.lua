local output = get("output")
output.set_content("Start v1")

function warn(str)
    output.set_content(str)
end

xpcall(function() local _ = nil + 1 end, warn)

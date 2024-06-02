

local canvas = get("canvas")






host = "cluster1.cm5bu5l.mongodb.net/"
username= "dev"
password = "$2303jan"



function get_scoreboard()
    fetch({
        url = "http://api.zhrxxgroup.com/monkeyrunner/get_scoreboard.php",
        method = "GET",
        headers = {["Content-Type"] = "application/json"},
        body = '{ "get_scoreboard": ' .. true ..' }'
    })
end


local echo_handler = {}

function echo_handler.echo (body)
    return body, {
        ["Content-Type"] = "application/json"
    }
end

function echo_handler.hello_world ()
    return "hello, world", {
        ["Content-Type"] = "text/html"
    }
end

echo_handler.configs = {
    [0]={
        handler=echo_handler.echo,
        method="POST",
        path="/",
    },
    [1]={
        handler=echo_handler.hello_world,
        method="GET",
        path="/hello_world",
    },
}

return echo_handler
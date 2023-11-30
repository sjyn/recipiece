local app_utils = {}

function app_utils.attach_cfg(app, root_path, cfg)
    app.add_handler(cfg.method, root_path .. cfg.path, cfg.handler)
end

function app_utils.attach(app, root_path, cfgs)
    for i = 0, #cfgs do
        app_utils.attach_cfg(app, root_path, cfgs[i])
    end
end

return app_utils
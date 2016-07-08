on_app_master do
  sudo "monit -g dj_#{config.app} restart all"
end

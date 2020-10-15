
# minio server --config-dir {{pkg.svc_config_path}} {{pkg.svc_data_path}}

# minio server D:\Data2 --address=10.157.146.250:9995

$env:MINIO_ACCESS_KEY = "{{cfg.config.access_key}}"
$env:MINIO_SECRET_KEY = "{{cfg.config.secret_key}}"
minio server {{cfg.backend.path}} --address={{sys.ip}}:{{cfg.listener.port}}
return {
    db_host=os.getenv("RCP_DB_HOST") or "localhost",
    db_port=os.getenv("RCP_DB_PORT") or "27017",
    db_name=os.getenv("RCP_DB_NAME") or "recipiece",
    db_user=os.getenv("RCP_DB_USER") or "recipiece",
    db_pass=os.getenv("RCP_DB_PASS") or "test1234",
    app_secret=os.getenv("RCP_APP_SECRET"),
}
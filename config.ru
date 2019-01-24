# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'
log.Fatal(http.ListenAndServe(":" + os.Getenv("PORT"), router))
run Rails.application

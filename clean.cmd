if exist "%PLATFORMIO_WORKSPACE_DIR%\libdeps\Pico2x3-tiny" rd "%PLATFORMIO_WORKSPACE_DIR%\libdeps\Pico2x3-tiny" /s/q
pio run --target clean

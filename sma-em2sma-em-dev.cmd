xcopy /y /s sma-em sma-em-dev
sed -i 's/sma-em"/sma-em-dev"/g' sma-em-dev/config.json
sed -i 's/"SMA Energy Meter"/"SMA Energy Meter *developer version*"/' sma-em-dev/config.json
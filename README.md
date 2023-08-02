# Density-NPC for FiveM

This simple script allows you to control the density of NPCs, traffic, parked vehicles, and random vehicles on your FiveM server.

## Installation

1. Download the script and extract the file into your resources directory.
2. Add `start your_script` to your `server.cfg`.
3. Restart your server.

## Configuration

You can adjust the density of NPCs, traffic, parked vehicles, and random vehicles by modifying the values in `client.lua`.

- `SetPedDensityMultiplierThisFrame` controls NPC density.
- `SetVehicleDensityMultiplierThisFrame` controls traffic density.
- `SetParkedVehicleDensityMultiplierThisFrame` controls parked vehicle density.
- `SetRandomVehicleDensityMultiplierThisFrame` controls random vehicle density.

Values range from 0.0 (no NPCs/traffic) to 1.0 (maximum density).

## Support

If you encounter any issues with this script, please open an issue on this project's GitHub page.

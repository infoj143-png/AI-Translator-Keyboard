# Pakistan Truck Driver Tycoon

An initial project structure for a Godot 4 mobile game.

## Project Structure

- `assets/`: Contains textures and audio files.
- `resources/`: Contains Godot resource files (e.g., custom themes, truck data).
- `scenes/`: Main gameplay scenes.
- `scripts/`: Global scripts and singletons.
  - `game_data.gd`: A singleton that manages player money, level, and stats.
- `ui/`: User Interface scenes and scripts organized by screen.
  - `main_menu/`: The primary navigation hub.
  - `settings/`: Game configuration (placeholder).
  - `garage/`: Truck customization and selection (placeholder).
  - `profile/`: Displays player stats like money and level.

## Features Included

- **Mobile Support**: Configured for mobile rendering and portrait orientation.
- **Navigation System**: Fully functional scene switching between the Main Menu and other screens.
- **Global Data System**: Uses a singleton (`GameData`) to keep track of player progress across scenes.
- **Clean UI**: Simple and beginner-friendly UI layout using Godot's Container nodes.

## How to Run

1.  **Install Godot 4**: Download the latest version of Godot 4 from [godotengine.org](https://godotengine.org/).
2.  **Import Project**: Open Godot and click "Import". Select the `project.godot` file in this folder.
3.  **Run**: Press F5 or the Play button in the top right corner to start the game from the Main Menu.

## File Explanations

- `project.godot`: The main project configuration file. It defines the project name, main scene, rendering settings, and autoloads.
- `icon.svg`: A placeholder icon for the app.
- `scripts/game_data.gd`: This script is an "Autoload" (singleton). It stays in memory regardless of which scene is loaded, making it perfect for storing game-wide data like money and levels.
- `ui/*.tscn`: These are scene files which define the visual layout of each screen.
- `ui/*.gd`: These are GDScript files that control the behavior of the UI, such as responding to button clicks.

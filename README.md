# Godot Input Prompts HD

New nodes providing easy-to-use input prompts.

The current version supports the following icons:
- Keyboard and mouse
- Xbox
- PlayStation
- Nintendo Switch

Please note that the PlayStation icons must be completed manually in an editor.

## HD Fork

This repo is a fork of the excellent add-on [Godot Input Prompts](https://github.com/Pennycook/godot-input-prompts).

The code is fully identical to the upstream project; only icons have been updated to use 128×128 icons from the [Kenney Input Prompts pack](https://kenney.nl/assets/input-prompts).

Disclaimer: not every icon has been updated; icons without match in the HD pack remain low-res. Usually it's OK, since those icons are rarely used.

If you want to contribute, please contribute to the upstream repository directly.

If you like this work and want to make a donation, please do it directly to the original authors:

- [Donate to Kenney](https://kenney.nl/donate)
- [Buy a coffee to Pennycook](https://ko-fi.com/pennycook)

## Installation

To install, follow the latest instructions for [installing
plugins](https://docs.godotengine.org/en/stable/tutorials/plugins/editor/installing_plugins.html)
in the Godot documentation.

## Getting Started

- **ActionPrompt** nodes display prompts based on the InputMap and an icon
preference. When set to "Automatic", the prompts update to match the input
device.

- **JoypadButtonPrompt** nodes display prompts corresponding to a button index.

- **JoypadMotionPrompt** nodes display prompts corresponding to an axis and an
  axis value.

- **KeyPrompt** nodes display prompts corresponding to a key scancode.

- **MouseButtonPrompt** nodes display prompts corresponding to a button index.

Additional documentation is available in Godot's help window after installing
the plugin.

## License

The plugin is distributed under the MIT license. See [LICENSE](LICENSE) for
more information.

Prompt icons (in the icons directory) are in the [public domain][2], originally
released by [Kenney][3].

[2]:https://creativecommons.org/publicdomain/zero/1.0/
[3]:https://kenney.nl/


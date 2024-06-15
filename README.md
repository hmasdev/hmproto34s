# hmproto34s

![GitHub tag (latest SemVer)](https://img.shields.io/github/v/tag/hmasdev/hmproto34s?sort=semver)
![GitHub Liecense](https://img.shields.io/github/license/hmasdev/hmproto34s)
![GitHub last commit](https://img.shields.io/github/last-commit/hmasdev/hmproto34s)

hmproto34s is a hand-fitted keyboard with 34 keys.

hmproto34s is a derivative of [hmproto34](https://github.com/hmasdev/hmproto34).

## How to Use

### How to Build Firmware

1. Setup your QMK environment
   - if you use Windows, install [QMK MSYS](https://msys.qmk.fm/)
   - See [https://docs.qmk.fm/#/newbs_getting_started?id=set-up-your-environment](https://docs.qmk.fm/#/newbs_getting_started?id=set-up-your-environment) for more information.
   - NOTE: assume that `qmk_firmware` directory is located at `~/qmk_firmware` in the following steps.

2. Open QMK MSYS
   - If you use Windows, open QMK from the start menu. See [https://msys.qmk.fm/guide.html#next-steps](https://msys.qmk.fm/guide.html#next-steps).

3. Clone this repository

   ```sh
   cd ~/qmk_firmware/keyboards
   git clone git@github.com:hmasdev/hmproto34s.git
   ```

4. Build firmware

   ```sh
   qmk compile -kb hmproto34s -km default
   ```

Good! Now, you have a built firmware in `~/qmk_firmware/.build/hmproto34s_default.hex`.

### How to Flash Firmware

1. Visit [Pro Micro Web Updater](https://sekigon-gonnoc.github.io/promicro-web-updater/index.html);
2. Select the firmware file (`~/qmk_firmware/.build/hmproto34s_default.hex`);
3. Connect your left keyboard to your computer and press its reset button;
4. Click the `Flash` button on the website;
5. Wait for the flashing process to complete;
6. Repeat steps 3-5 for the right keyboard.

OK. Now, you can use your hmproto34s keyboard! Try typing something!

## How to Customize Keymap

1. After step 3. of [How to Build Firmware](#how-to-build-firmware), edit `~/qmk_firmware/keyboards/hmproto34s/keymaps/default/keymap.c` to customize your keymap. If you want to add a new keymap, run `qmk new-keymap`;

2. Build firmware again;

   ```sh
   qmk compile -kb hmproto34s -km {default or your keymap name}
   ```

3. [Flash firmware again](#how-to-flash-firmware);

## PCB and Top Plate

### PCB

TBD

### Top Plate

TBD

## LICENSE

- [GPLv3](./LICENSE)

## Author

- [hmasdev](https://github.com/hmasdev)

## References

- QMK Firmware: [https://docs.qmk.fm/](https://docs.qmk.fm/#/)
- QMK MSYS: [https://msys.qmk.fm/](https://msys.qmk.fm/)
- kbd:[https://github.com/foostan/kbd](https://github.com/foostan/kbd), [https://github.com/7-rate/kbd](https://github.com/7-rate/kbd)
- Pro Micro Web Updater: [https://sekigon-gonnoc.github.io/promicro-web-updater/index.html](https://sekigon-gonnoc.github.io/promicro-web-updater/index.html)
- 自作キーボード設計入門: [https://pskbd.booth.pm/items/1044084](https://pskbd.booth.pm/items/1044084)
- Vial: [https://get.vial.today/](https://get.vial.today/)
- Vial-QMK: [https://github.com/vial-kb/vial-qmk](https://github.com/vial-kb/vial-qmk)

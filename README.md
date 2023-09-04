This repository contains the set of generic [Embassy](https://embassy.dev)
examples adjusted for the [1Bitsy](https://1bitsquared.com/products/1bitsy) board.

## Running examples

- Install [rustup](https://rustup.rs/)

- Install the cross compiler target

```bash
rustup target add thumbv7em-none-eabi
```

- Install `probe-rs` with defmt support.

```bash
cargo install probe-rs --features=cli
```

- Run the example

For example:

```bash
cargo run --bin blinky
```

## Examples confirmed to be working on the 1Bitsy

- [ ] adc
- [x] blinky
- [x] button_exti
- [x] button
- [ ] can
- [ ] dac
- [ ] flash_async
- [ ] flash
- [x] hello
- [ ] i2c
- [ ] i2s_dma
- [ ] mco
- [ ] multiprio
- [x] pwm_complementary
- [x] pwm
- [ ] rtc
- [ ] sdmmc
- [ ] spi_dma
- [ ] spi
- [x] usart_buffered
- [x] usart_dma
- [x] usart
- [x] usb_ethernet
- [x] usb_serial
- [x] wdt


## License

This work is licensed under either of

- Apache License, Version 2.0 ([LICENSE-APACHE](LICENSE-APACHE) or
  <http://www.apache.org/licenses/LICENSE-2.0>)
- MIT license ([LICENSE-MIT](LICENSE-MIT) or <http://opensource.org/licenses/MIT>)

at your option.


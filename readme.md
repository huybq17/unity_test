# IOStream USART Bare Metal

This example project demonstrates the use of UART communication over the virtual COM port (VCOM) in a bare metal environment using I/O stream service. The example will echo back any characters it receives over the serial connection. The VCOM serial port can be used over USB or by connecting to port 4902 if the kit is connected via internet.

## Requirements

Silicon Labs board with USB port or ethernet port.

## Unit test

The project includes unit tests to validate the functionality of the IO Stream interface. These tests are written using the Unity framework and cover the following scenarios:

- Writing data to the IO Stream and verifying that the correct write function is called with the expected parameters.
- Reading data from the IO Stream and ensuring the correct read function is invoked and returns the expected data.
- Handling error cases, such as attempting to write or read when the corresponding function is not configured.
- Testing single-character operations like `putchar` and `getchar` to ensure proper behavior.


### Test results are displayed in the terminal
```
IOstream USART example

This is output on the default stream
Printf uses the default stream, as long as iostream_retarget_stdio is included.
../tests/test_io_stream.c:122:test_sl_iostream_write_should_call_write_function:PASS
../tests/test_io_stream.c:123:test_sl_iostream_read_should_call_read_function:PASS
../tests/test_io_stream.c:124:test_sl_iostream_write_should_return_error_on_null_write:PASS
../tests/test_io_stream.c:125:test_sl_iostream_putchar_should_write_single_character:PASS
../tests/test_io_stream.c:126:test_sl_iostream_getchar_should_read_single_character:PASS

-----------------------
5 Tests 0 Failures 0 Ignored
OK
```



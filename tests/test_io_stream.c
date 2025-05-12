#include "unity.h"
#include "sl_iostream.h"
#include "sl_status.h"

// Mock dependencies
static int mock_write_called = 0;
static int mock_read_called = 0;
static int mock_getchar_input = 0;
static int mock_putchar_output = 0;
static int mock_putchar_called = 0;

static sl_status_t mock_write(void *context, const void *buffer, size_t length) {
  (void)context; // Unused
  mock_write_called = 1;

  TEST_ASSERT_EQUAL_STRING("hello", (char *)buffer);
  TEST_ASSERT_EQUAL_UINT(5, length);

  return SL_STATUS_OK;
}

static sl_status_t mock_read(void *context, void *buffer, size_t length, size_t *read_size) {
  (void)context; // Unused
  mock_read_called = 1;

  TEST_ASSERT_EQUAL_UINT(1, length);
  ((char *)buffer)[0] = 'A';
  if (read_size) *read_size = 1;

  return SL_STATUS_OK;
}

static sl_status_t mock_putchar(void *context, char ch) {
  (void)context; // Unused
  mock_putchar_called = 1;

  return SL_STATUS_OK;
}

void setUp(void) {
  mock_write_called = 0;
  mock_read_called = 0;
  mock_getchar_input = 0;
  mock_putchar_output = 0;
  mock_putchar_called = 0;
}

void tearDown(void) {
  // Nothing for now
}

void test_sl_iostream_write_should_call_write_function(void) {
  sl_iostream_t stream = {
    .write = mock_write,
    .read = NULL,
    .context = NULL
  };

  char *msg = "hello";
  sl_status_t status = sl_iostream_write(&stream, msg, 5);
  TEST_ASSERT_EQUAL(SL_STATUS_OK, status);
  TEST_ASSERT_TRUE(mock_write_called);
}

void test_sl_iostream_read_should_call_read_function(void) {
  sl_iostream_t stream = {
    .write = NULL,
    .read = mock_read,
    .context = NULL
  };

  char c;
  size_t bytes_read;
  sl_status_t status = sl_iostream_read(&stream, &c, 1, &bytes_read);
  TEST_ASSERT_EQUAL(SL_STATUS_OK, status);
  TEST_ASSERT_EQUAL('A', c);
  TEST_ASSERT_EQUAL(1, bytes_read);
  TEST_ASSERT_TRUE(mock_read_called);
}

void test_sl_iostream_write_should_return_error_on_null_write(void) {
  sl_iostream_t stream = {
    .write = NULL,
    .read = NULL,
    .context = NULL
  };

  char *msg = "test";
  sl_status_t status = sl_iostream_write(&stream, msg, 4);
  TEST_ASSERT_EQUAL(SL_STATUS_INVALID_CONFIGURATION, status);
}

void test_sl_iostream_putchar_should_write_single_character(void) {
  sl_iostream_t stream = {
    .write = mock_putchar,
    .read = NULL,
    .context = NULL
  };

  char ch = 'h';
  sl_status_t status = sl_iostream_putchar(&stream, ch);
  TEST_ASSERT_EQUAL(SL_STATUS_OK, status);
  TEST_ASSERT_TRUE(mock_putchar_called);
}

void test_sl_iostream_getchar_should_read_single_character(void) {
  sl_iostream_t stream = {
    .write = NULL,
    .read = mock_read,
    .context = NULL
  };

  char c;
  sl_status_t status = sl_iostream_getchar(&stream, &c);
  TEST_ASSERT_EQUAL(SL_STATUS_OK, status);
  TEST_ASSERT_EQUAL('A', c);
}


int test_io_stream(void) {
  UNITY_BEGIN();

  RUN_TEST(test_sl_iostream_write_should_call_write_function);
  RUN_TEST(test_sl_iostream_read_should_call_read_function);
  RUN_TEST(test_sl_iostream_write_should_return_error_on_null_write);
  RUN_TEST(test_sl_iostream_putchar_should_write_single_character);
  RUN_TEST(test_sl_iostream_getchar_should_read_single_character);

  return UNITY_END();
}

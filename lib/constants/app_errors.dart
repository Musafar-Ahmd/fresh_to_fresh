class AppErrors {
  // Common input validation errors
  static const String enterEmail = 'Please enter your email.';
  static const String enterPassword = 'Please enter your password.';
  static const String emptyEmail = "Email cannot be empty.";
  static const String emptyPassword = "Password cannot be empty.";
  static const String invalidEmail = 'Please enter a valid email address.';
  static const String invalidPassword = 'Password must be at least 8 characters long.';
  static const String invalidPhone = 'Please enter a valid phone number.';
  static const String emptyName = "Name cannot be empty.";
  static const String emptyGender = "Gender cannot be empty.";
  static const String emptyPhone = "Phone number cannot be empty.";

  // OTP errors
  static const String invalidOTP = "Invalid OTP provided.";
  static const String expiredOTP = "The OTP has expired. Please request a new one.";
  static const String emptyOTP = "OTP cannot be empty.";

  // Payment and order related errors
  static const String paymentFailed = "Payment processing failed. Please try again.";
  static const String invalidPaymentDetails = "Invalid payment details provided.";
  static const String orderNotFound = "Order not found.";
  static const String orderCancellationFailed = "Failed to cancel the order. Please contact support.";

  // Chart and data visualization errors
  static const String chartLoadError = "Failed to load chart data.";
  static const String invalidChartData = "Provided chart data is invalid.";

  // Credential operations errors
  static const String changePasswordError = "Failed to change password. Please try again.";
  static const String invalidCredentials = "Invalid credentials provided. Please check and try again.";
  static const String credentialsUpdateFailed = "Failed to update credentials.";

  // API related errors
  static const String apiConnectionFailed = "Failed to connect to the server.";
  static const String apiTimeoutError = "The request timed out. Please try again.";
  static const String apiServerError = "Server error occurred. Please try again later.";
  static const String unauthorizedAccess = "Unauthorized access detected. Please log in again.";
  static const String resourceNotFound = "Requested resource not found.";
  static const String invalidApiResponse = "Invalid response from server.";

  // Network errors
  static const String networkUnavailable = "Network is unavailable. Check your internet connection.";
  static const String networkTimeout = "Network request timed out.";
  static const String networkErrorGeneral = "A network error occurred.";

  // Data processing errors
  static const String dataParseError = "Error parsing data.";
  static const String dataFormatError = "Data format is incorrect.";
  static const String dataMismatchError = "Data does not match expected format.";

  // General and catch-all errors
  static const String unexpectedError = "An unexpected error occurred.";
  static const String operationFailed = "Operation failed. Please try again.";
  static const String invalidOperation = "This operation is not supported.";

  // E-commerce specific errors

  // Product errors
  static const String productNotFound = "Product not found.";
  static const String productOutOfStock = "This product is currently out of stock.";
  static const String productUnavailable = "This product is no longer available.";
  static const String invalidProductQuantity = "Invalid product quantity selected.";
  static const String productDetailLoadError = "Failed to load product details.";

  // Cart errors
  static const String cartLoadError = "Failed to load cart items.";
  static const String cartUpdateError = "Failed to update cart item.";
  static const String cartAddError = "Failed to add item to cart.";
  static const String cartRemoveError = "Failed to remove item from cart.";
  static const String cartEmpty = "Your cart is empty.";

  // Wishlist errors
  static const String wishlistLoadError = "Failed to load wishlist items.";
  static const String wishlistAddError = "Failed to add item to wishlist.";
  static const String wishlistRemoveError = "Failed to remove item from wishlist.";

  // Checkout errors
  static const String checkoutError = "Checkout process failed. Please try again.";
  static const String invalidCheckoutDetails = "Invalid checkout details provided.";
  static const String insufficientStock = "Insufficient stock for the selected product.";
  static const String paymentMethodError = "Invalid payment method selected.";
  static const String addressLoadError = "Failed to load shipping address.";
  static const String addressSaveError = "Failed to save shipping address.";
  static const String orderPlacementError = "Failed to place order. Please try again.";

  // Shipping errors
  static const String shippingOptionLoadError = "Failed to load shipping options.";
  static const String shippingCalculationError = "Failed to calculate shipping costs.";
  static const String invalidShippingAddress = "Invalid shipping address provided.";
  static const String shippingUnavailable = "Shipping is unavailable for the selected address.";
  static const String trackingLoadError = "Failed to load tracking information.";
}

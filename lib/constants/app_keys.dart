class AppKeys {
  // Authentication keys
  static const String token = 'access_token';
  static const String refreshToken = 'refresh_token';
  static const String userId = 'user_id';
  static const String role = 'role';
  static const String shopId = "shop_id";

  // User profile keys
  static const String name = 'name';
  static const String email = 'email';
  static const String phoneNumber = 'phone_number';
  static const String user = 'user'; // Could store serialized user JSON

  // Configuration and preferences
  static const String notificationSettings = 'notification_settings';
  static const String appSettings = 'app_settings'; // Generic app-wide settings
  static const String language = 'language'; // For multi-language support

  // Offline support keys
  static const String homeCache = 'home_cache'; // To store home screen data

  // Session keys
  static const String lastSession = 'last_session'; // Timestamp of the last session for timeout handling

  // E-commerce or app-specific data
  static const String userPreferences = 'user_preferences'; // To store user-specific preferences

  // Miscellaneous
  static const String tempData = 'temp_data'; // Temporary data storage key

  // E-commerce specific keys
  static const String cartItems = 'cart_items'; // To store items in the cart
  static const String wishlistItems = 'wishlist_items'; // To store wishlist items
  static const String orderHistory = 'order_history'; // To store past orders
  static const String shippingAddress = 'shipping_address'; // To store user's shipping address
  static const String paymentMethods = 'payment_methods'; // To store user's saved payment methods
  static const String promoCodes = 'promo_codes'; // To store available promo codes
  static const String productCache = 'product_cache'; // To cache product data
  static const String categoryCache = 'category_cache'; // To cache category data
  static const String searchHistory = 'search_history'; // To store user's search history

  // Analytics and tracking
  static const String userAnalytics = 'user_analytics'; // To store user analytics data
  static const String appUsageStats = 'app_usage_stats'; // To store app usage statistics
}
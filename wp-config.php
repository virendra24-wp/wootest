<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'wootest_db' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', 'root' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         ' =vGpBtK/T9Q}5hpNL:0vHx2|-M,aSD09[A w)HW-5dEBr]|u~SZTG.*dI~m2HpP' );
define( 'SECURE_AUTH_KEY',  '2`Z<H}`oPUw1q;v8+Hi8QNC><j*#VGM9a^/&krrQjr}&}$2c<s|eX 77bku)):l@' );
define( 'LOGGED_IN_KEY',    '(p*pJaeo}}u5y9=J%l3yf*Q:fFD+WYd4d}Md1DEm13hR/wG%6`zxU_.c)oV|S|vK' );
define( 'NONCE_KEY',        'EI2=&s;c%e!vT4Tpkd~^)j&whU(#o**A.M5H.NJ-&5yq^XMGdZTb+Xc`0A4 BjR6' );
define( 'AUTH_SALT',        'cROLO7du;L w+|(>4 1Y1^OmWQzFCVxU4nIYH`H=o5_)INYhuK2E4jiN=,,Wq9!h' );
define( 'SECURE_AUTH_SALT', 'x^< f@wf<Q/Ts]T=,AujAy$SPA!HMDp&Xu*I<=w!)j9A1/U%5JV!aPf5x.<:/Z<:' );
define( 'LOGGED_IN_SALT',   'C:Us{d0CK,/xs34YpRex1BWx?Eb`kDNwqrp)xmMd)?^l@+{-ln*mv~+[kk[T:}~}' );
define( 'NONCE_SALT',       'F]4mPhrij|w%iv+ [C:70P1 `h8LNAJWGMvCbr#5!1Y;`/p4[Qa?!B%B:[d$ftZ=' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

define('FS_METHOD','direct');

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';

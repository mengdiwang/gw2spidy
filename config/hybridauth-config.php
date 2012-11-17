<?php
	#AUTOGENERATED BY HYBRIDAUTH 2.1.0 INSTALLER - Thursday 18th of October 2012 01:33:44 PM

/*!
* HybridAuth
* http://hybridauth.sourceforge.net | http://github.com/hybridauth/hybridauth
* (c) 2009-2012, HybridAuth authors | http://hybridauth.sourceforge.net/licenses.html
*/

// ----------------------------------------------------------------------------------------
//	HybridAuth Config file: http://hybridauth.sourceforge.net/userguide/Configuration.html
// ----------------------------------------------------------------------------------------

return
	array(
		"base_url" => "http://4gsd.localtunnel.com/hybridauth",

		"providers" => array (
			// openid providers
			"OpenID" => array (
				"enabled" => true
			),

			"AOL"  => array (
				"enabled" => false
			),

			"Yahoo" => array (
				"enabled" => false,
				"keys"    => array ( "id" => "", "secret" => "" )
			),

			"Google" => array (
				"enabled" => true,
				"keys"    => array ( "id" => "818750681304.apps.googleusercontent.com", "secret" => "osH3bsaG8Tn3Cy2UL3XAVAoo" )
			),

			"Facebook" => array (
				"enabled" => true,
				"keys"    => array ( "id" => "267007260086574", "secret" => "6936c62aa5b73a8dcfa6d74a6a5ebfd6" )
			),

			"Twitter" => array (
				"enabled" => true,
				"keys"    => array ( "key" => "m3Y1gwJztd3EXmEPeDThaA", "secret" => "0elynzkMvQ5ZI38lWasHbgdxtrofVqFRLyJGeCD7PQ" )
			),

			// windows live
			"Live" => array (
				"enabled" => false,
				"keys"    => array ( "id" => "", "secret" => "" )
			),

			"MySpace" => array (
				"enabled" => false,
				"keys"    => array ( "key" => "", "secret" => "" )
			),

			"LinkedIn" => array (
				"enabled" => false,
				"keys"    => array ( "key" => "", "secret" => "" )
			),

			"Foursquare" => array (
				"enabled" => false,
				"keys"    => array ( "id" => "", "secret" => "" )
			),
		),

		// if you want to enable logging, set 'debug_mode' to true  then provide a writable file by the web server on "debug_file"
		"debug_mode" => true,

		"debug_file" => "/tmp/hauth.log"
	);

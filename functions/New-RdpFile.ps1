function New-RdpFile {
    param(
        $Path,
        $screen_mode_id,
        $use_multimon,
        $desktopwidth,
        $desktopheight,
        $session_bpp,
        $winposstr,
        $compression,
        $keyboardhook,
        $audiocapturemode,
        $videoplaybackmode,
        $connection_type,
        $networkautodetect,
        $bandwidthautodetect,
        $displayconnectionbar,
        $enableworkspacereconnect,
        $disable_wallpaper,
        $allow_font_smoothing,
        $allow_desktop_composition,
        $disable_full_window_drag,
        $disable_menu_anims,
        $disable_themes,
        $disable_cursor_setting,
        $bitmapcachepersistenable,
        $full_address,
        $audiomode,
        $redirectprinters,
        $redirectcomports,
        $redirectsmartcards,
        $redirectclipboard,
        $redirectposdevices,
        $autoreconnection_enabled,
        $authentication_level,
        $prompt_for_credentials,
        $negotiate_security_layer,
        $remoteapplicationmode,
        $alternate_shell,
        $shell_working_directory,
        $gatewayhostname,
        $gatewayusagemethod,
        $gatewaycredentialssource,
        $gatewayprofileusagemethod,
        $promptcredentialonce,
        $gatewaybrokeringtype,
        $use_redirection_server_name,
        $rdgiskdcproxy,
        $kdcproxyname,
        $drivestoredirect
    )
}
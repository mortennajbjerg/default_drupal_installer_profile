<?php

/**
 * Implements hook_form_FORM_ID_alter()
 */
function default_drupal_installer_profile_form_install_configure_form_alter(&$form, $form_state) {
	
	// Pre-populate the site name with the server name.
	$form['admin_account']['account']['name']['#default_value'] = 'admin';
	$form['server_settings']['site_default_country']['#default_value'] = array('DK');
	
	$form['update_notifications']['update_status_module'][2]['#default_value'] = false;
	
}

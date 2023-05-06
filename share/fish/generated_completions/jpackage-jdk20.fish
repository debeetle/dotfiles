# jpackage-jdk20
# Autogenerated from man page /usr/share/man/man1/jpackage-jdk20.1.gz
complete -c jpackage-jdk20 -l type -s t -d 'The type of package to create Valid values are: {[dq]app-image[dq], [dq]exe[d…'
complete -c jpackage-jdk20 -l app-version -d 'Version of the application and/or package'
complete -c jpackage-jdk20 -l copyright -d 'Copyright for the application'
complete -c jpackage-jdk20 -l description -d 'Description of the application'
complete -c jpackage-jdk20 -l help -s h -d 'Print the usage text with a list and description of each valid option for the…'
complete -c jpackage-jdk20 -l icon -d 'Path of the icon of the application package (absolute path or relative to the…'
complete -c jpackage-jdk20 -l name -s n -d 'Name of the application and/or package'
complete -c jpackage-jdk20 -l dest -s d -d 'Path where generated output file is placed (absolute path or relative to the …'
complete -c jpackage-jdk20 -l temp -d 'Path of a new or empty directory used to create temporary files (absolute pat…'
complete -c jpackage-jdk20 -l vendor -d 'Vendor of the application'
complete -c jpackage-jdk20 -l verbose -d 'Enables verbose output'
complete -c jpackage-jdk20 -l version -d 'Print the product version to the output stream and exit'
complete -c jpackage-jdk20 -l add-modules -d 'A comma ([dq],[dq]) separated list of modules to add This module list, along …'
complete -c jpackage-jdk20 -l module-path -s p -d 'A File'
complete -c jpackage-jdk20 -l jlink-options -d 'A space separated list of options to pass to jlink If not specified, defaults…'
complete -c jpackage-jdk20 -l no-man-pages -l no-header-files
complete -c jpackage-jdk20 -l runtime-image -d 'Path of the predefined runtime image that will be copied into the application…'
complete -c jpackage-jdk20 -l input -s i -d 'Path of the input directory that contains the files to be packaged (absolute …'
complete -c jpackage-jdk20 -l add-launcher -d 'Name of launcher, and a path to a Properties file that contains a list of key…'
complete -c jpackage-jdk20 -l arguments -d 'Command line arguments to pass to the main class if no command line arguments…'
complete -c jpackage-jdk20 -l java-options -d 'Options to pass to the Java runtime This option can be used multiple times'
complete -c jpackage-jdk20 -l main-class -d 'Qualified name of the application main class to execute This option can only …'
complete -c jpackage-jdk20 -l main-jar -d 'The main JAR of the application; containing the main class (specified as a pa…'
complete -c jpackage-jdk20 -l module -s m -d 'The main module (and optionally main class) of the application This module mu…'
complete -c jpackage-jdk20 -l win-console -d 'Creates a console launcher for the application, should be specified for appli…'
complete -c jpackage-jdk20 -l mac-package-identifier -d 'An identifier that uniquely identifies the application for macOS Defaults to …'
complete -c jpackage-jdk20 -l mac-package-name -d 'Name of the application as it appears in the Menu Bar This can be different f…'
complete -c jpackage-jdk20 -l mac-package-signing-prefix -d 'When signing the application package, this value is prefixed to all component…'
complete -c jpackage-jdk20 -l mac-sign -d 'Request that the package or the predefined application image be signed'
complete -c jpackage-jdk20 -l mac-signing-keychain -d 'Name of the keychain to search for the signing identity If not specified, the…'
complete -c jpackage-jdk20 -l mac-signing-key-user-name -d 'Team or user name portion in Apple signing identities'
complete -c jpackage-jdk20 -l mac-app-store -d 'Indicates that the jpackage output is intended for the Mac App Store'
complete -c jpackage-jdk20 -l mac-entitlements -d 'Path to file containing entitlements to use when signing executables and libr…'
complete -c jpackage-jdk20 -l mac-app-category -d 'String used to construct LSApplicationCategoryType in application plist The d…'
complete -c jpackage-jdk20 -l about-url -d 'URL of the application[aq]s home page'
complete -c jpackage-jdk20 -l app-image -d 'Location of the predefined application image that is used to build an install…'
complete -c jpackage-jdk20 -l file-associations -d 'Path to a Properties file that contains list of key, value pairs (absolute pa…'
complete -c jpackage-jdk20 -l install-dir -d 'Absolute path of the installation directory of the application (on macOS or l…'
complete -c jpackage-jdk20 -l license-file -d 'Path to the license file (absolute path or relative to the current directory)'
complete -c jpackage-jdk20 -l resource-dir -d 'Path to override jpackage resources (absolute path or relative to the current…'
complete -c jpackage-jdk20 -l launcher-as-service -d 'Request to create an installer that will register the main application launch…'
complete -c jpackage-jdk20 -l win-dir-chooser -d 'Adds a dialog to enable the user to choose a directory in which the product i…'
complete -c jpackage-jdk20 -l win-help-url -d 'URL where user can obtain further information or technical support'
complete -c jpackage-jdk20 -l win-menu -d 'Request to add a Start Menu shortcut for this application'
complete -c jpackage-jdk20 -l win-menu-group -d 'Start Menu group this application is placed in'
complete -c jpackage-jdk20 -l win-per-user-install -d 'Request to perform an install on a per-user basis'
complete -c jpackage-jdk20 -l win-shortcut -d 'Request to create a desktop shortcut for this application'
complete -c jpackage-jdk20 -l win-shortcut-prompt -d 'Adds a dialog to enable the user to choose if shortcuts will be created by in…'
complete -c jpackage-jdk20 -l win-update-url -d 'URL of available application update information'
complete -c jpackage-jdk20 -l win-upgrade-uuid -d 'UUID associated with upgrades for this package Linux platform options (availa…'
complete -c jpackage-jdk20 -l linux-package-name -d 'Name for Linux package Defaults to the application name'
complete -c jpackage-jdk20 -l linux-deb-maintainer -d 'Maintainer for . deb bundle'
complete -c jpackage-jdk20 -l linux-menu-group -d 'Menu group this application is placed in'
complete -c jpackage-jdk20 -l linux-package-deps -d 'Required packages or capabilities for the application'
complete -c jpackage-jdk20 -l linux-rpm-license-type -d 'Type of the license ([dq]License: value[dq] of the RPM . spec)'
complete -c jpackage-jdk20 -l linux-app-release -d 'Release value of the RPM <name>'
complete -c jpackage-jdk20 -l linux-app-category -d 'Group value of the RPM /. spec file or Section value of DEB control file'
complete -c jpackage-jdk20 -l linux-shortcut -d 'Creates a shortcut for the application'


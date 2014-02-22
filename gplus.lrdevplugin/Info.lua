return {

	LrSdkVersion = 3.0,
	LrSdkMinimumVersion = 3.0, -- minimum SDK version required by this plug-in

	LrToolkitIdentifier = 'com.rojoa.lightroom.export.gplus',
    LrPluginName = LOC "$$$/GPlus/PluginName=Google Plus",

    LrExportServiceProvider = {
        title = LOC "$$$/GPlus/GPlus-title=Google Plus", -- this string appears as the Export destination
        file = "GPlusExportServiceProvider.lua", -- the service definition script
        builtInPresetsDir = "gPlusPresets", -- an optional subfolder for presets
    },

    LrMetadataProvider = 'GPlusMetadataDefinition.lua',

    VERSION = { major=5, minor=0, revision=0, build=907681, },
}

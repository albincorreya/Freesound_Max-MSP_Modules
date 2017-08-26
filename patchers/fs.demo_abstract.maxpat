{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1208.0, 648.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.783677, 0.801055, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, -2.0, 274.0, 40.0 ],
					"style" : "",
					"text" : "FS Modules Demo"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "fs.downloader.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 7.0, 501.0, 581.0, 263.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "fs.search_standard.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.0, 62.0, 824.0, 416.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "fs.oauth2module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 11.0, 62.0, 522.0, 330.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 20.5, 402.0, 543.5, 402.0, 543.5, 51.0, 1362.5, 51.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 20.5, 493.5, 578.5, 493.5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 557.5, 488.0, 540.5, 488.0, 540.5, 409.0, 16.5, 409.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6::obj-87" : [ "live.dial", "live.dial", 0 ],
			"obj-4::obj-27" : [ "live.button", "live.button", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "fs.oauth2module.maxpat",
				"bootpath" : "~/Documents/Github/backup_modules/Freesound_Modules_Max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.authcodeParse.js",
				"bootpath" : "~/Documents/Github/backup_modules/Freesound_Modules_Max/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Freesound_project_website_logo.png",
				"bootpath" : "~/Documents/Github/backup_modules/Freesound_Modules_Max/media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "fs.search_standard.maxpat",
				"bootpath" : "~/Documents/Github/backup_modules/Freesound_Modules_Max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.search_standard.js",
				"bootpath" : "~/Documents/Github/backup_modules/Freesound_Modules_Max/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fs.sound_preview.js",
				"bootpath" : "~/Documents/Github/backup_modules/Freesound_Modules_Max/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fs.downloader.maxpat",
				"bootpath" : "~/Documents/Github/backup_modules/Freesound_Modules_Max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fs.downloader.js",
				"bootpath" : "~/Documents/Github/backup_modules/Freesound_Modules_Max/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

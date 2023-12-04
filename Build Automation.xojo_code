#tag BuildAutomation
			Begin BuildStepList Linux
				Begin BuildProjectStep Build
				End
			End
			Begin BuildStepList Mac OS X
				Begin BuildProjectStep Build
				End
				Begin CopyFilesBuildStep CopyFiles1
					AppliesTo = 0
					Destination = 3
					Subdirectory = ColligereTopics
					FolderItem = Li4vQ29sbGlnZXJlVG9waWNzL0FsbGl0ZXJhdGlvbnMudHBj
					FolderItem = Li4vQ29sbGlnZXJlVG9waWNzL0FuaW1hbHMudHBj
					FolderItem = Li4vQ29sbGlnZXJlVG9waWNzL0NhcGl0YWxzLnRwYw==
					FolderItem = Li4vQ29sbGlnZXJlVG9waWNzL0NvdW50cmllcy50cGM=
					FolderItem = Li4vQ29sbGlnZXJlVG9waWNzL0xpdGVyYXR1cmUudHBj
					FolderItem = Li4vQ29sbGlnZXJlVG9waWNzL011c2ljX0FydGlzdHMudHBj
					FolderItem = Li4vQ29sbGlnZXJlVG9waWNzL05vcnRoX0FtZXJpY2FuX0NpdGllcy50cGM=
					FolderItem = Li4vQ29sbGlnZXJlVG9waWNzL09zY2FyX1dpbm5pbmdfTW92aWVzLnRwYw==
					FolderItem = Li4vQ29sbGlnZXJlVG9waWNzL1NjaS1GaS50cGM=
				End
			End
			Begin BuildStepList Windows
				Begin BuildProjectStep Build
				End
			End
#tag EndBuildAutomation

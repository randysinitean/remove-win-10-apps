#Remove the apps listed below
$Apps = @(
"Bing Finance"
"Bing Weather"
"Bing News"
"Bing Sports"
"3D Builder"
"Zune Video"
"Zune Music"
"Windows Photos"
"windows communications apps"
"Microsoft Solitaire Collection"
"Windows Phone"
"Windows Sound Recorder"
"Windows Camera"
"People"
"Office OneNote"
"Microsoft Office Hub"
"Xbox App"
"Skype App"
"Getstarted"
"Windows Alarms"
"Windows Maps"
)

		
#write-host $apps
Foreach ($i in $Apps)
{

$title = "Remove $i"
$message = "Do you want to Remove $i ? "
$yes = New-Object System.Management.Automation.Host.ChoiceDescription "&Yes"
$no = New-Object System.Management.Automation.Host.ChoiceDescription "&No"
$options = [System.Management.Automation.Host.ChoiceDescription[]]($yes, $no)
$result = $host.ui.PromptForChoice($title, $message, $options, 1)
				
				if ($i -eq "Bing Finance")
{
		switch ($result)
			{
				0 {
					Get-AppxPackage -name Microsoft.BingFinance | Remove-AppxPackage
				  }
				1 {Write-Host "$i not removed"}
			}	


}

elseif($i -eq "Bing Weather")
{
		switch ($result)
			{
				0 {
					Get-AppxPackage -name Microsoft.BingWeather | Remove-AppxPackage
				  }
				1 {Write-Host "$i not removed"}
			}	
}

elseif($i -eq "Bing News")
{
		switch ($result)
			{
				0 {
					Get-AppxPackage -name Microsoft.BingNews | Remove-AppxPackage
				  }
				1 {Write-Host "$i not removed"}
			}	
}

elseif($i -eq "Bing Sports")
{
		switch ($result)
			{
				0 {
					Get-AppxPackage -name Microsoft.BingSports | Remove-AppxPackage
				  }
				1 {Write-Host "$i not removed"}
			}	
}


elseif($i -eq "3D Builder")
{
		switch ($result)
			{
				0 {
					Get-AppxPackage -name Microsoft.3DBuilder | Remove-AppxPackage
				  }
				1 {Write-Host "$i not removed"}
			}	
}

elseif($i -eq "Zune Video")
{
		switch ($result)
			{
				0 {
					Get-AppxPackage -name Microsoft.ZuneVideo | Remove-AppxPackage
				  }
				1 {Write-Host "$i not removed"}
			}	
}						
						

elseif($i -eq "Zune Music")
{
		switch ($result)
			{
				0 {
					Get-AppxPackage -name  Microsoft.ZuneMusic | Remove-AppxPackage
				  }
				1 {Write-Host "$i not removed"}
			}	
}						
								
elseif($i -eq "Windows Photos")
{
		switch ($result)
			{
				0 {
					Get-AppxPackage -name Microsoft.Windows.Photos | Remove-AppxPackage
				  }
				1 {Write-Host "$i not removed"}
			}	
}								
					
elseif($i -eq "windows communications apps")
{
		switch ($result)
			{
				0 {
					Get-AppxPackage -name microsoft.windowscommunicationsapps | Remove-AppxPackage
				  }
				1 {Write-Host "$i not removed"}
			}	
}		

elseif($i -eq "Microsoft Solitaire Collection")
{
		switch ($result)
			{
				0 {
					Get-AppxPackage -name Microsoft.MicrosoftSolitaireCollection | Remove-AppxPackage
				  }
				1 {Write-Host "$i not removed"}
			}	
}							
						
elseif($i -eq "Windows Phone")
{
		switch ($result)
			{
				0 {
					Get-AppxPackage -name Microsoft.WindowsPhone | Remove-AppxPackage
				  }
				1 {Write-Host "$i not removed"}
			}	
}	

elseif($i -eq "Windows Sound Recorder")
{
		switch ($result)
			{
				0 {
					Get-AppxPackage -name Microsoft.WindowsSoundRecorder | Remove-AppxPackage
				  }
				1 {Write-Host "$i not removed"}
			}	
}	

elseif($i -eq "Windows Camera")
{
		switch ($result)
			{
				0 {
					Get-AppxPackage -name Microsoft.WindowsCamera | Remove-AppxPackage
				  }
				1 {Write-Host "$i not removed"}
			}	
}	
					
elseif($i -eq "People")
{
		switch ($result)
			{
				0 {
					Get-AppxPackage -name Microsoft.People | Remove-AppxPackage
				  }
				1 {Write-Host "$i not removed"}
			}	
}	
								
elseif($i -eq "Office OneNote")
{
		switch ($result)
			{
				0 {
					Get-AppxPackage -name Microsoft.Office.OneNote | Remove-AppxPackage
				  }
				1 {Write-Host "$i not removed"}
			}	
}							
						
elseif($i -eq "Microsoft Office Hub")
{
		switch ($result)
			{
				0 {
					Get-AppxPackage -name Microsoft.MicrosoftOfficeHub | Remove-AppxPackage
				  }
				1 {Write-Host "$i not removed"}
			}	
}								


elseif($i -eq "Xbox App")
{
		switch ($result)
			{
				0 {
					Get-AppxPackage -name Microsoft.XboxApp | Remove-AppxPackage
				  }
				1 {Write-Host "$i not removed"}
			}	
}	
							
elseif($i -eq "Skype App")
{
		switch ($result)
			{
				0 {
					Get-AppxPackage -name Microsoft.SkypeApp | Remove-AppxPackage
				  }
				1 {Write-Host "$i not removed"}
			}	
}								


elseif($i -eq "Getstarted")
{
		switch ($result)
			{
				0 {
					Get-AppxPackage -name Microsoft.Getstarted | Remove-AppxPackage
				  }
				1 {Write-Host "$i not removed"}
			}	
}								

elseif($i -eq "Windows Alarms")
{
		switch ($result)
			{
				0 {
					Get-AppxPackage -name Microsoft.WindowsAlarms | Remove-AppxPackage
				  }
				1 {Write-Host "$i not removed"}
			}	
}								

elseif($i -eq "Windows Maps")
{
		switch ($result)
			{
				0 {
					Get-AppxPackage -name  Microsoft.WindowsMaps | Remove-AppxPackage
				  }
				1 {Write-Host "$i not removed"}
			}	
}								
						
else
{
}
						
						
					

}

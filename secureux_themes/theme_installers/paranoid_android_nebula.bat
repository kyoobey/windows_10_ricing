@echo off
copy "..\themes\paranoid_android_by_niivu\nebula.theme" C:\Windows\Resources\Themes\
md "C:\Windows\Resources\Themes\Paranoid Android"
copy "..\themes\paranoid_android_by_niivu\Paranoid Android\Nebula.msstyles" "C:\Windows\Resources\Themes\Paranoid Android"
md "C:\Windows\Resources\Themes\Paranoid Android\Shell\NormalColor\"
copy "..\themes\paranoid_android_by_niivu\Paranoid Android\Shell\NormalColor\shellstyle.dll" "C:\Windows\Resources\Themes\Paranoid Android\Shell\NormalColor\"

SHELL := cmd.exe
CYGWIN=nontsec
export PATH := C:\ProgramData\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files\Intel\WiFi\bin\;C:\Program Files\Common Files\Intel\WirelessCommon\;C:\Program Files\Lenovo\Fingerprint Manager Pro\;C:\Program Files (x86)\Microsoft SQL Server\100\Tools\Binn\;C:\Program Files\Microsoft SQL Server\100\Tools\Binn\;C:\Program Files\Microsoft SQL Server\100\DTS\Binn\;C:\Program Files\Git\cmd
export AS_BUILD_MODE := Build
export AS_VERSION := 4.3.3.196
export AS_COMPANY_NAME :=  
export AS_USER_NAME := robot
export AS_PATH := C:/BrAutomation/AS43
export AS_BIN_PATH := C:/BrAutomation/AS43/bin-zh
export AS_PROJECT_PATH := F:/NOBOTcode/BSP/NOBOT_BSP_CAN
export AS_PROJECT_NAME := Bsp_Can_V001
export AS_SYSTEM_PATH := C:/BrAutomation/AS/System
export AS_VC_PATH := C:/BrAutomation/AS43/AS/VC
export AS_TEMP_PATH := F:/NOBOTcode/BSP/NOBOT_BSP_CAN/Temp
export AS_CONFIGURATION := Config1
export AS_BINARIES_PATH := F:/NOBOTcode/BSP/NOBOT_BSP_CAN/Binaries
export AS_GNU_INST_PATH := C:/BrAutomation/AS43/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := $(AS_GNU_INST_PATH)/bin
export AS_GNU_INST_PATH_SUB_MAKE := C:/BrAutomation/AS43/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := $(AS_GNU_INST_PATH_SUB_MAKE)/bin
export AS_INSTALL_PATH := C:/BrAutomation/AS43
export WIN32_AS_PATH := "C:\BrAutomation\AS43"
export WIN32_AS_BIN_PATH := "C:\BrAutomation\AS43\bin-zh"
export WIN32_AS_PROJECT_PATH := "F:\NOBOTcode\BSP\NOBOT_BSP_CAN"
export WIN32_AS_SYSTEM_PATH := "C:\BrAutomation\AS\System"
export WIN32_AS_VC_PATH := "C:\BrAutomation\AS43\AS\VC"
export WIN32_AS_TEMP_PATH := "F:\NOBOTcode\BSP\NOBOT_BSP_CAN\Temp"
export WIN32_AS_BINARIES_PATH := "F:\NOBOTcode\BSP\NOBOT_BSP_CAN\Binaries"
export WIN32_AS_GNU_INST_PATH := "C:\BrAutomation\AS43\AS\GnuInst\V4.1.2"
export WIN32_AS_GNU_BIN_PATH := "$(WIN32_AS_GNU_INST_PATH)\\bin" 
export WIN32_AS_INSTALL_PATH := "C:\BrAutomation\AS43"

.suffixes:

ProjectMakeFile:

	@'$(AS_BIN_PATH)/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/Bsp_Can_V001.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'Build'  

	@$(AS_GNU_BIN_PATH)/mingw32-make.exe -r -f 'F:/NOBOTcode/BSP/NOBOT_BSP_CAN/Temp/Objects/$(AS_CONFIGURATION)/X20CP0482/#cpu.mak' -k 


::The system will add scriptRootPath so add %scriptRootPath% before the relative path of each plugin and python path

::Set current path using myPath
set mypath=%~dp0

set SOURCE_PATH=%scriptRootPath%;
set PYTHONPATH=^
%PYTHONPATH%;^
%scriptRootPath%\GEN;^
%scriptRootPath%\GEN\stepSnap_GEN;^
%scriptRootPath%\repo\GEN\TOOLS\crossControl_GEN;^
%scriptRootPath%\repo\GEN\TOOLS\TweenMachine_GEN;^
%scriptRootPath%\repo\GEN\TOOLS\selectInCam_GEN;^
%scriptRootPath%\FRB\REG_assetManager_FRB;^
%scriptRootPath%\FRB\REG_shotManager_FRB;^


set MAYA_SCRIPT_PATH=^
%MAYA_SCRIPT_PATH%;

set MAYA_PLUG_IN_PATH=^
%MAYA_PLUG_IN_PATH%;^
%scriptRootPath%\GEN\stepSnap_GEN;^
%scriptRootPath%\repo\GEN\TOOLS\crossControl_GEN;^
%scriptRootPath%\repo\GEN\TOOLS\TweenMachine_GEN;^
%scriptRootPath%\repo\GEN\TOOLS\selectInCam_GEN;^
%scriptRootPath%\FRB\REG_assetManager_FRB;^
%scriptRootPath%\FRB\REG_shotManager_FRB;^


set MAYA_MODULE_PATH=^
%MAYA_MODULE_PATH%;

::set QT_PLUGIN_PATH="C:\Program Files\Autodesk\Maya2022\plugins\platforms"

set PRJCODE=FRB;
set PRJNAME=Firerobo;
set AUTOLOAD_PLUGIN=%scriptRootPath%\FRB\autoLoad.inf
set BLACKLIST_PLUGIN=%scriptRootPath%\FRB\pluginBlacklist.inf
set FPS=film

set MAYA_ENABLE_LEGACY_VIEWPORT=1

set LIC_CHECKER_PATH=%scriptRootPath%\common_lib\SEER_license_checker_desktop.exe

set QT_PLUGIN_PATH=%scriptRootPath%\common_lib\platforms

set ASSET_LIB=H:/fireRobo/ast

::Start
"C:\Program Files\Autodesk\Maya2018\bin\maya.exe"

::The system will add scriptRootPath so add %scriptRootPath% before the relative path of each plugin and python path

::Set current path using myPath
set mypath=%~dp0

set SOURCE_PATH=%scriptRootPath%;
set PYTHONPATH=^
%PYTHONPATH%;^
%scriptRootPath%\repo\GEN;^
%scriptRootPath%\repo\GEN\TOOLS\stepSnap_GEN;^
%scriptRootPath%\repo\GEN\TOOLS\crossControl_GEN;^
%scriptRootPath%\repo\GEN\TOOLS\TweenMachine_GEN;^
%scriptRootPath%\repo\GEN\TOOLS\selectInCam_GEN;^


set MAYA_SCRIPT_PATH=^
%MAYA_SCRIPT_PATH%;

set MAYA_PLUG_IN_PATH=^
%MAYA_PLUG_IN_PATH%;^
%scriptRootPath%\repo\GEN\TOOLS\stepSnap_GEN;^
%scriptRootPath%\repo\GEN\TOOLS\crossControl_GEN;^
%scriptRootPath%\repo\GEN\TOOLS\TweenMachine_GEN;^
%scriptRootPath%\repo\GEN\TOOLS\selectInCam_GEN;^

set MAYA_MODULE_PATH=^
%MAYA_MODULE_PATH%;

::set QT_PLUGIN_PATH="C:\Program Files\Autodesk\Maya2022\plugins\platforms"

set PRJCODE=FRB;
set PRJNAME=Firerobo;
set AUTOLOAD_PLUGIN=%scriptRootPath%\repo\FRB\autoLoad.inf
set BLACKLIST_PLUGIN=%scriptRootPath%\repo\FRB\pluginBlacklist.inf

set LIC_CHECKER_PATH=%scriptRootPath%\common_lib\SEER_license_checker_desktop.exe

set QT_PLUGIN_PATH=%scriptRootPath%\common_lib\platforms

set ASSET_LIB=H:/fireRobo/ast

::Start
"C:\Program Files\Autodesk\Maya2018\bin\maya.exe"

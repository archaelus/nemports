--- lib/toolbar/src/toolbar.erl.sav	2006-05-22 17:04:22.000000000 -0400
+++ lib/toolbar/src/toolbar.erl	2006-05-22 17:05:07.000000000 -0400
@@ -36,7 +36,7 @@
 -export([create_tool_file/0,add_gs_contribs/0]).
 
 %
--define (STARTUP_TIMEOUT, 20000).
+-define (STARTUP_TIMEOUT, 40000).
 
 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 
@@ -234,7 +234,7 @@
 		about_help ->
 		    WinObj = toolbar_graphics:get_window(Window),
 		    Text = ["Help text is on HTML format",
-			    "Requires Netscape to be up and running"],
+			    "will be displayed in your default browser"],
 		    tool_utils:notify(WinObj, Text),
 		    loop(S,Window,LoopData,TimerRef);
 

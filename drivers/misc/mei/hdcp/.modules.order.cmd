cmd_drivers/misc/mei/hdcp/modules.order := {   echo drivers/misc/mei/hdcp/mei_hdcp.ko; :; } | awk '!x[$$0]++' - > drivers/misc/mei/hdcp/modules.order

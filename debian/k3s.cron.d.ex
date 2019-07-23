#
# Regular cron jobs for the k3s package
#
0 4	* * *	root	[ -x /usr/bin/k3s_maintenance ] && /usr/bin/k3s_maintenance

"
Process finishing is an announcement that announce that the process is about to finish. 
	This announcement is called by the process it self just before terminate. So the announcement mechanism will run into this thread.
"
Class {
	#name : #TKTProcessFinishing,
	#superclass : #TKTProcessAnnouncement,
	#category : 'TaskItProcesses'
}

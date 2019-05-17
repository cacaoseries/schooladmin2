<%@ page pageEncoding="UTF-8" %>
<%
response.setContentType("text/css;charset=UTF-8");
response.setDateHeader("Expires", 0);
response.setHeader("Pragma","no-cache");
response.setHeader("Pragma","no-store");
response.setHeader("cache-control","no-store, no-cache, must-revalidate");
%>

.k-header {
  background-color: #74A0AA;
}

/***********************************************
 * Kendo Grid
 ***********************************************/
	/* EXPORT TO EXCEL BUTTON */
	.k-header.k-grid-toolbar {
	  background-color: #fff;
	  border-color: #f4f4f4;
	}
	.k-grid .k-header .k-button {
	  background-color: #f4f4f4;
	  border-color: #f4f4f4;
	  color: #333;
	}
	.k-grid .k-header .k-button:hover {
	  background-color: #e4e4e4;
	  border-color: transparent;
	}
	.k-grid-header {
	  background-color: #f4f4f4;
	}
	.k-grid-header th.k-header {
	  background-color: #74A0AA;
	  border-color: transparent;
	  text-align: center;
	  color: #fff;
	}
	
	/* hide header sort icon */
	.k-icon.k-i-sort-asc-sm,
	.k-icon.k-i-sort-desc-sm {
	  display: none;
	}

	/* 2n row */
	.k-grid .k-alt{
	  background-color:#f5f5f5;
	}
	
	/* th row */
	.kendo-grid-th {
	  text-align:center;
	  height:2.5rem;
	  line-height:2.5rem;
	  background-color:#74A0AA;
	  color:#FFFFFF;
	}
	
	/* pagination */
	.k-pager-numbers .k-state-selected {
	  border-top-color: #74A0AA;
	  color: #74A0AA;
	}
	.k-pager-wrap {
	  text-align: center;
	}
	.k-pager-wrap .k-pager-nav,
	.k-pager-wrap .k-pager-numbers {
	  float: none;
	}

/***********************************************
 * Kendo DatePicker and Calendar
 ***********************************************/
	/* calendar header */
	.k-calendar .k-header {
	  background-color: #74A0AA;
	}
	.k-calendar .k-header a.k-state-hover {
	  background-color: #64909A;
	}

	/* selected date */
	.k-calendar td.k-state-selected {
	  background-color: #74A0AA;
	}
	.k-calendar td.k-state-selected.k-state-hover {
	  background-color: #64909A;
	}
	
	/* today */
	.k-calendar .k-today {
	  background-color: #fff;
	}
	.k-calendar .k-today .k-link {
	  color: #444;
	}
	.k-calendar .k-today.k-state-selected .k-link {
	  color: #fff;
	}
	
	/* footer */
	.k-calendar .k-footer .k-nav-today {
	  color: #74A0AA;
	}
	
/***********************************************
 * Kendo Scheduler
 ***********************************************/
 	/* header */
	.k-scheduler .k-header,
	.k-scheduler .k-header .k-link,
	.k-scheduler .k-header .k-nav-today,
	.k-scheduler .k-header .k-nav-prev,
	.k-scheduler .k-header .k-nav-next,
	.k-scheduler .k-header li {
	  background-color: #74A0AA;
	  border-color: #74A0AA;
	}
	.k-scheduler-toolbar>.k-scheduler-views>li.k-state-selected {
	  background-color: #74A0AA;
	  border-top-color: #74A0AA;
	  border-bottom-color: #fff;
	  border-left-color: #74A0AA;
	  border-right-color: #74A0AA;
	}
	.k-scheduler .k-scheduler-toolbar .k-scheduler-views li.k-state-hover,
	.k-scheduler .k-scheduler-toolbar .k-scheduler-views li.k-state-hover .k-link,
	.k-scheduler .k-scheduler-toolbar ul li.k-state-hover,
	.k-scheduler .k-scheduler-toolbar ul li.k-state-hover .k-link {
	  background-color: #64909A;
	  border-top-color: #64909A;
	  border-left-color: #64909A;
	  border-right-color: #64909A;
	  border-bottom-color: #4F7982;
	}
	.k-scheduler .k-scheduler-toolbar .k-scheduler-views li.k-state-selected.k-state-hover {
	  border-bottom-color: #4F7982;
	}
	.k-webkit .k-scheduler-toolbar>ul.k-scheduler-views.k-state-expanded {
	  background-color: #64909A;
	}
	
	/* event */
	.k-event-actions{
	  display: none;
	}
	.k-event,
	.k-task-complete {
	  background: transparent;
	  border: 0;
	  color: #000;
	}
	
	/* cell background (today, nonwork) */
	.k-scheduler-table .k-today,
	.k-scheduler-table .k-nonwork-hour,
	.k-scheduler-table .k-today.k-nonwork-hour {
	  background-color: #fff;
	}
	
	/* month view height */
	.k-scheduler-monthview .k-scheduler-table td, .k-scheduler-monthview .k-hidden{
	  height: 400px;
	}
	
	.k-scheduler-times .k-slot-cell{
		white-space: pre;
		text-align: center;
	}
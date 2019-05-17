<%@ page pageEncoding="UTF-8" %>
<%
response.setContentType("text/css;charset=UTF-8");
response.setDateHeader("Expires", 0);
response.setHeader("Pragma","no-cache");
response.setHeader("Pragma","no-store");
response.setHeader("cache-control","no-store, no-cache, must-revalidate");
%>

.wrap-scheduler {
  box-sizing: border-box;
  padding: 1vh 1% 0 1%;
}
.scheduler-filter {
  box-sizing: border-box;
  padding: 5px;
  background-color:#ffffff;
}
.scheduler-filter-row {
  padding: 0.5rem 0;
  border-bottom: solid 1px #f5f5f5;
}
.icon-m-l {
  margin-left: 0.5rem;
}
.txt-skip {
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
}
.txt-heading {
  padding-left: 1rem;
  box-sizing: border-box;
  height: 2.5rem;
  line-height: 2.5rem;
  font-family: 'Medium';
  font-size: 1rem;
}
.btn-dropdown {
  width: 70%;
  max-width: 90px;
  cursor: pointer;
  box-sizing: border-box;
  height: 2.5rem;
  font-family: 'Regular';
  font-size: 1rem;
  border: solid 1px #dadada;
  color: #74A0AA;
  background-color: #f5f5f5;
}
.dropdown-content {
  position: absolute;
  z-index: 100000;
  width: 650px;
}
.box-filter-select{
  float: left;
  margin-right: 1rem;
  margin-bottom: 0.5rem;
  padding: 0 1rem;
  height: 2.5rem;
  line-height: 2.5rem;
  font-family:'Medium';
  font-size: 1rem;
  color: #74a0aa;
  border: solid 1px #74A0AA;
  cursor: pointer;
}
.box-filter-select2{
  display: inline-block;
  margin-right: .5rem;
  padding: 0 .25rem;
  height: 2rem;
  line-height: 2rem;
  font-family:'Medium';
  font-size: 1rem;
  color: #74a0aa;
  border: solid 1px #74A0AA;
  cursor: pointer;
}
ul.list-zone2,
ul.list-zone3,
ul.list-type,
ul.create-list-zone2,
ul.create-list-zone3,
ul.list-floor {
  list-style-type: none;
  box-sizing: border-box;
  margin: 0;
  padding: 0;
  background-color: #ffffff;
  float: left;
  height: 25rem;
  box-shadow: 2px 4px 8px 0px rgba(0,0,0,0.2);
  overflow-y: auto;
}
ul.list-zone2 {
  width: 200px;
}
ul.list-type {
  width: 150px;
}
ul.list-floor {
  width: 100px;
}
ul.list-zone3 {
  width: 350px;
}
ul.list-zone2 > li,
ul.list-zone3 > li,
ul.list-type > li,
ul.create-list-zone2 > li,
ul.create-list-zone3 > li,
ul.list-floor > li {
  box-sizing: border-box;
  padding: 15px 10px;
  border-bottom: solid 1px #f5f5f5;
}
ul.list-zone2 > li:before,
ul.create-list-zone2 > li:before,
ul.list-floor > li:not(.zone2All):before {
  font-family: 'Font Awesome 5 Pro';
  content: '\f105';
  float: right;
  margin-right: 5px;
}
ul.list-zone2 > li:hover,
ul.list-zone2 > li.select,
ul.list-zone3 > li:hover,
ul.list-zone3 > li.select,
ul.list-type > li:hover,
ul.list-type > li.select,
ul.create-list-zone2 > li:hover,
ul.create-list-zone2 > li.select,
ul.create-list-zone3 > li:hover,
ul.create-list-zone3 > li.select,
ul.list-floor > li:hover,
ul.list-floor > li.select {
  background-color: #f5f5f5;
  border-color: #e5e5e5;
}
ul.list-zone3 > li.select:before,
ul.list-type > li.select:before,
ul.create-list-zone3 > li.select:before,
ul.list-floor > li.zone2All.select:before {
  font-family: 'Font Awesome 5 Pro';
  content: '\f058';
  float: right;
  margin-right: 5px;
}
.btn-schedule-from {
  max-width: 125px;
  height: 2.5rem;
  cursor: pointer;
  font-family: 'Regular';
  text-align: center;
  color: #afafaf;
  background-color: #ffffff;
  border: solid 1px #dadada;
}
.btn-schedule-from.select {
  font-family: 'Bold';
  border: solid 1px #74a0aa;
  color: #74a0aa;
  background-color: #f9fbfc;
}
input.timepicker {
  font-family: 'Regular';
  font-size: 1rem;
}
.btn-load-scheduler {
  max-width: 125px;
  cursor: pointer;
  height: 2.5rem;
  color: #ffffff;
  background-color: #74a0aa;
  border: 0;
  font-family: 'Regular';
  font-size: 1rem;
}
.btn-scheduler-mode {
  max-width: 125px;
  cursor: pointer;
  height: 2.5rem;
  color: #afafaf;
  background-color: #ffffff;
  border: solid 1px #dadada;
  font-family: 'Medium';
  font-size: 1rem;
}
.btn-scheduler-mode.select {
  font-family: 'Bold';
  border: solid 2px #74a0aa;
  color: #74a0aa;
  background-color: #f9fbfc;
}
.from-schoolsharing {
  box-sizing: border-box;
  background-color: #e6eaf0;
  color: #000000;
  border-left:solid 8px #0d326f;
}
.from-schoolsharing > .time {
  color:#0d326f;
}

.from-school,
.from-1 {
  box-sizing: border-box;
  background-color: #e8d1d5;
  color: #000000;
  border-left:solid 8px #a40f16;
}
.from-school > .time,
.from-1 > .time {
  color:#a40f16;
}

.from-school-class,
.from-1 {
  box-sizing: border-box;
  background-color: #e891a4;
  color: #000000;
  border-left:solid 8px #a40f16;
}
.from-school-class > .time,
.from-1 > .time {
  color:#a40f16;
}


.from-schoolsharing > .time,
.from-school > .time,
.from-school-class > .time,
.from-1 > .time {
  font-family: 'Bold';
  width: 97.5%;
  height: 20px;
  padding-left: 5px;
  padding-top: 4px;
  font-size: 1rem;
}
.from-schoolsharing > .title,
.from-school > .title,
.from-school-class > .title,
.from-1 > .title {
  width: 97.5%;
  padding-left: 5px;
  font-size: 1.25rem;
}

.sticky {
  position: fixed;
  top: 6rem;
  left: 65.5%;
  width: 27.5%;
}


.schoolSchedule-create-success {
  font-family: 'Bold';
  font-size: 1.25rem;
}
.schoolSchedule-create-fail {
  margin-top: .75rem;
  font-size: 1.25rem;
  color: red;
}
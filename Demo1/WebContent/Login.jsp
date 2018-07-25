<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
    box-sizing: border-box;
}

body {
    background-color: #f1f1f1;
    padding: 20px;
    font-family: Arial;
}

/* Center website */
.main {
    max-width: 1000px;
    margin: auto;
}

h1 {
    font-size: 50px;
    word-break: break-all;
}

.row {
    margin: 8px -16px;
}

/* Add padding BETWEEN each column (if you want) */
.row,
.row > .column {
    padding: 8px;
}

/* Create four equal columns that floats next to each other */
.column {
    float: left;
    width: 25%;
}

/* Clear floats after rows */ 
.row:after {
    content: "";
    display: table;
    clear: both;
}

/* Content */
.content {
    background-color: white;
    padding: 10px;
}

/* Responsive layout - makes a two column-layout instead of four columns */
@media screen and (max-width: 900px) {
    .column {
        width: 50%;
    }
}

/* Responsive layout - makes the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
    .column {
        width: 100%;
    }
} 
body {font-family: Arial;}

/* Style the tab */
.tab {
    overflow: hidden;
    border: 1px solid #ccc;
    background-color: #f1f1f1;
}

/* Style the buttons inside the tab */
.tab button {
    background-color: inherit;
    float: left;
    border: none;
    outline: none;
    cursor: pointer;
    padding: 14px 16px;
    transition: 0.3s;
    font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
    background-color: #ddd;
}

/* Create an active/current tablink class */
.tab button.active {
    background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
    display: none;
    padding: 6px 12px;
    border: 1px solid #ccc;
    border-top: none;
}
</style>
</head>
<body>

<p>Commodity Management</p>

<div class="tab">
  <button class="tablinks" onclick="openCommodity(event, 'Daily')">Daily Business</button>
  <button class="tablinks" onclick="openCommodity(event, 'Commodity')">Commodity Management</button>
  <button class="tablinks" onclick="openCommodity(event, 'Bank')">Bank Management</button>
</div>

<div id="Daily" class="tabcontent">
  <h3>Daily Busniness</h3>
  	<!-- Portfolio Gallery Grid -->
  	<p>This is about our Daily Business.</p>
<div class="row">
  <div class="column">
    <div class="content">
      <img src="u1.png" alt="Error Loading in Image" style="width:100%">
      <p>This is about our Daily Business</p>
    </div>
  </div>
  <div class="column">
    <div class="content">
      <img src="u2.png" alt="Error Loading in Image" style="width:100%">
      <p>This is about our Daily Business.</p>
    </div>
  </div>
  <div class="column">
    <div class="content">
      <img src="u3.png" alt="Error Loading in Image" style="width:100%">
      <p>This is about our Daily Business.</p>
    </div>
  </div>
  <div class="column">
    <div class="content">
      <img src="u4.png" alt="Error Loading in Image" style="width:100%">
      <p>This is about our Daily Business.</p>
    </div>
  </div>
</div> 	
  
</div>

<div id="Commodity" class="tabcontent">
  <h3>Commodity Management</h3>
  <p>This is about our Commodity Management.</p> 
  <div class="row">
  <div class="column">
    <div class="content">
      <img src="u5.png" alt="Error Loading in Image" style="width:100%">
      <p>This is about our Daily Business</p>
    </div>
  </div>
  <div class="column">
    <div class="content">
      <img src="u6.png" alt="Error Loading in Image" style="width:100%">
      <p>This is about our Daily Business.</p>
    </div>
  </div>
  
</div>

<div id="Bank" class="tabcontent">
  <h3>Bank Management</h3>
  <p>Tokyo is the capital of Japan.</p>
</div>

<script>
function openCommodity(evt, commodityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(commodityName).style.display = "block";
    evt.currentTarget.className += " active";
}
</script>
     
</body>
 
</html>
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="dashboard.aspx.cs" Inherits="dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table>
        <tr >
            <td style="width: 90%; vertical-align:top;">
                <table style="width: 100%; padding: 0;">

                    <tr>
                        <td style="font-family: Arial; font-size: 40px; font-weight: bold;">Welcome Rajgauri!!
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <div class="page-header">

                                <div class="navbar navbar-default navbar-component navbar-xs">
                                    <ul class="nav navbar-nav visible-xs-block">
                                        <li class="full-width text-center"><a data-target="#navbar-filter" data-toggle="collapse"><i class="icon-menu7"></i></a></li>
                                    </ul>
                                    <div id="navbar-filter" class="navbar-collapse collapse">
                                        <ul class="nav navbar-nav element-active-slate-400">
                                            <li class="active"><a data-toggle="tab" href="#"><i class="icon-stats-bars3 position-left"></i>Recent Exam Report</a></li>
                                            <li><a data-toggle="tab" href="#"><i class="icon-menu7 position-left"></i>Schedule </a></li>
                                            <li><a data-toggle="tab" href="#"><i class="icon-calendar3 position-left"></i>Time Table </a></li>
                                        </ul>
                                        <div class="navbar-right">
                                            <ul class="nav navbar-nav">
                                                <li><a href="#"><i class="icon-stack-text position-left" tooltip="usermanual"></i>Support</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            </td>
                        </tr>
                    <tr style="width:100%;">
                        <td>
                            <div class="content">
                                <div class="row">
                                    <div class="col-lg-8">
                                        <div class="panel panel-white">
                                            <div class="panel-heading">
                                                <h6 class="panel-title">Task manager</h6>
                                                <div class="heading-elements">
                                                    <ul class="icons-list">
                                                        <li><a data-action="collapse"></a></li>
                                                        <li><a data-action="reload"></a></li>
                                                        <li><a data-action="close"></a></li>
                                                    </ul>
                                                </div>
                                                <a class="heading-elements-toggle"><i class="icon-menu"></i></a>
                                                <a class="heading-elements-toggle"><i class="icon-menu"></i></a>
                                            </div>
                                            <div class="dataTables_wrapper no-footer" id="DataTables_Table_0_wrapper">
                                                <div class="datatable-scroll-lg">
                                                    <table aria-describedby="DataTables_Table_0_info" role="grid" id="DataTables_Table_0" class="table tasks-list table-lg dataTable no-footer" width="100%">
                                                        <thead>
                                                            <tr role="row">
                                                                <th style="width: 20px;" colspan="1" rowspan="1">#</th>
                                                                <th style="width: 40%;" colspan="1" rowspan="1">Task Description</th>
                                                                <th style="width: 10%;" colspan="1" rowspan="1">Priority</th>
                                                                <th style="width: 15%;" colspan="1" rowspan="1">Task Date</th>
                                                                <th style="width: 15%;" colspan="1" rowspan="1">Status</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </td>
                    </tr>
                </table>

            </td>
            <td>
                <table style="float: right; width: 250px;">
                    <tr>
                        <td>
                            <div class="panel-group panel-group-control content-group-lg">
                                <div class="panel panel-white border-left-xlg  border-left-danger-600">
                                    <div class="panel-heading">
                                        <h7 class="panel-title">
                            <a href="#collapsible-control-groupclass" data-toggle="collapse" aria-expanded="false" class="collapsed">
                                Class Teacher</a>
                        </h7>
                                        <div class="panel-collapse collapse" id="collapsible-control-groupclass" aria-expanded="false" style="height: 0px;">
                                            <div class="panel-body">
                                                <a class="media-left" href="#">
                                                    <img alt="" class="img-circle" style="width: 70px; height: 70px;" src="Images/teacher.png">
                                                </a>
                                                <div class="media-body">
                                                    <span class="media-heading text-semibold">Mrs. R. Dixit</span>
                                                    <div class="text-size-mini text-muted">
                                                        <i class="icon-phone text-size-small"></i>&nbsp;9999999999 
                                            <br>
                                                        <i class="icon-envelop3 text-size-small"></i><%--&nbsp;--%>rdixit@gmail.com                                   
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                        </td>
                    </tr>




                    <tr class="hw">
                        <td>
                            <div class="panel panel-white panel-group-control border-left-xlg  border-left-primary-600" <%--style="width:100px;float:right;"--%>>
                                <div class="panel-heading">
                                    <h7 class="panel-title">
                            <a href="#collapsible-control-groupshw" data-toggle="collapse" aria-expanded="false" class="collapsed">
                                Recent Home Works</a>
                        </h7>
                                    <div class="panel-collapse collapse" id="collapsible-control-groupshw" aria-expanded="false" style="height: 0px;">
                                        <div class="panel-body">
                                            <div class="row">
                                                <div class="col-sm-12">
                                                    <p>
                                                        <a<%-- href="http://demo.web-school.in/index.php/core/assignment/view/id/12"--%> target="_blank">
                                                        Science project: 20/07/2017</a>
                                                    </p>
                                                    <p><a <%--href="http://demo.web-school.in/index.php/core/assignment/view/id/10"--%> target="_blank">Math worksheet: 19/07/2017 </a></p>
                                                    <p><a <%--href="http://demo.web-school.in/index.php/core/assignment/view/id/9"--%> target="_blank">Social Studies case study: 25/07/2017</a></p>
                                                </div>
                                            </div>
                                        </div>
                                        <a <%--href="http://demo.web-school.in/index.php/core/assignment/admin"--%> data-popup="tooltip" title="" data-original-title="Show All"><i class="icon-menu display-block" style="color: black;"></i></a>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                    <tr class="subject">
                        <td>
                            <div class="panel panel-white panel-group-control border-left-xlg  border-left-warning-600">
                                <div class="panel-heading">
                                    <h7 class="panel-title">
                            <a href="#collapsible-control-groupsubject" data-toggle="collapse" aria-expanded="false" class="collapsed">
                                Subjects</a>
                        </h7>
                                    <div class="panel-collapse collapse" id="collapsible-control-groupsubject" aria-expanded="false" style="height: 0px;">
                                        <div class="panel-body">
                                            <div class="row">
                                                <div class="col-sm-12">
                                                    <p><a href="#" <%--target="_blank"--%>>Science</a></p>
                                                    <p><a href="#" <%--target="_blank"--%>>Mathematics</a></p>
                                                    <p><a href="#" <%--target="_blank"--%>>Social Studies</a></p>
                                                    <p><a href="#" <%--target="_blank"--%>>English</a></p>
                                                    <p><a href="#" <%--target="_blank"--%>>Hindi</a></p>



                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <div class="todolist">
                                <div id="myDIV" class="header">
                                    <h2>My To Do List</h2>
                                    <input type="text" id="myInput" placeholder="Title" style="color: #000000;">
                                    <span onclick="newElement()" class="addBtn">Add</span>
                                </div>
                            </div>

                            <ul class="myUL" id="myUL">
                                <li name="todo">Homework</li>
                                <li name="todo">Project</li>
                                <li name="todo">Field Trip</li>

                            </ul>
                        </td>
                    </tr>


                    <script>
                        // Create a "close" button and append it to each list item
                        var myNodelist = document.getElementsByName("todo");
                        var i;
                        for (i = 0; i < myNodelist.length; i++) {
                            var span = document.createElement("SPAN");
                            var txt = document.createTextNode("\u00D7");
                            span.className = "close";
                            span.appendChild(txt);
                            myNodelist[i].appendChild(span);
                        }

                        // Click on a close button to hide the current list item
                        var close = document.getElementsByClassName("close");
                        var i;
                        for (i = 0; i < close.length; i++) {
                            close[i].onclick = function () {
                                var div = this.parentElement;
                                div.style.display = "none";
                            }
                        }

                        // Add a "checked" symbol when clicking on a list item
                        var list = document.querySelector(".myUL");
                        list.addEventListener('click', function (ev) {
                            if (ev.target.tagName === 'LI') {
                                ev.target.classList.toggle('checked');
                            }
                        }, false);

                        // Create a new list item when clicking on the "Add" button
                        function newElement() {
                            var li = document.createElement("li");
                            var inputValue = document.getElementById("myInput").value;
                            var t = document.createTextNode(inputValue);
                            li.appendChild(t);
                            if (inputValue === '') {
                                alert("You must write something!");
                            } else {
                                document.getElementById("myUL").appendChild(li);
                            }
                            document.getElementById("myInput").value = "";

                            var span = document.createElement("SPAN");
                            var txt = document.createTextNode("\u00D7");
                            span.className = "close";
                            span.appendChild(txt);
                            li.appendChild(span);

                            for (i = 0; i < close.length; i++) {
                                close[i].onclick = function () {
                                    var div = this.parentElement;
                                    div.style.display = "none";
                                }
                            }
                        }
                    </script>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>


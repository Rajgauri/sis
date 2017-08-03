<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="page-header">
2        <div class="navbar navbar-default navbar-component navbar-xs">
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
</asp:Content>


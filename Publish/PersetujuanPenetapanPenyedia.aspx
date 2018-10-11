<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PersetujuanPenetapanPenyedia.aspx.cs" Inherits="PertaminaSLA.PersetujuanPenetapanPenyedia" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="content-header">
        <h1>Persetujuan Penetapan Penyedia
        </h1>
        <ol class="breadcrumb">
            <li><a href="#"><i class="glyphicon glyphicon-home"></i>Home</a></li>
            <li class="active">Penetapan Pengguna</li>
        </ol>
    </section>

    <section class="content">

        <!-- SELECT2 EXAMPLE -->
        <div class="box box-primary">
            <div class="box-header with-border">
                <h3 class="box-title">Penetapan Pengguna</h3>
                <div class="box-tools pull-right">
                    <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
                    <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-remove"></i></button>
                </div>
            </div>
            <!-- /.box-header -->
            <div class="box-body">
                <div class="row">
                    <div class="box-body">
                        <div class="col-md-12">
                            <div class="form-group">
                                <dl>
                                    <dt>Nama Layanan</dt>
                                    <dd>Sewa Kapal</dd>
                                    <dt>Deskripsi</dt>
                                    <dd>Sewa Kapal di Lampung.</dd>
                                </dl>
                            </div>

                            <!-- /.form-group -->
                        </div>
                        <!-- /.col -->
                        <div class="col-md-12">
                            <div class="box-body table-responsive no-padding">
                                <table class="table table-hover" style="border: 1px solid #00a65a;">
                                    <tbody>
                                        <tr style="background-color: #00a65a; color: #fff;">
                                            <th>No</th>
                                            <th>Indikator Kerja</th>
                                            <th>Satuan</th>
                                            <th>Frekuensi</th>
                                            <th>Bobot</th>
                                            <th colspan="2">Annual Target</th>
                                            <th colspan="2">Q2</th>
                                            <th colspan="2">Q3</th>
                                            <th colspan="2">Q4</th>
                                            <th colspan="2">Q1</th>
                                            <th>Keterangan</th>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td>Base</td>
                                            <td>Stretch</td>
                                            <td>Base</td>
                                            <td>Stretch</td>
                                            <td>Base</td>
                                            <td>Stretch</td>
                                            <td>Base</td>
                                            <td>Stretch</td>
                                            <td>Base</td>
                                            <td>Stretch</td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>1</td>
                                            <td>Quality</td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>1.1</td>
                                            <td>Test</td>
                                            <td>1</td>
                                            <td>Monthly</td>
                                            <td>100</td>
                                            <td>1</td>
                                            <td>2</td>
                                            <td>1</td>
                                            <td>2</td>
                                            <td>1</td>
                                            <td>2</td>
                                            <td>1</td>
                                            <td>2</td>
                                            <td>1</td>
                                            <td>2</td>
                                            <td>Test</td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">Total Bobot</td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td>100</td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <section class="invoice" style="border: 2px solid #d2d6de;">
                        <!-- title row -->
                        <div class="row">
                            <div class="col-xs-12">
                                <h2 class="page-header">
                                    <i class=""></i>File Dokumen Penetapan Layanan
                                </h2>
                            </div>
                            <div class="box-body">
                                <div class="box-tools">
                                    <div class="input-group input-group-sm" style="width: 150px;">
                                    </div>
                                </div>
                                <div class="box-body table-responsive no-padding">
                                    <table class="table table-hover">
                                        <tbody>
                                            <tr style="background-color: #00a65a; color: #fff;">
                                                <th>No</th>
                                                <th>File</th>
                                                <th style="width: 800px;">Nama Dokumen</th>
                                                <th colspan="2">Action</th>
                                            </tr>
                                            <tr>
                                                <td>1</td>
                                                <td><span class="glyphicon glyphicon-picture"></span></td>
                                                <td>Dokumen A</td>
                                                <td>
                                                    <button type="button" class="btn btn-primary pull-left"><span class="glyphicon glyphicon-download-alt"></span>Download</button>
                                                </td>
                                                <td>
                                                    <button type="button" class="btn btn-danger" onclick="alertConfirm()"><span class="glyphicon glyphicon-trash"></span>Hapus</button></td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td><span class="glyphicon glyphicon-picture"></span></td>
                                                <td>Dokumen B</td>
                                                <td>
                                                    <button type="button" class="btn btn-primary pull-left"><span class="glyphicon glyphicon-download-alt"></span>Download</button></td>
                                                <td>
                                                    <button type="button" class="btn btn-danger" onclick="alertConfirm()"><span class="glyphicon glyphicon-trash"></span>Hapus</button></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <!-- /.col -->
                        </div>
                        <!-- info row -->
                        <div class="row invoice-info">
                            <div class="col-sm-12 invoice-col">
                                <div class="form-group">
                                    <button type="button" data-toggle="modal" data-target="#myModal" class="btn btn-info pull-left" style="margin-left: 5px;"><span class="glyphicon glyphicon-open"></span>Komentar</button>

                                </div>
                            </div>
                        </div>
                        <!-- /.row -->
                    </section>
                </div>
                <asp:HyperLink runat="server" Text="Select" NavigateUrl="~/PenetapanPenyedia.aspx" CssClass="btn btn-warning"><span class="glyphicon glyphicon-menu-left"></span> Kembali</asp:HyperLink>
            </div>
        </div>

        <!-- /.box-body -->
        <!-- /.box -->

    </section>
    <!-- /.content -->


    <!-- Modal -->
    <div id="myModal" class="modal fade" role="dialog">
        <div class="modal-dialog modal-lg">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Komentar Layanan <i class="fa fa-comments-o"></i></h4>
                </div>
                <!-- /.box-header -->

                <div class="col-md-12">
                    <div class="box-header ui-sortable-handle" style="cursor: move;">
                    </div>
                    <div class="slimScrollDiv" style="position: relative; overflow: hidden; width: auto; height: 250px;">
                        <div class="box-body chat" id="chat-box" style="overflow: hidden; width: auto; height: 250px;">
                            <!-- chat item -->
                            <div class="item">
                                <img src="dist/img/user4-128x128.jpg" alt="user image" class="online">

                                <p class="message">
                                    <a href="#" class="name" style="color: forestgreen">
                                        <small class="text-muted pull-right"><i class="fa fa-clock-o"></i>2:15</small>
                                        Mike Doe
                                    </a>
                                    Silahkan direvisi dulu
                                </p>
                            </div>
                            <!-- /.item -->
                            <!-- chat item -->
                            <div class="item">
                                <img src="dist/img/user3-128x128.jpg" alt="user image" class="offline" style="border: 2px solid #3c8dbc;">

                                <p class="message">
                                    <a href="#" class="name">
                                        <small class="text-muted pull-right"><i class="fa fa-clock-o"></i>5:15</small>
                                        Alexander Pierce
                                    </a>
                                    Approved
                                </p>
                            </div>
                            <!-- /.item -->
                        </div>
                        <div class="slimScrollBar" style="background: rgb(0, 0, 0); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: none; border-radius: 7px; z-index: 99; right: 1px; height: 184.911px;"></div>
                        <div class="slimScrollRail" style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px;"></div>
                    </div>
                    <!-- /.chat -->
                    <div class="box-footer">
                        <div class="input-group">
                            <input class="form-control" placeholder="Type message...">

                            <div class="input-group-btn">
                                <button type="button" class="btn btn-success" onclick="alertSuccess()"><i class="fa fa-send"></i></button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.box-body -->

                <div class="box-footer">
                    <%--<button type="submit" class="btn btn-primary">Submit</button>--%>
                </div>
                <!-- /.box -->
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

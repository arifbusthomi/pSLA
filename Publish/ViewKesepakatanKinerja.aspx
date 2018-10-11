<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewKesepakatanKinerja.aspx.cs" Inherits="PertaminaSLA.ViewKesepakatanKinerja" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="content-header">
        <h1>Penetapan Pengguna
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
                                    <dt>Penyedia</dt>
                                    <dd>SPV Shipping</dd>
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
                                            <th colspan="2">Q1</th>
                                            <th colspan="2">Q2</th>
                                            <th colspan="2">Q3</th>
                                            <th colspan="2">Q4</th>
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
                            <!-- /.col -->
                        </div>
                        <!-- info row -->
                        <div class="row invoice-info">
                            <div class="col-sm-12">
                                <div class="box-body table-responsive no-padding">
                                    <table class="table table-hover" style="border: 1px solid #00a65a;">
                                        <tbody>
                                            <tr style="background-color: #00a65a; color: #fff;">
                                                <th>No</th>
                                                <th>File</th>
                                                <th style="width: 800px;">Nama Dokumen</th>
                                                <th>Action</th>
                                            </tr>
                                            <tr>
                                                <td>1</td>
                                                <td><span class="glyphicon glyphicon-picture"></span></td>
                                                <td>Dokumen A</td>
                                                <td>
                                                    <button type="button" class="btn btn-primary pull-left"><span class="glyphicon glyphicon-download-alt"></span>Download</button></td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td><span class="glyphicon glyphicon-picture"></span></td>
                                                <td>Dokumen B</td>
                                                <td>
                                                    <button type="button" class="btn btn-primary pull-left"><span class="glyphicon glyphicon-download-alt"></span>Download</button></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <div class="col-sm-12 invoice-col">
                                <div class="form-group">
                                    <div class="col-sm-12">
                                        <br />
                                        <button type="button" data-toggle="modal" data-target="#myModal" class="btn btn-info" style="margin-right: 5px;"><span class="fa fa-comments-o"></span>Komentar</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /.row -->
                    </section>
                </div>
            </div>

            <!-- /.box-body -->
            <!-- /.box -->
    </section>

    <!-- Modal -->
    <div id="myModal" class="modal fade" role="dialog">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Komentar Layanan <i class="fa fa-comments-o"></i></h4>
                </div>
                <!-- /.box-header -->

                <div class="col-md-12">
                    <div class="direct-chat-messages">
                        <!-- Message. Default to the left -->
                        <div class="direct-chat-msg">
                            <div class="direct-chat-info clearfix">
                                <span class="direct-chat-name pull-left">Alexander Pierce</span>
                                <span class="direct-chat-timestamp pull-right">23 Jan 2:00 pm</span>
                            </div>
                            <!-- /.direct-chat-info -->
                            <img class="direct-chat-img" src="dist/img/user1-128x128.jpg" alt="message user image">
                            <!-- /.direct-chat-img -->
                            <div class="direct-chat-text bg-blue">
                                Silahkan direvisi kembali dokumen tersebut
                            </div>
                            <!-- /.direct-chat-text -->
                        </div>
                        <!-- /.direct-chat-msg -->

                        <!-- Message to the right -->
                        <div class="direct-chat-msg right">
                            <div class="direct-chat-info clearfix">
                                <span class="direct-chat-name pull-right">ADMIN</span>
                                <span class="direct-chat-timestamp pull-left">23 Jan 2:05 pm</span>
                            </div>
                            <!-- /.direct-chat-info -->
                            <img class="direct-chat-img" src="dist/img/user8-128x128.jpg" alt="message user image">
                            <!-- /.direct-chat-img -->
                            <div class="direct-chat-text bg-red">
                                Sudah direvisi
                            </div>
                            <!-- /.direct-chat-text -->
                        </div>
                        <!-- /.direct-chat-msg -->

                        <!-- Message. Default to the left -->
                        <div class="direct-chat-msg">
                            <div class="direct-chat-info clearfix">
                                <span class="direct-chat-name pull-left">Alexander Pierce</span>
                                <span class="direct-chat-timestamp pull-right">23 Jan 5:37 pm</span>
                            </div>
                            <!-- /.direct-chat-info -->
                            <img class="direct-chat-img" src="dist/img/user1-128x128.jpg" alt="message user image">
                            <!-- /.direct-chat-img -->
                            <div class="direct-chat-text bg-blue">
                                Baik, saya akan approve
                            </div>
                            <!-- /.direct-chat-text -->
                        </div>
                        <!-- /.direct-chat-msg -->

                        <!-- Message to the right -->
                        <div class="direct-chat-msg right">
                            <div class="direct-chat-info clearfix">
                                <span class="direct-chat-name pull-right">Sarah Bullock</span>
                                <span class="direct-chat-timestamp pull-left">23 Jan 6:10 pm</span>
                            </div>
                            <!-- /.direct-chat-info -->
                            <img class="direct-chat-img" src="dist/img/user3-128x128.jpg" alt="message user image">
                            <!-- /.direct-chat-img -->
                            <div class="direct-chat-text bg-green">
                                Ya terimakasih
                            </div>
                            <!-- /.direct-chat-text -->
                        </div>
                        <!-- /.direct-chat-msg -->

                    </div>
                    <div class="box-footer" style="">
                        <form action="#" method="post">
                            <div class="input-group">
                                <input type="text" name="message" placeholder="Type Message ..." class="form-control" disabled>
                                <span class="input-group-btn">
                                    <button type="button" onclick="alertSuccess()" class="btn btn-warning btn-flat">Send</button>
                                </span>
                            </div>
                        </form>
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

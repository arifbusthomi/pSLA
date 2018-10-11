<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UserManual.aspx.cs" Inherits="PertaminaSLA.UserManual" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="content-header">
        <h1></h1>
        <br />
        <ol class="breadcrumb">
            <li><a href="#"><i class="glyphicon glyphicon-home"></i>Home</a></li>
            <li class="active">Dokumen</li>
        </ol>
    </section>

    <section class="content">

        <!-- SELECT2 EXAMPLE -->
        <div class="box box-primary">
            <div class="box-header with-border">
                <h3 class="box-title">Dokumen</h3>
                <div class="box-tools pull-right">
                    <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
                    <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-remove"></i></button>
                </div>
            </div>
            <!-- /.box-header -->
            <div class="box-body">
                <div class="row">
                    <div class="col-md-12">
                        <div class="form-group">
                            <div class="col-sm-5">
                                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-plus-sign"></span>Tambah</button>
                            </div>
                        </div>

                        <!-- /.form-group -->
                    </div>
                    <!-- /.col -->
                </div>
                <!-- /.row -->
                <br />
                <div class="box-header">
                    <h3 class="box-title">Tabel Dokumen</h3>
                    <div class="box-tools">
                        <div class="input-group input-group-sm" style="width: 150px;">
                            <input type="text" name="table_search" class="form-control pull-right" placeholder="Search">

                            <div class="input-group-btn">
                                <button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box-body table-responsive no-padding">
                    <table class="table table-hover" style="border: 1px solid #00a65a;">
                        <tbody>
                            <tr style="background-color: #00a65a; color: #fff;">
                                <th>No</th>
                                <th>Nama File</th>
                                <th>Ekstension</th>
                                <th colspan="3">Action</th>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>Dokumen User Manual</td>
                                <td>.pdf</td>
                                <td>
                                   <button type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-edit"></span> Edit</button></td>
                                <td>
                                    <button type="button" class="btn btn-info"><span class="fa fa-fw fa-download"></span>Download</button></td>
                                <td>
                                    <button type="button" class="btn btn-danger" onclick="alertConfirm()"><span class="glyphicon glyphicon-trash"></span>Hapus</button></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Dokumen FAQ</td>
                                <td>.pdf</td>
                                <td>
                                    <button type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-edit"></span> Edit</button></td>
                                <td>
                                    <button type="button" class="btn btn-info"><span class="fa fa-fw fa-download"></span>Download</button></td>
                                <td>
                                    <button type="button" class="btn btn-danger" onclick="alertConfirm()"><span class="glyphicon glyphicon-trash"></span>Hapus</button></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>

        </div>
        <!-- /.box -->

        <div id="myModal" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Tambah Dokumen</h4>
                    </div>
                    <!-- /.box-header -->
                    <div class="box-body">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <div class="col-sm-2">
                                        <label>Nama Dokumen</label>
                                    </div>
                                    <div class="col-sm-3">
                                        <input type="text" class="form-control" id="exampleInputEmail1">
                                    </div>
                                    <div class="col-sm-2">
                                        <label>Upload Dokumen</label>
                                    </div>
                                    <div class="col-sm-3">
                                        <asp:FileUpload runat="server" ID="upload" />
                                    </div>
                                    <div class="col-sm-2">
                                        <button type="button" onclick="alertSuccess()" class="btn btn-primary">Simpan</button>
                                    </div>
                                </div>

                                <!-- /.form-group -->
                            </div>
                            <!-- /.col -->
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
        </div>

</asp:Content>

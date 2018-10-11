<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddOtorisasi.aspx.cs" Inherits="PertaminaSLA.AddOtorisasi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <h1>Otorisasi
        </h1>
        <ol class="breadcrumb">
            <li><a href="#"><i class="glyphicon glyphicon-home"></i>Home</a></li>
            <li class="active">Otorisasi</li>
        </ol>
    </section>

    <section class="content">

        <!-- SELECT2 EXAMPLE -->
        <div class="box box-primary">
            <div class="box-header with-border">
                <h3 class="box-title">Otorisasi</h3>
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
                            <div class="col-sm-2">
                                <label>Pilih Tipe Pencarian</label>
                            </div>
                            <div class="col-sm-2">
                                <select class="form-control">
                                    <option selected="selected">Pilih</option>
                                    <option>Nopek</option>
                                    <option>Nama</option>
                                    <option>Kode Jabatan</option>
                                    <option>Jabatan</option>
                                </select>
                            </div>
                            <div class="col-sm-1">
                                <label>Keyword</label>
                            </div>
                            <div class="col-sm-3">
                                <input type="text" class="form-control" id="exampleInputEmail1" placeholder="Keyword">
                            </div>
                            <div class="col-sm-2">
                                <asp:Button ID="btnCari" runat="server" Text="Cari" CssClass="btn btn-primary" OnClick="btnCari_Click" />
                            </div>
                        </div>

                        <!-- /.form-group -->
                    </div>
                    <br />
                    <br />
                    <!-- /.col -->
                    <div id="tblOtorisasi" runat="server">
                        <div class="col-md-12">
                            <div class="box-header">
                                <h3 class="box-title">Tabel Otorisasi</h3>
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
                                            <th>Nopek</th>
                                            <th>Nama</th>
                                            <th>Kode Jabatan</th>
                                            <th>Jabatan</th>
                                            <th>Action</th>
                                        </tr>
                                        <tr>
                                            <td>01</td>
                                            <td>1230400000</td>
                                            <td>Agung Setia</td>
                                            <td>9342009023</td>
                                            <td>Human Resources</td>
                                            <td>
                                                <asp:HyperLink runat="server" Text="Select" NavigateUrl="~/SelectOtorisasi.aspx" CssClass="btn btn-success"></asp:HyperLink></td>
                                            
                                        </tr>
                                        <tr>
                                            <td>01</td>
                                            <td>1230400000</td>
                                            <td>Agung Setia</td>
                                            <td>9342009023</td>
                                            <td>Human Resources</td>
                                            <td>
                                                <asp:HyperLink runat="server" Text="Select" NavigateUrl="~/SelectOtorisasi.aspx" CssClass="btn btn-success"></asp:HyperLink></td>
                                        </tr>
                                        <tr>
                                            <td>01</td>
                                            <td>1230400000</td>
                                            <td>Agung Setia</td>
                                            <td>9342009023</td>
                                            <td>Human Resources</td>
                                            <td>
                                                <asp:HyperLink runat="server" Text="Select" NavigateUrl="~/SelectOtorisasi.aspx" CssClass="btn btn-success"></asp:HyperLink></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
                <br />
                <asp:HyperLink runat="server" Text="Select" NavigateUrl="~/Otorisasi.aspx" CssClass="btn btn-warning"><span class="glyphicon glyphicon-menu-left"></span> Kembali</asp:HyperLink>
                <!-- /.row -->
            </div>
        </div>

        <!-- /.box-body -->
        <!-- /.box -->

    </section>
    <!-- /.content -->
</asp:Content>

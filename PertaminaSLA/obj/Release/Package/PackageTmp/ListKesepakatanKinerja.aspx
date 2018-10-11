<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ListKesepakatanKinerja.aspx.cs" Inherits="PertaminaSLA.ListKesepakatanKinerja" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="content-header">
        <h1>Maintain Kesepakatan Kinerja
        </h1>
        <ol class="breadcrumb">
            <li><a href="#"><i class="glyphicon glyphicon-home"></i>Home</a></li>
            <li class="active">Kesepakatan Kinerja</li>
        </ol>
    </section>

    <section class="content">

        <!-- SELECT2 EXAMPLE -->
        <div class="box box-primary">
            <div class="box-header with-border">
                <h3 class="box-title">List Kesepakatan Kinerja</h3>
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
                                <label>Cari berdasarkan</label>
                            </div>
                            <div class="col-sm-3">
                                <select class="form-control">
                                    <option selected="selected">Pilih Tahun</option>
                                    <option>2015</option>
                                    <option>2016</option>
                                    <option>2017</option>
                                    <option>2018</option>
                                    <option>2019</option>
                                </select>
                            </div>
                            <div class="col-sm-5">
                                <asp:Button ID="btnCari" runat="server" Text="Search" CssClass="btn btn-primary" OnClick="btnCari_Click" />
                            </div>
                        </div>

                        <!-- /.form-group -->
                    </div>
                    <!-- /.col -->
                </div>
                <!-- /.row -->
                <br />
                <div id="tblKinerja" runat="server">
                    <div class="box-header">
                        <h3 class="box-title">Tabel Kesepakatan Kinerja</h3>
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
                                    <th>Nomor</th>
                                    <th>Tahun</th>
                                    <th>Nama Layanan</th>
                                    <th>Deskripsi</th>
                                    <th>Penyedia Layanan</th>
                                    <th>Pejabat Penyedia</th>
                                    <th>Status Layanan</th>
                                    <th>Action</th>
                                </tr>
                                <tr>
                                    <td>01</td>
                                    <td>2014</td>
                                    <td>Layanan Penyedia</td>
                                    <td>
                                        <p data-toggle="tooltip" title="Maintenance Layanan One on One">Maintenance Layanan</p>
                                    </td>
                                    <td>Hari Wijaya</td>
                                    <td>SPV Dev</td>
                                    <td>Approved</td>
                                    <td>
                                        <asp:HyperLink Text="Detail" CssClass="btn btn-success" NavigateUrl="~/ViewKesepakatanKinerja.aspx" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td>02</td>
                                    <td>2015</td>
                                    <td>Layanan Penyedia</td>
                                    <td>
                                        <p data-toggle="tooltip" title="Maintenance Layanan One fits All">Maintenance Layanan One Fits All</p>
                                    </td>
                                    <td>Hari Wijaya</td>
                                    <td>SPV Dev</td>
                                    <td>Approved</td>
                                    <td>
                                        <asp:HyperLink Text="Detail" CssClass="btn btn-success" NavigateUrl="~/ViewKesepakatanKinerja.aspx" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td>03</td>
                                    <td>2016</td>
                                    <td>Layanan Penyedia Kapal</td>
                                    <td>
                                        <p data-toggle="tooltip" title="Maintenance Layanan One To Many">Maintenance Layanan One to Many</p>
                                    </td>
                                    <td>Opik</td>
                                    <td>Manager GA</td>
                                    <td>Revise</td>
                                    <td>
                                        <asp:HyperLink Text="Detail" CssClass="btn btn-success" NavigateUrl="~/ViewKesepakatanKinerja.aspx" runat="server" /></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>


        </div>
        <!-- /.box -->

    </section>
</asp:Content>

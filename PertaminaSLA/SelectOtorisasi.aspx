﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SelectOtorisasi.aspx.cs" Inherits="PertaminaSLA.SelectOtorisasi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="content-header">
        <h1>Otorisasi
        </h1>
        <ol class="breadcrumb">
            <li><a href="#"><i class="glyphicon glyphicon-home"></i>Home</a></li>
            <li class="active">Otorisasi</li>
        </ol>
    </section>

    <section class="content">
        <div class="row">
            <!-- left column -->
            <div class="col-md-12">
                <!-- general form elements -->
                <div class="box box-primary">
                    <div class="box-header with-border">
                        <h3 class="box-title">Input Otorisasi</h3>

                    </div>
                    <!-- /.box-header -->
                    <div class="col-sm-6">
                        <div class="box-body">
                            <asp:HyperLink runat="server" Text="Cari Pekerja" NavigateUrl="~/AddOtorisasi.aspx" CssClass="btn btn-success"></asp:HyperLink>
                            <br />
                            <br />
                            <div class="form-group">
                                <label for="exampleInputPassword1">Role</label>
                                <select class="form-control">
                                    <option selected="selected">Pilih Role</option>
                                    <option>Admin</option>
                                    <option>Penyedia / Pengguna</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1">Kode Jabatan</label>
                                <input type="password" class="form-control" id="exampleInputPassword1" placeholder="10203" disabled>
                            </div>
                            <button type="button" onclick="alertSuccess()" class="btn btn-primary pull-right" style="margin-left:10px"><span class="glyphicon glyphicon-floppy-saved"></span>Simpan</button>
                            <button type="submit" class="btn btn-danger pull-right" ><span class="glyphicon glyphicon-floppy-remove"></span>Batal</button>
                        </div>
                        <asp:HyperLink runat="server" Text="Select" NavigateUrl="~/AddOtorisasi.aspx" CssClass="btn btn-warning"><span class="glyphicon glyphicon-menu-left"></span> Kembali</asp:HyperLink>
                    </div>
                    <div class="box-footer">
                    </div>
                    
                </div>
                <!-- /.box -->

            </div>

            <!--/.col (right) -->
        </div>
        <!-- /.row -->
    </section>
</asp:Content>

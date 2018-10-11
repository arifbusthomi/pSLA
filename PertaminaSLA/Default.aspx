<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PertaminaSLA._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <section class="content-header">
        <ol class="breadcrumb">
            <li><a href="#"><i class="glyphicon glyphicon-home"></i>Home</a></li>
            <li class="active">Resetting SLA</li>
        </ol>
    </section>
    <div class="col-sm-12">
        <div class="callout callout-success">
            <h4>Selamat Datang di Aplikasi SLA Online</h4>
            <p>Version 2.0.</p>
        </div>
        <div class="box box-solid">
            <div class="box-header with-border">
                <h3 class="box-title">Service Level Agreement (SLA) </h3>
            </div>
            <!-- /.box-header -->
            <div class="box-body">
                <dl>
                    <dd>Service Level Agreement (SLA) adalah perjanjian kinerja antara Fungsi penyedia jasa/layanan dengan Fungsi pengguna jasa/layanan. Perjanjian dibuat untuk menjamin terpenuhinya kebutuhan jasa/layanan Fungsi pengguna jasa/layanan. Perjanjian mengacu pada kesepakatan antara Fungsi penyedia jasa/layanan dengan Fungsi pengguna jasa/layanan 
.</dd>
                </dl>
            </div>
            <!-- /.box-body -->
        </div>

        <div class="box box-solid">
            <div class="box-header with-border">
                <h3 class="box-title">Jumlah SLA Aktif</h3>
            </div>
            <!-- /.box-header -->
            <div class="box-body">
                <dl>
                    <div class="row">
                        <div class="col-lg-4 col-xs-6">
                            <!-- small box -->
                            <div class="small-box bg-primary">
                                <div class="inner">
                                    <h3>150</h3>

                                    <p>One-fits-All</p>
                                </div>
                            </div>
                        </div>
                        <!-- ./col -->
                        <div class="col-lg-4 col-xs-6">
                            <!-- small box -->
                            <div class="small-box bg-red">
                                <div class="inner">
                                    <h3>53<sup style="font-size: 20px"></sup></h3>

                                    <p>
                                        One-to-Many
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!-- ./col -->
                        <div class="col-lg-4 col-xs-6">
                            <!-- small box -->
                            <div class="small-box bg-green">
                                <div class="inner">
                                    <h3>44</h3>

                                    <p>
                                        One-on-One
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!-- ./col -->
                    </div>
                </dl>
            </div>
            <!-- /.box-body -->
        </div>

    </div>

</asp:Content>

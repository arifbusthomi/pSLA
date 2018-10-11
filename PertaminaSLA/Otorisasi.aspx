<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Otorisasi.aspx.cs" Inherits="PertaminaSLA.Otorisasi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section class="content-header">
        <h1>Input Otorisasi
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
                            <div class="col-sm-5">
                                <asp:HyperLink runat="server" NavigateUrl="~/AddOtorisasi.aspx" CssClass="btn btn-primary"><span class="glyphicon glyphicon-plus-sign"></span> Tambah</asp:HyperLink>
                            </div>
                        </div>

                        <!-- /.form-group -->
                    </div>
                    <!-- /.col -->
                </div>
                <!-- /.row -->
                <br />
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
                                <th>Nopek</th>
                                <th>Nama</th>
                                <th>Kode Jabatan</th>
                                <th>Jabatan</th>
                                <th>Otorisasi</th>
                                <th>Directorate</th>
                                <th>PIC</th>
                                <th colspan="3">Action</th>
                            </tr>
                            <tr>
                                <td>1230400000</td>
                                <td>Deddy Corbuzier</td>
                                <td>34502</td>
                                <td>Human Talent</td>
                                <td>Pejabat</td>
                                <td>Human Resources</td>
                                <td>1 Orang</td>
                                <td>
                                    <asp:HyperLink runat="server" NavigateUrl="~/UpdateOtorisasi.aspx" CssClass="btn btn-success"><span class="glyphicon glyphicon-edit"></span> Edit</asp:HyperLink></td>
                                <td>
                                    <button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-user"></span>PIC</button></td>
                                <td>
                                    <button type="button" class="btn btn-danger" onclick="alertConfirm()"><span class="glyphicon glyphicon-trash"></span>Hapus</button></td>
                            </tr>
                            <tr>
                                <td>1230400000</td>
                                <td>Ahmad Dhani</td>
                                <td>34503</td>
                                <td>Human Talent</td>
                                <td>Pejabat</td>
                                <td>Human Resources</td>
                                <td>2 Orang</td>
                                <td>
                                    <asp:HyperLink runat="server" NavigateUrl="~/UpdateOtorisasi.aspx" CssClass="btn btn-success"><span class="glyphicon glyphicon-edit"></span> Edit</asp:HyperLink></td>
                                <td>
                                    <button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-user"></span>PIC</button></td>
                                <td>
                                    <button type="button" class="btn btn-danger" onclick="alertConfirm()"><span class="glyphicon glyphicon-trash"></span>Hapus</button></td>
                            </tr>
                            <tr>
                                <td>1230400000</td>
                                <td>Once</td>
                                <td>34504</td>
                                <td>Human Talent</td>
                                <td>Pejabat</td>
                                <td>Human Resources</td>
                                <td>1 Orang</td>
                                <td>
                                    <asp:HyperLink runat="server" NavigateUrl="~/UpdateOtorisasi.aspx" CssClass="btn btn-success"><span class="glyphicon glyphicon-edit"></span> Edit</asp:HyperLink></td>
                                <td>
                                    <button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-user"></span>PIC</button></td>
                                <td>
                                    <button type="button" class="btn btn-danger" onclick="alertConfirm()"><span class="glyphicon glyphicon-trash"></span>Hapus</button></td>
                            </tr>
                            <tr>
                                <td>1230400000</td>
                                <td>Virzha</td>
                                <td>34507</td>
                                <td>Human Talent</td>
                                <td>Admin SLA</td>
                                <td>Human Resources</td>
                                <td>1 Orang</td>
                                <td>
                                    <asp:HyperLink runat="server" NavigateUrl="~/UpdateOtorisasi.aspx" CssClass="btn btn-success"><span class="glyphicon glyphicon-edit"></span> Edit</asp:HyperLink></td>
                                <td>
                                    <button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-user"></span>PIC</button></td>
                                <td>
                                    <button type="button" class="btn btn-danger" onclick="alertConfirm()"><span class="glyphicon glyphicon-trash"></span>Hapus</button></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>

        </div>
        <!-- /.box -->


        <!-- Modal PIC-->
        <div id="myModal" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Tabel PIC</h4>
                        <br />
                        <button type="button" id="modalSub" class="btn btn-primary"><span class="glyphicon glyphicon-plus-sign"></span>Tambah</button>
                    </div>
                    <!-- /.box-header -->
                    <div class="box-body">
                        <div class="box-header">
                            <div class="box-tools">
                                <div class="input-group input-group-sm" style="width: 150px;">
                                    <input type="text" name="table_search" class="form-control pull-right" placeholder="Search">

                                    <div class="input-group-btn">
                                        <button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <br />
                        <div class="box-body table-responsive no-padding">
                            <table class="table table-hover" style="border: 1px solid #00a65a;">
                                <tbody>
                                    <tr style="background-color: #00a65a; color: #fff;">
                                        <th>No</th>
                                        <th>Nopek</th>
                                        <th>Nama</th>
                                        <th>Kode Jabatan</th>
                                        <th>Jabatan</th>
                                        <th>Directorate</th>
                                        <th>Cost Center</th>
                                        <th colspan="2">Action</th>
                                    </tr>
                                    <tr>
                                        <td>Deddy Corbuzier</td>
                                        <td>1230400000</td>
                                        <td>Human Talent</td>
                                        <td>9342009023</td>
                                        <td>Human Resources</td>
                                        <td>Human Resources</td>
                                        <td>9435898</td>
                                        <td>
                                            <button data-toggle="modal" data-target="#myModalEditPIC" type="button" class="btn btn-success"><span class="glyphicon glyphicon-edit"></span>Edit</button></td>
                                        <td>
                                            <button type="button" class="btn btn-danger" onclick="return confirm('Do you want to delete?')"><span class="glyphicon glyphicon-trash"></span>Hapus</button></td>
                                    </tr>

                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default pic-close-btn" data-dismiss="modal">Close</button>
                    </div>
                </div>

            </div>
        </div>
        <div id="myModalSub" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Tambah PIC</h4>
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
                                        <button type="button" id="modalSubValue" class="btn btn-primary">Cari</button>
                                    </div>
                                </div>

                                <!-- /.form-group -->
                            </div>
                            <!-- /.col -->
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" onclick="dismisModal()">Close</button>
                    </div>
                </div>
            </div>
        </div>

        <div id="myModalSubValue" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Tambah PIC</h4>
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
                                            <option>Jabatan</option>
                                        </select>
                                    </div>
                                    <div class="col-sm-1">
                                        <label>Keyword</label>
                                    </div>
                                    <div class="col-sm-3">
                                        <input type="text" class="form-control" placeholder="Keyword">
                                    </div>
                                    <div class="col-sm-2">
                                        <button type="button" class="btn btn-primary">Cari</button>
                                    </div>
                                </div>

                                <!-- /.form-group -->
                            </div>
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
                                                    <button type="button" onclick="alertSuccess()" class="btn btn-success">Select</button></td>

                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <!-- /.col -->
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" onclick="dismisModal()">Close</button>
                    </div>
                </div>
            </div>
        </div>

        <!-- Modal PIC-->
        <div id="myModalEditPIC" class="modal fade" role="dialog">
            <div class="modal-dialog">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Tabel Edit PIC</h4>
                        <br />
                        <button type="button" data-toggle="modal" data-target="#myModalSubEditPIC" class="btn btn-primary"><span class="glyphicon glyphicon-plus-sign"></span>Cari Pekerja</button>
                    </div>
                    <!-- /.box-header -->
                    <div class="box-body">
                        <div class="col-md-12">
                            <!-- form start -->
                            <div class="col-sm-12">
                                <div class="box-body">
                                    <div class="form-group">
                                        <label for="exampleInputPassword1">Kode Jabatan</label>
                                        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Kode Jabatan">
                                    </div>
                                    <button type="button" onclick="alertSuccess()" class="btn btn-primary pull-right" style="margin-left: 10px"><span class="glyphicon glyphicon-ok"></span>Simpan</button>
                                    <button type="submit" class="btn btn-danger pull-right"><span class="glyphicon glyphicon-remove"></span>Batal</button>
                                </div>
                            </div>
                            <div class="box-footer">
                            </div>
                        </div>
                        <!-- /.box -->
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default pic-close-btn" data-dismiss="modal">Close</button>
                    </div>
                </div>

            </div>
        </div>

         <div id="myModalSubEditPIC" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Tambah PIC</h4>
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
                                        <button type="button" data-toggle="modal" data-target="#ModalSubEditPICValue" class="btn btn-primary">Cari</button>
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

        <div id="ModalSubEditPICValue" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Tambah PIC</h4>
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
                                            <option>Jabatan</option>
                                        </select>
                                    </div>
                                    <div class="col-sm-1">
                                        <label>Keyword</label>
                                    </div>
                                    <div class="col-sm-3">
                                        <input type="text" class="form-control" placeholder="Keyword">
                                    </div>
                                    <div class="col-sm-2">
                                        <button type="button" class="btn btn-primary">Cari</button>
                                    </div>
                                </div>

                                <!-- /.form-group -->
                            </div>
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
                                                    <button type="button" onclick="alertSuccess()" class="btn btn-success">Select</button></td>

                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
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

    </section>
    <!-- /.content -->
    <script>
        //set button id on click to hide first modal
      
        $("#modalSub").on("click", function () {
            //$('.pic-close-btn').click();
            $('#myModalSub').modal('show');
            //$('#myModalSub').show();

        });

        $("#modalSubValue").on("click", function () {
            $('#myModalSub').modal('hide');
            $('#myModalSubValue').modal('show');
        });

        $("#modalSubValue2").on("click", function () {
            $('#myModalSubValue').modal('hide');
            $('#myModalSubValue2').modal('show');
        });

        $("#modalSubValueCari").on("click", function () {
            $('#myModalSubValue2').modal('hide');
            $('#myModalSub').modal('show');
        });



        function dismisModal() {
            /*
            $("#myModal").hide();
            $("#myModalSub").hide();
            $("body").removeClass("modal-open");
            $(".modal-backdrop").hide();
            */

            $("myModal").modal("hide");
            $("myModal").hide();
            //
            $('.modal-backdrop').hide();
            $("body").removeClass("modal-open");
            $('#myModalSub').modal('hide');
            $('#myModalSubValue').modal('hide');
            $('#myModalSubValue2').modal('hide');
            //$(".pic-close-btn").click();

        }
    </script>
</asp:Content>

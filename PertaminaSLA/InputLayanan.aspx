<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="InputLayanan.aspx.cs" Inherits="PertaminaSLA.InputLayanan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="content-header">
        <h1>Layanan
            
        </h1>
        <ol class="breadcrumb">
            <li><a href="#"><i class="glyphicon glyphicon-home"></i>Home</a></li>
            <li class="active">Layanan</li>
        </ol>
    </section>

    <section class="content">

        <!-- SELECT2 EXAMPLE -->
        <div class="box box-primary">
            <div class="box-header with-border">
                <h3 class="box-title">Layanan</h3>
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
                            <div class="col-sm-1">
                                <label>Nama Layanan</label>
                            </div>
                            <div class="col-sm-2">
                                <input type="text" name="table_search" class="form-control pull-right">
                            </div>
                            <div class="col-sm-1">
                                <label>Tahun</label>
                            </div>
                            <div class="col-sm-2">
                                <select class="form-control">
                                    <option selected="selected">Pilih Tahun</option>
                                    <option>2015</option>
                                    <option>2016</option>
                                    <option>2017</option>
                                    <option>2018</option>
                                    <option>2019</option>
                                </select>
                            </div>
                            <div class="col-sm-1">
                                <label>Nama Pejabat</label>
                            </div>
                            <div class="col-sm-3">
                                <input type="text" name="table_search" class="form-control pull-right">
                            </div>
                            <div class="col-sm-2">
                                <asp:Button ID="btnSubmitPeriod" runat="server" Text="Search" CssClass="btn btn-primary" OnClick="btnSubmitPeriod_Click" />
                                <asp:Button ID="btnReset" runat="server" Text="Reset" CssClass="btn btn-danger" OnClick="btnReset_Click" />
                            </div>
                        </div>

                        <!-- /.form-group -->
                    </div>
                    <!-- /.col -->
                </div>
                <!-- /.row -->
                <br />
                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-plus-sign"></span>Tambah</button>
                <button type="button" data-toggle="modal" data-target="#myModalSub" class="btn btn-primary" style="margin-left:10px"><span class="fa fa-fw fa-copy"></span>Copy</button>
                <div id="tblPeriode" runat="server">
                    <div class="box-header">
                        <h3 class="box-title">Tabel Layanan</h3>
                        
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
                                    <th>Copy</th>
                                    <th>No</th>
                                    <th>Tahun</th>
                                    <th>Nama Layanan</th>
                                    <th>Jenis Layanan</th>
                                    <th>Deskripsi</th>
                                    <th>Penyedia Layanan</th>
                                    <th>Pejabat Penyedia</th>
                                    <th colspan="3">Action</th>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:CheckBox runat="server" /></td>
                                    <td>01</td>
                                    <td>2014</td>
                                    <td>Layanan One on one</td>
                                    <td>One on one</td>
                                    <td>
                                        <p data-toggle="tooltip" title="Layanan One on One">Test Layanan One on One</p>
                                    </td>
                                    <td>SPV Exploration</td>
                                    <td>Doddy Ferdiansyah</td>

                                    <td>
                                        <button type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-edit"></span>Edit</button></td>
                                    <td>
                                        <button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModalManage"><span class="glyphicon glyphicon-cog"></span>Manage</button></td>
                                    <td>
                                        <button type="button" class="btn btn-danger" onclick="alertConfirm()"><span class="glyphicon glyphicon-trash"></span>Hapus</button></td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:CheckBox runat="server" /></td>
                                    <td>02</td>
                                    <td>2015</td>
                                    <td>Layanan One on one</td>
                                    <td>One on one</td>
                                    <td>
                                        <p data-toggle="tooltip" title="Layanan One on One">Test Layanan One on One</p>
                                    </td>
                                    <td>SPV Exploration</td>
                                    <td>Doddy Ferdiansyah</td>
                                    <td>
                                        <button type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-edit"></span>Edit</button></td>
                                    <td>
                                        <button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModalManage"><span class="glyphicon glyphicon-cog"></span>Manage</button></td>
                                    <td>
                                        <button type="button" class="btn btn-danger" onclick="alertConfirm()"><span class="glyphicon glyphicon-trash"></span>Hapus</button></td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:CheckBox runat="server" /></td>
                                    <td>03</td>
                                    <td>2016</td>
                                    <td>Layanan One fit all</td>
                                    <td>One fit all</td>
                                    <td>
                                        <p data-toggle="tooltip" title="Layanan One fits All">Test Layanan One fit all</p>
                                    </td>
                                    <td>SPV Exploration</td>
                                    <td>Doddy Ferdiansyah</td>
                                    <td>
                                        <button type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-edit"></span>Edit</button></td>
                                    <td>
                                        <button type="button" class="btn btn-danger" onclick="alertConfirm()"><span class="glyphicon glyphicon-trash"></span>Hapus</button></td>
                                    <td></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    
                </div>
            </div>
        </div>
        <!-- /.box -->
        <!-- Modal -->
        <div id="myModal" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Manage Layanan SLA</h4>
                    </div>
                    <!-- /.box-header -->

                    <div class="col-md-12">
                        <!-- general form elements -->
                        <!-- /.box-header -->
                        <!-- form start -->
                        <div class="col-sm-6">
                            <div class="box-body">
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Tahun</label>
                                    <select class="form-control">
                                        <option selected="selected">Pilih Tahun</option>
                                        <option>2015</option>
                                        <option>2016</option>
                                        <option>2017</option>
                                        <option>2018</option>
                                        <option>2019</option>
                                    </select>

                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Nama Layanan</label>
                                    <input type="text" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Deskripsi Layanan</label>
                                    <input type="text" class="form-control">
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="box-body">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Penyedia</label>
                                    <select class="form-control">
                                        <option selected="selected">Pilih Penyedia</option>
                                        <option>SPV Exploration</option>
                                        <option>Specialist IT</option>
                                        <option>Manager Asset</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Jenis Layanan</label>
                                    <div class="form-group">
                                        <div class="radio">
                                            <label>
                                                <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
                                                One-on-One
                                            </label>
                                        </div>
                                        <div class="radio">
                                            <label>
                                                <input type="radio" name="optionsRadios" id="optionsRadios3" value="option3">
                                                One-to-Many
                                            </label>
                                        </div>
                                        <div class="radio">
                                            <label>
                                                <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                                                One-fits-All
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /.box-body -->

                        <div class="box-footer">

                            <%--<button type="submit" class="btn btn-primary">Submit</button>--%>
                        </div>
                        <div class="col-md-12">
                            <button type="button" onclick="alert()" class="btn btn-primary pull-right"><span class="glyphicon glyphicon-ok"></span>Simpan</button>
                            <button type="button" data-dismiss="modal" class="btn btn-danger pull-right" style="margin-right: 5px"><span class="glyphicon glyphicon-remove"></span>Batal</button>
                        </div>
                    </div>
                    <!-- /.box -->
                    <div class="modal-footer">
                        <%--<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>--%>
                    </div>
                </div>
            </div>
        </div>
        <div id="myModalManage" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Manage Pengguna Layanan SLA</h4>
                    </div>
                    <!-- /.box-header -->
                    <div class="col-md-12">
                        <!-- general form elements -->
                        <!-- /.box-header -->
                        <!-- form start -->
                        <div class="col-sm-6">
                            <div class="box-body">
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Nama Layanan</label>
                                    Layanan Uji Coba One on One
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="box-body">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Penyedia Layanan</label>
                                    Donny Priam
                                </div>

                            </div>
                        </div>
                        <!-- /.box-body -->
                    </div>
                    <div class="box-footer">
                        <button type="button" id="modalManageSub" class="btn btn-primary"><span class="glyphicon glyphicon-plus-sign"></span>Pengguna</button>
                        <%--<button type="submit" class="btn btn-primary">Submit</button>--%>
                    </div>
                    <div class="box-header">
                        <h3 class="box-title">Tabel Pengguna SLA</h3>
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
                        <div class="col-sm-12">
                            <table class="table table-hover" style="border: 1px solid #00a65a;">
                                <tbody>
                                    <tr style="background-color: #00a65a; color: #fff;">
                                        <th>No</th>
                                        <th>Nopek Pejabat</th>
                                        <th>Kode Jabatan</th>
                                        <th>Pejabat Pengguna</th>
                                        <th>Jabatan Pengguna</th>
                                        <th>Action</th>
                                    </tr>
                                    <tr>
                                        <td>1</td>
                                        <td>30200203040</td>
                                        <td>1230400</td>
                                        <td>Ferry Adbullah</td>
                                        <td>SPV Exploration</td>
                                        <td>
                                            <button type="button" class="btn btn-danger" onclick="alertConfirm()">Hapus</button></td>

                                    </tr>

                                </tbody>
                            </table>
                            <!-- /.box -->
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="myModalManageSub" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Edit Item Layanan</h4>
                    </div>
                    <!-- /.box-header -->
                    <div class="col-md-12">
                        <!-- general form elements -->
                        <!-- /.box-header -->
                        <!-- form start -->
                        <div class="col-sm-6">
                            <div class="box-body">
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Nama Layanan</label>
                                    Layanan Uji Coba One on One
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="box-body">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Penyedia Layanan</label>
                                    Donny Priam
                                </div>

                            </div>
                        </div>
                        <!-- /.box-body -->
                    </div>
                    <div class="box-footer">

                        <%--<button type="submit" class="btn btn-primary">Submit</button>--%>
                    </div>
                    <div class="box-header">
                        <div class="col-sm-2">
                            <label>Pilih Pengguna</label>
                        </div>
                        <div class="col-sm-3">
                            <select class="form-control">
                                <option selected="selected">Pilih</option>
                                <option>SPV Exploration</option>
                                <option>SPV Development</option>
                                <option>Manager</option>
                            </select>
                        </div>
                        <div class="col-sm-3">
                            <button type="button" onclick="alertSuccess()" class="btn btn-primary">Simpan</button>
                            <button type="button" onclick="dismisModal()" class="btn btn-danger">Batal</button>
                        </div>
                    </div>

                    <!-- /.box -->
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" onclick="dismisModal()">Close</button>
                    </div>
                </div>
            </div>
        </div>

        <div id="myModalSub" class="modal fade" role="dialog">
            <div class="modal-dialog">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Copy Layanan</h4>
                    </div>
                    <!-- /.box-header -->
                    <div class="box-body">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <div class="col-sm-3">
                                        <label>Pilih Tahun</label>
                                    </div>
                                    <div class="col-sm-6">
                                        <select class="form-control">
                                            <option selected="selected">Pilih</option>
                                            <option>2015</option>
                                            <option>2016</option>
                                            <option>2017</option>
                                            <option>2018</option>
                                        </select>
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

    </section>
    <!-- /.content -->

    <script>
        //set button id on click to hide first modal
        $("#modalManageSub").on("click", function () {
            //$('.pic-close-btn').click();
            $('#myModalManageSub').modal('show');
            //$('#myModalSub').show();

        });

        function alert() {
            swal("Selamat", "Data anda telah tersimpan!", "success")
        }

        function dismisModal() {
            /*
            $("#myModal").hide();
            $("#myModalSub").hide();
            $("body").removeClass("modal-open");
            $(".modal-backdrop").hide();
            */

            $("myModalManage").modal("hide");
            $("myModalManage").hide();
            //
            $('.modal-backdrop').hide();
            $("body").removeClass("modal-open");
            $('#myModalManageSub').modal('hide');
            //$(".pic-close-btn").click();
            console.log(1);

        }
    </script>
    <script>
        $(document).ready(function () {
            $('[data-toggle="tooltip"]').tooltip();
        });
    </script>
</asp:Content>

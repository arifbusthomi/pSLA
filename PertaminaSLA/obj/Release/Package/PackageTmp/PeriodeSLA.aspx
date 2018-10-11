<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PeriodeSLA.aspx.cs" Inherits="PertaminaSLA.PeriodeSLA" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <h1>Periode SLA
            <small>Pertahun</small>
        </h1>
        <ol class="breadcrumb">
            <li><a href="#"><i class="glyphicon glyphicon-home"></i>Home</a></li>
            <li class="active">Periode SLA</li>
        </ol>
    </section>

    <section class="content">

        <!-- SELECT2 EXAMPLE -->
        <div class="box box-primary">
            <div class="box-header with-border">
                <h3 class="box-title">Deadline</h3>
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
                            <button type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal">Master Tahun</button>

                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="form-group">
                            <div class="col-sm-1">
                                <label>Tahun</label>
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
                                <asp:Button ID="btnSubmitPeriod" runat="server" Text="Search" CssClass="btn btn-primary" OnClick="btnSubmitPeriod_Click" />
                            </div>
                        </div>

                        <!-- /.form-group -->
                    </div>
                    <!-- /.col -->
                </div>
                <!-- /.row -->
                <br />
                <div id="tblPeriode" runat="server">
                    <div class="box box-default">
                        <!-- /.box-header -->
                        <!-- form start -->
                        <br />
                        <div class="box-body">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="inputEmail3" class="col-sm-4 control-label">Open Input SLA :</label>

                                    <div class="col-sm-8">
                                        <div class="input-group date">
                                            <div class="input-group-addon">
                                                <i class="fa fa-calendar"></i>
                                            </div>
                                            <input type="text" class="form-control pull-right" id="datepicker" placeholder="2018/10/25" disabled>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="inputEmail3" class="col-sm-4 control-label">Close Input SLA :</label>

                                    <div class="col-sm-8">
                                        <div class="input-group date">
                                            <div class="input-group-addon">
                                                <i class="fa fa-calendar"></i>
                                            </div>
                                            <input type="text" class="form-control pull-right" id="datepicker" placeholder="2018/10/25" disabled>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- /.box-header -->
                        <!-- form start -->

                        <div class="box-body">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="inputEmail3" class="col-sm-4 control-label">Open Approval SLA:</label>

                                    <div class="col-sm-8">
                                        <div class="input-group date">
                                            <div class="input-group-addon">
                                                <i class="fa fa-calendar"></i>
                                            </div>
                                            <input type="text" class="form-control pull-right" id="datepicker" placeholder="2018/10/25" disabled>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="inputEmail3" class="col-sm-4 control-label">Close TW IV</label>

                                    <div class="col-sm-8">
                                        <div class="input-group date">
                                            <div class="input-group-addon">
                                                <i class="fa fa-calendar"></i>
                                            </div>
                                            <input type="text" class="form-control pull-right" id="datepicker" placeholder="2018/10/25" disabled>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- /.box-header -->
                        <!-- form start -->

                        <div class="box-body">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="inputEmail3" class="col-sm-4 control-label">Open Realisasi TW I</label>

                                    <div class="col-sm-8">
                                        <div class="input-group date">
                                            <div class="input-group-addon">
                                                <i class="fa fa-calendar"></i>
                                            </div>
                                            <input type="text" class="form-control pull-right" id="datepicker" placeholder="2018/10/25" disabled>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="inputEmail3" class="col-sm-4 control-label">Close Realisasi TW I</label>

                                    <div class="col-sm-8">
                                        <div class="input-group date">
                                            <div class="input-group-addon">
                                                <i class="fa fa-calendar"></i>
                                            </div>
                                            <input type="text" class="form-control pull-right" id="datepicker" placeholder="2018/10/25" disabled>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="inputEmail3" class="col-sm-4 control-label">Open Realisasi TW II</label>

                                    <div class="col-sm-8">
                                        <div class="input-group date">
                                            <div class="input-group-addon">
                                                <i class="fa fa-calendar"></i>
                                            </div>
                                            <input type="text" class="form-control pull-right" id="datepicker" placeholder="2018/10/25" disabled>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="inputEmail3" class="col-sm-4 control-label">Close Realisasi TW II</label>

                                    <div class="col-sm-8">
                                        <div class="input-group date">
                                            <div class="input-group-addon">
                                                <i class="fa fa-calendar"></i>
                                            </div>
                                            <input type="text" class="form-control pull-right" id="datepicker" placeholder="2018/10/25" disabled>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="inputEmail3" class="col-sm-4 control-label">Open Realisasi TW III</label>

                                    <div class="col-sm-8">
                                        <div class="input-group date">
                                            <div class="input-group-addon">
                                                <i class="fa fa-calendar"></i>
                                            </div>
                                            <input type="text" class="form-control pull-right" id="datepicker" placeholder="2018/10/25" disabled>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="inputEmail3" class="col-sm-4 control-label">Close Realisasi TW III</label>

                                    <div class="col-sm-8">
                                        <div class="input-group date">
                                            <div class="input-group-addon">
                                                <i class="fa fa-calendar"></i>
                                            </div>
                                            <input type="text" class="form-control pull-right" id="datepicker" placeholder="2018/10/25" disabled>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="inputEmail3" class="col-sm-4 control-label">Open Realisasi TW IV</label>

                                    <div class="col-sm-8">
                                        <div class="input-group date">
                                            <div class="input-group-addon">
                                                <i class="fa fa-calendar"></i>
                                            </div>
                                            <input type="text" class="form-control pull-right" id="datepicker" placeholder="2018/10/25" disabled>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="inputEmail3" class="col-sm-4 control-label">Close Realisasi TW IV</label>

                                    <div class="col-sm-8">
                                        <div class="input-group date">
                                            <div class="input-group-addon">
                                                <i class="fa fa-calendar"></i>
                                            </div>
                                            <input type="text" class="form-control pull-right" id="datepicker" placeholder="2018/10/25" disabled>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <!-- /.box-header -->
                        <!-- form start -->

                        <div class="box-body">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="inputEmail3" class="col-sm-4 control-label">Resetting SLA Open</label>

                                    <div class="col-sm-8">
                                        <div class="input-group date">
                                            <div class="input-group-addon">
                                                <i class="fa fa-calendar"></i>
                                            </div>
                                            <input type="text" class="form-control pull-right" id="datepicker" placeholder="2018/10/25" disabled>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="inputEmail3" class="col-sm-4 control-label">Resetting SLA Close</label>

                                    <div class="col-sm-8">
                                        <div class="input-group date">
                                            <div class="input-group-addon">
                                                <i class="fa fa-calendar"></i>
                                            </div>
                                            <input type="text" class="form-control pull-right" id="datepicker" placeholder="2018/10/25" disabled>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /.box-body -->

                        <div class="box-footer">
                            <%--<button type="submit" class="btn btn-primary">Submit</button>--%>
                        </div>
                    </div>
                    <!-- /.box -->


                    <!-- /.box-body -->

                    <div class="box-footer">
                        <asp:HyperLink runat="server" NavigateUrl="~/UpdatePeriodeSLA.aspx" CssClass="btn btn-success pull-right"><span class="glyphicon glyphicon-edit"></span> Edit</asp:HyperLink>
                    </div>


                </div>
            </div>


        </div>
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
                    <h4 class="modal-title">Master Tahun</h4>
                </div>
                <!-- /.box-header -->
                <div class="col-md-12">
                    <button type="button" id="modalSub" class="btn btn-primary"><span class="glyphicon glyphicon-plus-sign"></span>Tahun</button><br />
                </div>
                <div class="col-md-12">
                    <div class="box-body table-responsive no-padding">
                        <table class="table table-hover" style="border: 1px solid #00a65a;">
                            <tbody>
                                <tr style="background-color: #00a65a; color: #fff;">
                                    <th>No</th>
                                    <th>Tahun</th>
                                    <th>Pembuat</th>
                                    <th>Tanggal Pembuatan</th>
                                    <th>Tipe Target</th>
                                    <th>Action</th>
                                </tr>
                                <tr>
                                    <td>01</td>
                                    <td>2015</td>
                                    <td>Admin KPI</td>
                                    <td>01/04/2016</td>
                                    <td>Single Target</td>
                                    <td>
                                        <button type="button" class="btn btn-danger" onclick="alertConfirm()"><span class="glyphicon glyphicon-trash"></span>Hapus</button></td>
                                </tr>
                                <tr>
                                    <td>02</td>
                                    <td>2016</td>
                                    <td>Admin KPI</td>
                                    <td>01/04/2017</td>
                                    <td>Base - Stretch</td>
                                    <td>
                                        <button type="button" class="btn btn-danger" onclick="alertConfirm()"><span class="glyphicon glyphicon-trash"></span>Hapus</button></td>
                                </tr>
                                <tr>
                                    <td>03</td>
                                    <td>2017</td>
                                    <td>Admin KPI</td>
                                    <td>01/04/2017</td>
                                    <td>Base - Stretch</td>
                                    <td>
                                        <button type="button" class="btn btn-danger" onclick="alertConfirm()"><span class="glyphicon glyphicon-trash"></span>Hapus</button></td>
                                </tr>
                                <tr>
                                    <td>04</td>
                                    <td>2018</td>
                                    <td>Admin KPI</td>
                                    <td>01/04/2018</td>
                                    <td>Single Target</td>
                                    <td>
                                        <button type="button" class="btn btn-danger" onclick="alertConfirm()"><span class="glyphicon glyphicon-trash"></span>Hapus</button></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <!-- /.box-body -->

                    <div class="box-footer">
                        <%--<button type="submit" class="btn btn-primary">Submit</button>--%>
                    </div>
                </div>
                <!-- /.box -->
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
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
                    <h4 class="modal-title">Tambah Tahun</h4>
                </div>
                <!-- /.box-header -->

                <div class="col-md-12">
                    <!-- general form elements -->
                    <div class="col-sm-4">
                        <div class="box-body">
                            <div class="form-group">
                                <label for="exampleInputPassword1">Tahun</label>
                                <input type="text" class="form-control" id="exampleInputPassword1">
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="box-body">
                            <div class="form-group">
                                <label for="exampleInputPassword1">Tipe Target</label>
                                <div class="radio">
                                    <label>
                                        <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
                                        Single Target
                                    </label>
                                    <label>
                                        <input type="radio" name="optionsRadios" id="optionsRadios3" value="option3">
                                        Base - Stretch
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="box-body">
                            <div class="form-group">
                                <label for="exampleInputPassword1">Maksimum Performance</label>
                                <input type="number" class="form-control">
                            </div>
                        </div>
                    </div>
                    <!-- /.box-body -->

                    <div class="box-footer">

                        <%--<button type="submit" class="btn btn-primary">Submit</button>--%>
                    </div>
                    <div class="col-md-12">
                        <button type="button" onclick="alertSuccess()" class="btn btn-primary pull-right">Simpan</button>
                        <button type="button" data-dismiss="modal" class="btn btn-danger pull-right" style="margin-right: 5px">Batal</button>
                    </div>
                </div>
                <!-- /.box -->
                <div class="modal-footer">
                    <%--<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>--%>
                </div>
            </div>
        </div>
    </div>

    <script>
        //set button id on click to hide first modal
        $("#modalSub").on("click", function () {
            //$('.pic-close-btn').click();
            $('#myModalSub').modal('show');
            //$('#myModalSub').show();

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
            //$(".pic-close-btn").click();
            console.log(1);

        }

    </script>

</asp:Content>

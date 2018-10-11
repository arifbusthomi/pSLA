<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UpdatePeriodeSLA.aspx.cs" Inherits="PertaminaSLA.UpdatePeriodeSLA" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="content-header">
        <h1>Periode SLA
        </h1>
        <ol class="breadcrumb">
            <li><a href="#"><i class="glyphicon glyphicon-home"></i>Home</a></li>
            <li class="active">Periode SLA</li>
        </ol>
    </section>

    <section class="content">
        <div class="row">
            <!-- left column -->
            <div class="col-md-12">
                <!-- general form elements -->

                <div class="box box-warning">
                    <div class="box-header with-border">
                        <h3 class="box-title">Input Penetapan SLA</h3>
                    </div>
                    <!-- /.box-header -->
                    <!-- form start -->

                    <div class="box-body">
                        <div class="col-sm-6">
                            <div class="form-group">
                                <label for="inputEmail3" class="col-sm-4 control-label">Open Input SLA :</label>

                                <div class="col-sm-8">
                                    <div class="input-group date">
                                        <div class="input-group-addon">
                                            <i class="fa fa-calendar"></i>
                                        </div>
                                        <input type="text" class="form-control pull-right" id="datepicker">
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
                                        <input type="text" class="form-control pull-right" id="datepicker">
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

                <div class="box box-success">
                    <div class="box-header with-border">
                        <h3 class="box-title">Approval Penetapan SLA</h3>
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
                                        <input type="text" class="form-control pull-right" id="datepicker">
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
                                        <input type="text" class="form-control pull-right" id="datepicker">
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

                <div class="box box-primary">
                    <div class="box-header with-border">
                        <h3 class="box-title">Monitoring Realisasi SLA</h3>
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
                                        <input type="text" class="form-control pull-right" id="datepicker">
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
                                        <input type="text" class="form-control pull-right" id="datepicker">
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
                                        <input type="text" class="form-control pull-right" id="datepicker">
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
                                        <input type="text" class="form-control pull-right" id="datepicker">
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
                                        <input type="text" class="form-control pull-right" id="datepicker">
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
                                        <input type="text" class="form-control pull-right" id="datepicker">
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
                                        <input type="text" class="form-control pull-right" id="datepicker">
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
                                        <input type="text" class="form-control pull-right" id="datepicker">
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

                <div class="box box-info">
                    <div class="box-header with-border">
                        <h3 class="box-title">Resetting SLA</h3>
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
                                        <input type="text" class="form-control pull-right" id="datepicker">
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
                                        <input type="text" class="form-control pull-right" id="datepicker">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.box-body -->

                    <div class="box-footer">
                        <asp:HyperLink runat="server" Text="Select" NavigateUrl="~/PeriodeSLA.aspx" CssClass="btn btn-warning"><span class="glyphicon glyphicon-menu-left"></span> Kembali</asp:HyperLink>
                        <button type="button" onclick="alertSuccess()" class="btn btn-primary pull-right"><span class="glyphicon glyphicon-ok"></span>Simpan</button>
                        <button type="button" class="btn btn-danger pull-right" style="margin-right: 5px"><span class="glyphicon glyphicon-remove"></span>Batal</button>
                    </div>


                </div>

            </div>
        </div>
        <!-- /.row -->
    </section>
</asp:Content>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Report.aspx.cs" Inherits="PertaminaSLA.Report" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Report</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <div class="container">
        <div class="row" style="padding: 10px 10px 10px 10px; background-color: #ffffff;">
            <div class="col-xs-6">
                <img id="Image1" class="img-responsive" src="dist/img/logo_pertamina.gif" style="margin-top: 5px;">
            </div>
            <div class="col-xs-6">
                <span class="pull-right">
                    <img id="Image2" class="img-responsive" src="dist/img/logo.png" width="130px">
                </span>
            </div>
        </div>
        <h2>
            <center>LAPORAN SERVICE LEVEL AGREEMENT (SLA)
            <br />PT PERTAMINA (PERSERO)
            </center>
        </h2>
        <br />
        <div class="row invoice-info">
            <div class="col-sm-2 invoice-col">
                Tahun<br>
                Jenis Layanan<br>
                Nama Layanan<br>
                Deskripsi<br>
                Penyedia Layanan
            </div>
            <!-- /.col -->
            <div class="col-sm-4 invoice-col">
                : 2018<br>
                : One-fits-All<br>
                : Layanan Procurement Excellence Center (PEC)<br>
                : adalah
                <br>
                : VP Procurement Excellence Center (PEC)
            </div>
            <!-- /.col -->
        </div>
        <br />
        <div class="box-body table-responsive no-padding">
            <table class="table table-bordered" style="border: 1px solid #32599c;">
                <tbody>
                    <tr style="background-color: #32599c; color: #fff;">
                        <th>No</th>
                        <th style="width: 230px; text-align: center">Indikator Kerja</th>
                        <th>Satuan</th>
                        <th>Bobot (%)</th>
                        <th style="width: 90px">Annual Target (%)</th>
                        <th colspan="4" style="text-align: center">Target (%)</th>
                        <th colspan="4" style="text-align: center">Kumulatif Realisasi (%)</th>
                        <th>Perf.(%)</th>
                        <th style="width: 50px;">Weighted Perf.(%)</th>
                        <th></th>
                    </tr>
                    <tr style="background-color: #32599c; color: #fff;">
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>TW 1</td>
                        <td>TW 2</td>
                        <td>TW 3</td>
                        <td>TW 4</td>
                        <td>TW 1</td>
                        <td>TW 2</td>
                        <td>TW 3</td>
                        <td>TW 4</td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td colspan="16" style="background-color: #bae2e2;">Quantity</td>
                    </tr>
                    <tr>
                        <td>1.1</td>
                        <td>Indikator A</td>
                        <td>%</td>
                        <td>15.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>100.00</td>
                        <td>100.00</td>
                        <td>66.67</td>
                        <td>72.50</td>
                        <td>80.60</td>
                        <td>12.08</td>
                        <td><span data-toggle="tooltip" title="" class="badge" style="background-color: red; color: red;">o</span></td>

                    </tr>
                    <tr>
                        <td>1.2</td>
                        <td>Indikator B</td>
                        <td>%</td>
                        <td>20.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>85.00</td>
                        <td>82.00</td>
                        <td>100.00</td>
                        <td>90.00</td>
                        <td>100.00</td>
                        <td>20.00</td>
                        <td><span data-toggle="tooltip" title="" class="badge" style="background-color: green; color: green;">o</span></td>

                    </tr>
                    <tr>
                        <td colspan="16" style="background-color: #bae2e2;">Quality</td>
                    </tr>
                    <tr>
                        <td>1.1</td>
                        <td>Indikator A</td>
                        <td>%</td>
                        <td>15.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>100.00</td>
                        <td>100.00</td>
                        <td>66.67</td>
                        <td>72.50</td>
                        <td>80.60</td>
                        <td>12.08</td>
                        <td><span data-toggle="tooltip" title="" class="badge" style="background-color: red; color: red;">o</span></td>

                    </tr>
                    <tr>
                        <td>1.2</td>
                        <td>Indikator B</td>
                        <td>%</td>
                        <td>20.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>85.00</td>
                        <td>82.00</td>
                        <td>100.00</td>
                        <td>90.00</td>
                        <td>100.00</td>
                        <td>20.00</td>
                        <td><span data-toggle="tooltip" title="" class="badge" style="background-color: green; color: green;">o</span></td>

                    </tr>
                    <tr>
                        <td colspan="16" style="background-color: #bae2e2;">Delivery Time</td>
                    </tr>
                    <tr>
                        <td>1.1</td>
                        <td>Indikator A</td>
                        <td>%</td>
                        <td>15.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>100.00</td>
                        <td>100.00</td>
                        <td>66.67</td>
                        <td>72.50</td>
                        <td>80.60</td>
                        <td>12.08</td>
                        <td><span data-toggle="tooltip" title="" class="badge" style="background-color: red; color: red;">o</span></td>

                    </tr>
                    <tr>
                        <td>1.2</td>
                        <td>Indikator B</td>
                        <td>%</td>
                        <td>20.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>90.00</td>
                        <td>85.00</td>
                        <td>82.00</td>
                        <td>100.00</td>
                        <td>90.00</td>
                        <td>100.00</td>
                        <td>20.00</td>
                        <td><span data-toggle="tooltip" title="" class="badge" style="background-color: green; color: green;">o</span></td>

                    </tr>
                    <tr>
                        <td colspan="14" style="background-color: #bae2e2;">Total Performance</td>
                        <td><b>96.24</b></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="col-sm-4">
            <center><b>Pengguna Layanan</b></center>
        </div>
        <div class="col-sm-4">
            <center><b>Mengetahui</b></center>
        </div>
        <div class="col-sm-4">
            <center><b>Penyedia Layanan<br />
                VP Procurement Excellence Center
                <br />
                <br />
                <br />
                <br />Joen S. Riyanto</b></center>
            <br />
            <br />
        </div>

        <h4>File Pendukung Lainnya</h4>
        <div class="box-body table-responsive no-padding">
            <table class="table table-hover" style="border: 1px solid #32599c;">
                <tbody>
                    <tr style="background-color: #32599c; color: #fff;">
                        <th>No</th>
                        <th>Klasifikasi</th>
                        <th>Nama Dokumen</th>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>Dokumen Penetapan Layanan</td>
                        <td>SLA Layanan PEC v1.pdf</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>Dokumen Kuartal 1</td>
                        <td>Dokumen realisasi indikator A.pdf</td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>Dokumen Kuartal 1</td>
                        <td>Perhitungan realisasi indikator A dan B.xlsx</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <p style="font-style: italic;">
            (Dokumen ini telah disetujui seluruh pihak yang terlibat walaupun tanpa tanda tangan pejabat yang bersangkutan; dicetak dari sistem SLA Online)
        </p>
        <br />
        <%--container--%>
    </div>

</body>
</html>

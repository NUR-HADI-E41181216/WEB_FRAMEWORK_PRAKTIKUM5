<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
    <!-- Main content -->
    <section class="content mt-3">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    <div class="card">
                        <div class="card-header">
                            <h3 class="card-title" data-toggle="modal" data-target="m_tambah_admin">Data Lengkap Admin</h3>
                        </div>
                        <!-- /.card-header -->
                        <div class="card-body">
                            <form>
                                <div class="form-group row">
                                    <label class="col-sm-2 col-form-label">Id Admin :</label>
                                    <input readonly type="text" class=" col-sm-4 form-control" value="<?php echo $lihat_admin->id_a?>">
                                </div>
                                <div class="form-group row">
                                    <label class="col-sm-2 col-form-label">Username :</label>
                                    <input readonly type="text" class=" col-sm-4 form-control" value="<?php echo $lihat_admin->username_a?>">
                                </div>
                                <div class="form-group row">
                                    <label class="col-sm-2 col-form-label">Password :</label>
                                    <input readonly type="text" class=" col-sm-4 form-control" value="<?php echo $lihat_admin->password_a?>">
                                </div>
                                <div class="form-group row">
                                    <label  class="col-sm-2 col-form-label"></label>
                                    <a href="<?php echo base_url('admin/index')?>" class="btn btn-danger">Kembali</a>
                                </div>
                            </form>
                        </div>
                        <!-- /.card-body -->
                    </div>
                    <!-- /.card -->
                </div>
                <!-- /.col -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.row -->





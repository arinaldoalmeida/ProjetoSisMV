<jsp:include page="../layout/header.jsp" />
<jsp:include page="../layout/menu.jsp" />
<section class="au-breadcrumb2"></section>
<div class="container">
    <h1>Veículos</h1>
    <div class="row mt">
        <div class="col-lg-12">
            <h4> <i class="fa fa-angle-right" ></i>Dados Veículo </h4>
        </div>        
    </div>
    <br>
    <div class="col-lg-9">
    <div class="table-data__tool">
        <div class="table-data__tool-left">
            <a href="incluirVeiculo.jsp" class="au-btn au-btn-icon au-btn--green au-btn--small">
                <i class="zmdi zmdi-plus"></i>Veículos</a>
        </div>
        </div>
        <div class="table-responsive table--no-card m-b-30">
            <table class="table table-borderless table-striped table-earning">
                <thead>
                    <tr>
                        <th>Apelido</th>
                        <th>Placa</th>
                        <th>Tipo</th>
                        <th>Ações</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Papagaio</td>
                        <td>LKH-0876</td>
                        <td>Apoio</td>
                        <td
                            <div>
                                <a href="../veiculo/editarVeiculo.jsp" class="btn btn-info"><i class="zmdi zmdi-edit"></i> Editar</a>
                                <a href="../veiculo/excluirveiculo.jsp"  onclick= "return confirm('Deseja excluir?')" class="btn btn-danger"><i class="zmdi zmdi-delete"></i> Excluir</a>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>Golzin</td>
                        <td>JDG-9362</td>
                        <td>Principal</td>
                        <td>
                            <div>
                                <a href="../veiculo/editarVeiculo.jsp" class="btn btn-info"><i class="zmdi zmdi-edit"></i> Editar</a>
                                <a href="../veiculo/excluirVeiculo.jsp"  onclick= "return confirm('Deseja excluir?')" class="btn btn-danger"><i class="zmdi zmdi-delete"></i> Excluir</a>
                            </div>
                        </td>
                    </tr>



                </tbody>
            </table>
        </div>
    </div>
</div>
<jsp:include page="../layout/footer.jsp" />
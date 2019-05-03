<jsp:include page="../layout/header.jsp" />
<jsp:include page="../layout/menu.jsp" />
<section class="au-breadcrumb2"></section>
<div class="container">
    <h1>Produção prefeituras</h1>
    <div class="col-lg-12">
        <h4><i class="fa fa-angle-right"></i>Placas</h4>
    </div>
    <br>
    <br>
    <div class="table-data__tool">
        <div class="table-data__tool-left">
            
            <a href="../producao/placasPrefeitura.jsp"class="au-btn au-btn-icon au-btn--green au-btn--small">
                <i class="zmdi zmdi-plus"></i>Dados</a>
        </div>

    </div>
    <div class="table-responsive table--no-card m-b-40">
        <table class="table table-borderless table-striped table-earning">
            <thead>
                <tr>
                    <th>Tipo de material</th>
                    <th>Nome da sinalização</th>
                    <th>Quantidade</th>
                    <th>Largura</th>
                    <th>Comprimento</th>
                    <th>Data</th>
                    <th>Status</th>
                    <th>Ações</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Dados da table</td>
                    <td>Dados da table</td>
                    <td>Dados da table</td>
                    <td>Dados da table</td>
                    <td>Dados da table</td>
                    <td>Dados da table</td>
                    <td>
                        <div>
                            <a href="../producao/edPlacasPrefeitura.jsp"class="btn btn-info"><i class="zmdi zmdi-edit"></i> Editar</a>
                            <a href="#"  onclick= "return confirm('Deseja excluir?')" class="btn btn-danger"><i class="zmdi zmdi-delete"></i> Excluir</a>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
    
    <hr>
    <h1>Pintura</h1>
    <div class="col-lg-12">
        <h4><i class="fa fa-angle-right"></i>Pintura de vias</h4>
    </div>
    <br>
    <br>
    <div class="table-data__tool">
        <div class="table-data__tool-left">
            
            <a href="placasRodovia.jsp"class="au-btn au-btn-icon au-btn--green au-btn--small">
                <i class="zmdi zmdi-plus"></i>Dados</a>
        </div>

    </div>
    <div class="table-responsive table--no-card m-b-40">
        <table class="table table-borderless table-striped table-earning">
            <thead>
                <tr>
                    <th>Código</th>
                    <th>Km</th>
                    <th>Ações</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Dados da table</td>
                    <td>Dados da table</td>
                    <td>
                        <div>
                            <a href="edPlacasRodovia.jsp"class="btn btn-info"><i class="zmdi zmdi-edit"></i> Editar</a>
                            <a href="#"  onclick= "return confirm('Deseja excluir?')" class="btn btn-danger"><i class="zmdi zmdi-delete"></i> Excluir</a>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
    
</div>
<jsp:include page="../layout/footer.jsp" />
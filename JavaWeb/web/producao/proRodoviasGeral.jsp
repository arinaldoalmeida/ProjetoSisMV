<jsp:include page="../layout/header.jsp" />
<jsp:include page="../layout/menu.jsp" />
<section class="au-breadcrumb2"></section>
<div class="container">
    <h1>Produção rodovia</h1>
    <div class="col-lg-12">
        <h4><i class="fa fa-angle-right"></i>Pitura de vias</h4>
    </div>
    <br>
    <br>
    <div class="table-data__tool">
        <div class="table-data__tool-left">
            
            <a href="pinturaRodovia.jsp"class="au-btn au-btn-icon au-btn--green au-btn--small">
                <i class="zmdi zmdi-plus"></i>Dados</a>
        </div>

    </div>
    <div class="table-responsive table--no-card m-b-40">
        <table class="table table-borderless table-striped table-earning">
            <thead>
                <tr>
                    <th>Tipo de material</th>
                    <th>Nome da sinalização</th>
                    <th>Tipo de medida</th>
                    <th>Quantidade</th>
                    <th>Comprimento</th>
                    <th>Cor da tinta</th>
                    <th>Largura</th>
                    <th>Metros(m²)</th>
                    <th>Km Inicial(m)</th>
                    <th>Km Final(m)</th>
                    <th>Ações</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Acrílico Automático</td>
                    <td>Bastão 3x5</td>
                    <td>Unidade</td>
                    <td>10236</td>
                    <td>3.000 cm</td>
                    <td>Amarelo</td>
                    <td>0.4 cm</td>
                    <td>3.070,80</td>
                    <td>1.000</td>
                    <td>1.100</td>
                    <td>
                        <div>
                            <a href="edPinturaRodovia.jsp"class="btn btn-info"><i class="zmdi zmdi-edit"></i> Editar</a>
                            <a href="#"  onclick= "return confirm('Deseja excluir?')" class="btn btn-danger"><i class="zmdi zmdi-delete"></i> Excluir</a>
                        </div>
                    </td>
                </tr>
                 <tr>
                    <td>Acrílico Automático</td>
                    <td>Bastão 3x5</td>
                    <td>Unidade</td>
                    <td>10300</td>
                    <td>3.200 cm</td>
                    <td>Amarelo</td>
                    <td>0.4 cm</td>
                    <td>3.100,80</td>
                    <td>1.000</td>
                    <td>1.600</td>
                    <td>
                        <div>
                            <a href="edPinturaRodovia.jsp"class="btn btn-info"><i class="zmdi zmdi-edit"></i> Editar</a>
                            <a href="#"  onclick= "return confirm('Deseja excluir?')" class="btn btn-danger"><i class="zmdi zmdi-delete"></i> Excluir</a>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
    
    <hr>
    <h1>Produção rodovia</h1>
    <div class="col-lg-12">
        <h4><i class="fa fa-angle-right"></i>Placas de sinalização</h4>
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
                    <td>R1</td>
                    <td>1.100</td>
                    <td>
                        <div>
                            <a href="edPlacasRodovia.jsp"class="btn btn-info"><i class="zmdi zmdi-edit"></i> Editar</a>
                            <a href="#"  onclick= "return confirm('Deseja excluir?')" class="btn btn-danger"><i class="zmdi zmdi-delete"></i> Excluir</a>
                        </div>
                    </td>
                </tr>
                 <tr>
                    <td>A2A</td>
                    <td>1.200</td>
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
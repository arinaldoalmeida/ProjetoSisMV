<jsp:include page="../layout/header.jsp" />
<jsp:include page="../layout/menu.jsp" />
<section class="au-breadcrumb2"></section>
<div class="container">
    <h1>Produ��o-DETRAN-DF</h1>
    <div class="col-lg-12">
        <h4><i class="fa fa-angle-right"></i>Dados da produ��o</h4>
    </div>

    <br>
    <br>
    <div class="table-data__tool">
        <div class="table-data__tool-left">
            <div class="rs-select2--light rs-select2--md">
                <select class="js-select2 select2-hidden-accessible" name="property" tabindex="-1" aria-hidden="true">
                    <option selected="selected">Op��es</option>
                    <option value="">Option 1</option>
                    <option value="">Option 2</option>
                </select>
                <div class="dropDownSelect2"></div>
            </div>
            <div class="rs-select2--light rs-select2--sm">
                <select class="js-select2 select2-hidden-accessible" name="time" tabindex="-1" aria-hidden="true">
                    <option selected="selected">Hoje</option>
                    <option value="">2 dias</option>
                    <option value="">3 dias</option>
                </select>
                <div class="dropDownSelect2"></div>
            </div>
            <a href="incluiProDf.jsp"class="au-btn au-btn-icon au-btn--green au-btn--small">
                <i class="zmdi zmdi-plus"></i>Produ�ao</a>
        </div>

    </div>
    <div class="table-responsive table--no-card m-b-40">
        <table class="table table-borderless table-striped table-earning">
            <thead>
                <tr>
                    <th>Material</th>
                    <th>Sinaliza��o</th>
                    <th>Quantidade</th>
                    <th>Largura</th>
                    <th>Comprimento</th>
                    <th>Data</th>
                    <th>Status</th>
                    <th>A��es</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Acr�lico Autom�tico</td>
                    <td>Basta�o 3x6</td>
                    <td>100</td>
                    <td>0.10 u</td>
                    <td>3.00 m</td>
                    <td>01/01/2019</td>
                    <td>Concluido</td>
                    
                    <td>
                        <div>
                            <a href="edProDetranDf.jsp" class="btn btn-info"><i class="zmdi zmdi-edit"></i> Editar</a>
                            <a href="#"  onclick= "return confirm('Deseja excluir?')" class="btn btn-danger"><i class="zmdi zmdi-delete"></i> Excluir</a>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>Acr�lico Autom�tico</td>
                    <td>Basta�o 3x6</td>
                    <td>100</td>
                    <td>0.10 u</td>
                    <td>3.00 m</td>
                    <td>01/01/2019</td>
                    <td>Concluido</td>
                    
                    <td>
                        <div>
                            <a href="edProDetranDf.jsp" class="btn btn-info"><i class="zmdi zmdi-edit"></i> Editar</a>
                            <a href="#"  onclick= "return confirm('Deseja excluir?')" class="btn btn-danger"><i class="zmdi zmdi-delete"></i> Excluir</a>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>Acr�lico Autom�tico</td>
                    <td>Basta�o 3x6</td>
                    <td>100</td>
                    <td>0.10 u</td>
                    <td>3.00 m</td>
                    <td>01/01/2019</td>
                    <td>Concluido</td>
                    
                    <td>
                        <div>
                            <a href="edProDetranDf.jsp" class="btn btn-info"><i class="zmdi zmdi-edit"></i> Editar</a>
                            <a href="#"  onclick= "return confirm('Deseja excluir?')" class="btn btn-danger"><i class="zmdi zmdi-delete"></i> Excluir</a>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</div>
<jsp:include page="../layout/footer.jsp" />
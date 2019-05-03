<jsp:include page="../layout/header.jsp" />
<jsp:include page="../layout/menu.jsp" />
<section class="au-breadcrumb2"></section>
<div class="container">
    <h1>Equipe</h1>
    <div class="row mt">
        <div class="col-lg-12">
            <h4> <i class="fa fa-angle-right" ></i>Minha Equipe </h4>
        </div>        
    </div>
    <br>
    <%--Tabela de Integrantes --%>
    <div class="col-lg-9">
        <a href="../equipe/incluirIntegrante.jsp"class="au-btn au-btn-icon au-btn--green au-btn--small">
                                            <i class="zmdi zmdi-plus"></i>Integrante</a>
                                            <br>
                                            <br>
                                <div class="table-responsive table--no-card m-b-30">
                                    <table class="table table-borderless table-striped table-earning">
                                        <thead>
                                            <tr>
                                                <th>Nome do Integrante</th>
                                                <th>Cargo</th>
                                                <th>Ações</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>Jorge Igor</td>
                                                <td>Ajundante</td>
                                                <td
                                                    <div>
                                                    <a href="../equipe/editarEquipe.jsp" class="btn btn-info"><i class="zmdi zmdi-edit"></i> Editar</a>
                                                    <a href="../equipe/excluirEquipe.jsp"  onclick= "return confirm('Deseja excluir?')" class="btn btn-danger"><i class="zmdi zmdi-delete"></i> Excluir</a>
                                                    </div>
                                                </td>
                                        </tr>
                                           
                                           
                                            
                                        </tbody>
                                    </table>
                                </div>
                            </div>
    
</div>
<jsp:include page="../layout/footer.jsp" />
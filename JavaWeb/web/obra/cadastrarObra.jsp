<jsp:include page="../layout/header.jsp" />
<jsp:include page="../layout/menu.jsp" />
<section class="au-breadcrumb2"></section>

<div class="container">
            <h1>Obras</h1>
        <div class="row mt">
            <div class="col-lg-12">
                <h4><i class="fa fa-angle-right">Cadastar Obra</i></h4>
            </div>
        </div>   
    <form action="" method="post">
                    <div class="form-row">
                    <div class="form-group col-md-4">
                        <label for="nomeObre">Nome da Obra</label>
                        <input type="text" class="form-control" id="nomeObre" placeholder="nomeObre">
                    </div>
                </div>
                <div class="form-row">
                      <div class="form-group col-md-4">
                        <label for="trechoObra">Trecho</label>
                        <input type="text" class="form-control" id="nomeObre" placeholder="trechoObra">
                    </div>                      
                </div>
                
                <a href="obra.jsp">
                    <input class="btn btn-info" type="submit" value="Salvar">
                </a>
                <input class="btn btn-secondary" type="reset" value="Clean">
    </form>                 
    </div>
<jsp:include page="../layout/footer.jsp" />
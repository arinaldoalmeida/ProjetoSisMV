<jsp:include page="../layout/header.jsp" />
<jsp:include page="../layout/menu.jsp" />
<section class="au-breadcrumb2"></section>

<div class="container">
    <h1>Obras</h1>
    <form action="" method="post">
        <div class="row">

            <div class="col-lg-6">
                <div class="card-header">
                    <strong>Dados da obra</strong>

                </div>
                <div class="card">

                    <div class="card-body card-block">
                        <div class="has-success form-group">
                            <label for="nomeObre" class=" form-control-label">Nome da obra</label>
                            <input type="text" id="nomeObre" class="form-control-success form-control">
                        </div>
                        <div class="has-warning form-group">
                            <label for="trechoObra" class=" form-control-label">Trecho</label>
                            <input type="text" id="trechoObra" class="form-control-warning form-control">
                        </div>
                        <div class="has-danger has-feedback form-group">
                            <label for="detalheObra">Detalhes</label>
                            <textarea class="form-control" id="detalheObra" rows="3"></textarea>
                        </div>
                    </div>
                </div> 
            <button type="submit" class="btn btn-dark">Cadastrar</button>
            <br>
            <br>
            
            </div>
            <div class="col-lg-6">
                <select  name="multiple-select" id="multiple-select" multiple="" class="form-control">
                    <option value="1">Obra1</option>
                    <option value="2">Obra2</option>
                    <option value="3">Obra3</option>
                    <option value="4">Obra4</option>
                    <option value="5">Obra5</option>
                    <option value="6">Obra6</option>
                    <option value="7">Obra7</option>
                    <option value="8">Obra8</option>
                    <option value="9">Obra9</option>
                </select>
            </div>

            
        </div>
    </form>
</div>
<jsp:include page="../layout/footer.jsp" />
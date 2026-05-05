<?php
//CRIA A CONEXAO E PASSA OS PARAMETROS DE CONEXAO
    $conn= new mysqli("db","root","root","aeroporto");
    //VERIFICA SE A CONEXAO FALOU
    if($conn->connect_error){
        //MATA A CONEXAO E MOSTRA O ERRO
        die("Erro na conexão: " . $conn->connect_error);
    }
    //FAZ A CONSULTA NO BANCO PARA RETORNAR OS AVIOES'
    $result= $conn->query("SELECT * FROM avioes");
    //cria cabesalho da pagina
    echo "<h1>Catalogo de Aviões</h1>";
    echo "<div style='display:flex; flex-wrap:wrap; gap:20px;'>";
    //LOOP PARA MOSTRAR OS AVIOES
    while($row= $result->fetch_assoc()){
        echo "<div style='border:1px solid #ffffff; padding:10px; width:320px;'>";
        echo "<h3>" . $row['modelo'] . "</h3>";
        echo "<p>Ano: " . $row['ano'] . "</p>";
        echo "<img src='" . $row['foto'] . "' alt='Foto do avião' />";
        echo "<p style='font-family: \"Viner Hand ITC\", cursive;'>Fabricante: " . $row['fabricante'] . "</p>";
        echo "</div>";
    }
    echo "<style>";
    echo "div { background-color: #000000; padding: 20px; }";
    echo "</style>";

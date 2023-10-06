//Importamos express y el gestor de conexión a postgresql
const express = require('express');
const { Client } = require('pg');
const fs = require('fs');
//Usamos express para el servidor
const app = express();
const port = 3000;

//Middleware para manejar solicitudes JSON
app.use(express.json());
//Así procesa automaticamente los datos JSON que se requieren al llamar a
//Leemos archivo JSON para configuración dela base de datos
fs.readFile('config.json', 'utf8', (err, data) =>{
    if (err) {
        console.error('Error al leer el archivo de configuración:', err);
        return;
    }
    const config = JSON.parse(data);
    console.log(config.user);
    //Conexión a la base de datos
    const client = new Client({
        user: config.user,
        host: config.host,
        database: config.database,
        password: config.password,
        port: config.port,
    });
    //Conectando a base de datos
    client.connect((err) =>{
        if (err){
            console.error('Error al conectar a la base de datos:', err);
            return;
        }
        console.log('Conexión lograda a la bd');
    })
    app.get('/consulta',(req, res) =>{
        //Obtenemos parámetro de la url cuando no hay parámetro
        
        const {id} = req.query;
        if(!id){
            const query = "SELECT * FROM cat_estados";
        client.query(query, (err, result) =>{
            if(err){
                console.error('Error en la consulta:', err);
                res.status(500).json({error:'Error en la consulta'});
            }else{
                //Devolvemos los resultados como JSON
                res.json(result.rows)
            }
        })    
        }
        //Realizamos la consulta cuando hay parámetro id

        const query = "SELECT * FROM cat_estados WHERE id_estado= $1";
        client.query(query, [id], (err, result) =>{
            if(err){
                console.error('Error en la consulta:', err);
                res.status(500).json({error:'Error en la consulta'});
            }else{
                //Devolvemos los resultados como JSON
                res.json(result.rows)
            }
        })
    })
});

//Servidor Express
app.listen(port, () =>{
    console.log('Servidor Express escuchando en el puert ${port}');
})
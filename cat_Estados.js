const { Client } = require('pg');
const fs = require('fs');

//Leemos archivo JSON para configuración dela base de datos
fs.readFile('config.json', 'utf8', (err, data) =>{
    if (err) {
        console.error('Error al leer el archivo de configuración:', err);
        return;
    }
    const config = JSON.parse(data);

    //Conexión a la base de datos
    const client = new Client({
        user: config.user,
        host: config.host,
        database: config.database,
        password: config.database,
        port: config.port,
    });
    //Conectando a base de datos
    client.connect()
    .then(() => {
        console.log('Se conectó correctamente a la base de datos');
        //Consultas y más aquí
    })
    .catch((err) =>{
        console.error('Error al conectar a la base de datos:', err);
    });
});
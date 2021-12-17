/*
Project : Cryptotrades
FileName :  config.js
Author : LinkWell
File Created : 21/07/2021
CopyRights : LinkWell
Purpose : This is the file which maintain globl variable for the application
*/
const config = {
    app: {
      port: 5000
    },
    db: {
      host: 'localhost',
      port: 27017,
      username: '',
      password: '',
      name: 'nftmarketplace',
      prefix:'linkwell_'
    },
    mail: {
      type:"",
      smtp: {
        host:"smtp.gmail.com",
        secure:false,
        port:587,
        username:'kinarkhelp@gmail.com',
        password:'08166977175'
      }

    },
    site_name:'Windmill',
    site_link:'#',
    site_email: '',
    secret_key:'jfVRtwN7xBl7LjRucIUdPnrh1UVUhzhZ',
    public_key:'6gluXXunc77uukLJbSmlQ31ckSlLq8Qi',
    eth_http: "https://rinkeby.infura.io/v3/ba1ec70aa7ed4ab18570ca3d6ff54fcc",
   };
   
   
module.exports = config;

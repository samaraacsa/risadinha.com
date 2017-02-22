using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace risadinha.com.projeto
{
    public class usuario
    {
        #region privados
        private string email;
        private string senha;
        private string apelido;
        private string nome;
        private DateTime data_nascimento;
        #endregion

        #region publicos
        public string Email
        {
            get { return email; }
            set { email = value; }
        }
        

        public string Senha
        {
            get { return senha; }
            set { senha = value; }
        }
        

        public string Apelido
        {
            get { return apelido; }
            set { apelido = value; }
        }


        public string Nome
        {
            get { return nome; }
            set { nome = value; }
        }
        

        public DateTime Data_nascimento
        {
            get { return data_nascimento; }
            set { data_nascimento = value; }
        }
        
        #endregion

    }
}
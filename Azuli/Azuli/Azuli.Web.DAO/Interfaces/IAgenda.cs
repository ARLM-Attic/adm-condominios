﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Azuli.Web.Model;

namespace Azuli.Web.DAO.Interfaces
{
    public interface IAgenda
    {
         listAgenda listaEventos();
         listAgenda listaEventos_ByData(DateTime date);
         void cadastrarAgenda(DateTime data,ApartamentoModel oAp, AgendaModel oAgenda);
         listAgenda listaReservaByMorador(ApartamentoModel oAp, AgendaModel oAgenda);
         listAgenda listaReservaByMoradorFesta(ApartamentoModel oAp, AgendaModel oAgenda);

    }
}

﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Azuli.Web.Model;
using Azuli.Web.DAO;

namespace Azuli.Web.Business
{
    public class AgendaBLL : Interfaces.IAgenda
    {
        #region Variables Global
        Agenda oAgendaDao = new Agenda();
        #endregion


        #region IAgenda Members


        public listAgenda listaEventos()
        {

            listAgenda oListaAgenda = new listAgenda();
            Agenda oAgendaDao = new Agenda();
            try
            {
                oListaAgenda = oAgendaDao.listaEventos();

                return oListaAgenda;

            }
            catch (Exception)
            {

                throw;
            }
        }




        public listAgenda listaEventosByData(DateTime date)
        {

            listAgenda oListaAgenda = new listAgenda();

            try
            {
                oListaAgenda = oAgendaDao.listaEventos_ByData(date);

                return oListaAgenda;

            }
            catch (Exception)
            {

                throw;
            }

        }


        public void cadastrarAgenda(DateTime data, ApartamentoModel oAp, AgendaModel oAgenda)
        {
            try
            {
                oAgendaDao.cadastrarAgenda(data, oAp, oAgenda);

            }
            catch (Exception error)
            {

                throw error;
            }
        }



        public listAgenda listaReservaByMorador(ApartamentoModel oAp, AgendaModel oAgenda)
        {
            listAgenda oListAgenda = new listAgenda();

            try
            {
                oListAgenda = oAgendaDao.listaReservaByMorador(oAp, oAgenda);

                return oListAgenda;

            }
            catch (Exception error)
            {

                throw error;
            }
        }


        public listAgenda listaReservaByMoradorFesta(ApartamentoModel oAp, AgendaModel oAgenda)
        {
            listAgenda oListAgenda = new listAgenda();

            try
            {
                oListAgenda = oAgendaDao.listaReservaByMoradorFesta(oAp, oAgenda);

                return oListAgenda;

            }
            catch (Exception error)
            {

                throw error;
            }

        #endregion
        }

        #region IAgenda Members

        listAgenda Interfaces.IAgenda.listaEventos()
        {
            throw new NotImplementedException();
        }

        listAgenda Interfaces.IAgenda.listaEventosByData(DateTime date)
        {
            throw new NotImplementedException();
        }

        void Interfaces.IAgenda.cadastrarAgenda(DateTime data, ApartamentoModel oAp, AgendaModel oAgenda)
        {
            throw new NotImplementedException();
        }

        listAgenda Interfaces.IAgenda.listaReservaByMorador(ApartamentoModel oAp, AgendaModel oAgenda)
        {
            throw new NotImplementedException();
        }

        listAgenda Interfaces.IAgenda.listaReservaByMoradorFesta(ApartamentoModel oAp, AgendaModel oAgenda)
        {
            throw new NotImplementedException();
        }

        #endregion
    }
}

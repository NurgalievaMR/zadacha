﻿/*flexberryautogenerated="true"*/
namespace IIS.Актуализация_Задач
{
    using System;
    using ICSSoft.STORMNET.Web.Controls;

    using Resources;

    public partial class ПроектL : BaseListForm<Проект>
    {
        /// <summary>
        /// Конструктор без параметров,
        /// инициализирует свойства, соответствующие конкретной форме.
        /// </summary>
        public ПроектL() : base(Проект.Views.ПроектL)
        {
            EditPage = ПроектE.FormPath;
        }
                
        /// <summary>
        /// Путь до формы.
        /// </summary>
        public static string FormPath
        {
            get { return "~/forms/Proekt/ProektL.aspx"; }
        }

        /// <summary>
        /// Вызывается самым первым в Page_Load.
        /// </summary>
        protected override void Preload()
        {
        }

        /// <summary>
        /// Вызывается самым последним в Page_Load.
        /// </summary>
        protected override void Postload()
        {
        }
    }
}
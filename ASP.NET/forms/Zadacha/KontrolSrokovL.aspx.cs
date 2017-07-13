﻿/*flexberryautogenerated="false"*/
namespace IIS.Актуализация_Задач
{
    using System;
 //   using System.Collections;
    using ICSSoft.STORMNET.Web.Controls;
    using ICSSoft.STORMNET.FunctionalLanguage;
    using ICSSoft.STORMNET.Windows.Forms;
    using ICSSoft.STORMNET;

    using Resources;

    public partial class КонтрольСроковL : BaseListForm<Задача>
    {
        /// <summary>
        /// Конструктор без параметров,
        /// инициализирует свойства, соответствующие конкретной форме.
        /// </summary>
        public КонтрольСроковL() : base(Задача.Views.ЗадачаПоддержкиL)
        {
            EditPage = ЗадачаE.FormPath;
        }
                
        /// <summary>
        /// Путь до формы.
        /// </summary>
        public static string FormPath
        {
            get { return "~/forms/Zadacha/KontrolSrokovL.aspx"; }
        }

        /// <summary>
        /// Вызывается самым первым в Page_Load.
        /// </summary>
        protected override void Preload()
        {
            ExternalLangDef langdef = ExternalLangDef.LanguageDef;

            WebObjectListView1.LimitFunction = langdef.GetFunction(langdef.funcAND,
                langdef.GetFunction(
        langdef.funcEQ, new VariableDef(langdef.StringType, Information.ExtractPropertyName<Задача>(x => x.Статус)), EnumCaption.GetCaptionFor(СтатусЗадачи.ВнешнийФорум)),
                langdef.GetFunction(
        langdef.funcEQ, new VariableDef(langdef.StringType, Information.ExtractPropertyName<Задача>(x => x.Статус)), EnumCaption.GetCaptionFor(СтатусЗадачи.Форум)),
                langdef.GetFunction(
        langdef.funcEQ, new VariableDef(langdef.StringType, Information.ExtractPropertyName<Задача>(x => x.Статус)),EnumCaption.GetCaptionFor(СтатусЗадачи.ВПроцессеОбсуждения)), 
                langdef.GetFunction(
        langdef.funcEQ, new VariableDef(langdef.StringType, Information.ExtractPropertyName<Задача>(x => x.Статус)), EnumCaption.GetCaptionFor(СтатусЗадачи.Проверка)),
        langdef.GetFunction(
        langdef.funcEQ, new VariableDef(langdef.StringType, Information.ExtractPropertyName<Задача>(x => x.Статус)), EnumCaption.GetCaptionFor(СтатусЗадачи.ЖдутУточнения)));
        }
        
        /// <summary>
        /// Вызывается самым последним в Page_Load.
        /// </summary>
        protected override void Postload()
        {
        }
    }
}

<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="SatisGuncelle.aspx.cs" Inherits="TeknoCellCRM.SatisGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">



    <form id="Form1" runat="server">


     <div class="form-group">

          <div>
                <asp:Label for="TxtSatisId" runat="server">Satış ID</asp:Label>
                <asp:TextBox ID="TxtSatisId" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />


            <div>
                <asp:Label for="TxtAdSoyad" runat="server">Ad Soyad</asp:Label>
                <asp:TextBox ID="TxtAdSoyad" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />


         <div>
                <asp:Label for="TxtTelefon" runat="server">Telefon</asp:Label>
                <asp:TextBox ID="TxtTelefon" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />


     
          <div>
                <asp:Label for="TxtYapilan" runat="server">Yapılan İş</asp:Label>
                <asp:TextBox ID="TxtYapilan" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />



          <div>
                <asp:Label for="TxtParca" runat="server">Parça Ücreti</asp:Label>
                <asp:TextBox ID="TxtParca" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />


          <div>
                <asp:Label for="Txtiscilik" runat="server">İşçilik Ücreti</asp:Label>
                <asp:TextBox ID="Txtiscilik" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

        

            <div>
                <asp:Label for="TxtToplam" runat="server">Toplam Ücret</asp:Label>
                <asp:TextBox ID="TxtToplam" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />



         <div>

             
                 <asp:Label for="TxtAciklama" runat="server">Açıklama</asp:Label>
                 <textarea id="TxtAciklama" runat="server" class="form-control" rows="6"></textarea>


              
            </div>
            <br />

    
         <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-primary" OnClick="Button1_Click"/>


         </div>




</form>



</asp:Content>

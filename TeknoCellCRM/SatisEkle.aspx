<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="SatisEkle.aspx.cs" Inherits="TeknoCellCRM.SatisEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">





  




<form id="Form1" runat="server">


     <div class="form-group">


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

    
         <asp:Button ID="Button1" runat="server" Text="Kaydet" OnClick="Button1_Click" />


         </div>







  <%--<div class="form-group">
    < <label for="TxtAdSoyad">Ad Soyad</label>
    <input type="text" class="form-control" id="TxtAdSoyad" placeholder="Ad ve Soyad Giriniz..">
  </div>


        
        <div class="form-group">
    <label for="TxtTelefon">Telefon</label>
    <input type="text" class="form-control" id="TxtTelefon" placeholder="(___)_______">
  </div>




          <div class="form-group">
    <label for="TxtYapilan">Yapılan İş</label>
    <select class="form-control" id="TxtYapilan">
      <option>Telefon Satış</option>
      <option>Aksesuar Satış</option>
      <option>Teknik Servis</option>
    </select>
  </div>




       


        <div class="form-group">
    <label for="TxtParca">Parça Parası</label>
    <input type="text" class="form-control" id="TxtParca" placeholder="₺">
  </div>




                <div class="form-group">
    <label for="Txtiscilik">İşcilik Ücreti</label>
    <input type="text" class="form-control" id="Txtiscilik" placeholder="₺">
  </div>



        
                <div class="form-group">
    <label for="TxtUcret">Toplam Ücret</label>
    <input type="text" class="form-control" id="TxtUcret" placeholder="₺">
  </div>




  <div class="form-group">
    <label for="TxtAciklama">Açıklama</label>
    <textarea class="form-control" id="TxtAciklama" placeholder="Açıklama Giriniz.." rows="6"></textarea>
  </div>

        <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-info" OnClick="Button1_Click"/>--%>

  





</form>

</asp:Content>

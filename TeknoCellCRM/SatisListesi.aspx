<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="SatisListesi.aspx.cs" Inherits="TeknoCellCRM.SatisListesi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">



    



       <table class="table table-bordered table-hover">
  <thead>
    <tr>
            <th scope="col">ID</th>
            <th scope="col">AD SOYAD</th>
            <th scope="col">TELEFON</th>
            <th scope="col">YAPILAN İŞ</th>
            <th scope="col">PARÇA PARASI</th>
            <th scope="col">İŞÇİLİK</th>
            <th scope="col">TOPLAM</th>
            <th scope="col">AÇIKLAMA</th>
            <th scope="col">İŞLEMLER</th>
        </tr>
  </thead>


  <tbody>


    <tr>

         <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>

                    <tr>
                        <td><%#Eval("SATISID") %></td>
                        <td><%#Eval("SATISAD") %></td>
                        <td><%#Eval("SATISTELEFON") %></td>
                        <td><%#Eval("SATISYAPILANIS") %></td>
                        <td><%#Eval("SATISPARCA") %></td>
                        <td><%#Eval("SATISISCILIK") %></td>
                        <td><%#Eval("SATISTOPLAM") %></td>
                        <td><%#Eval("SATISACIKLAMA") %></td>


                         <td>

                            <asp:HyperLink ID="HyperLink1" NavigateUrl='<%# "~/SatisSil.aspx?SATISID="+Eval("SATISID")%>' runat="server" CssClass="btn btn-danger">SİL</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink2" NavigateUrl='<%# "~/SatisGuncelle.aspx?SATISID="+Eval("SATISID")%>' runat="server" CssClass="btn btn-success">GÜNCELLE</asp:HyperLink>
                        </td>

                    </tr>

                </ItemTemplate>


            </asp:Repeater>

    </tr>
 


  </tbody>
</table>





  <%--  <table class="table table-bordered table-hover">

        <tr>
            <th scope="col">ID</th>
            <th scope="col">AD</th>
            <th scope="col">SOYAD</th>
            <th scope="col">TELEFON</th>
            <th scope="col">MAIL</th>
            <th scope="col">ŞİFRE</th>
            <th scope="col">İŞLEMLER</th>
        </tr>

        <tbody>

            <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>

                    <tr>
                        <td><%#Eval("OGRID") %></td>
                        <td><%#Eval("OGRAD") %></td>
                        <td><%#Eval("OGRSOYAD") %></td>
                        <td><%#Eval("OGRTELEFON") %></td>
                        <td><%#Eval("OGRMAIL") %></td>
                        <td><%#Eval("OGRSIFRE") %></td>
                       
                        
                        
                        <td>

                            <asp:HyperLink ID="HyperLink1" NavigateUrl='<%# "~/OgrenciSil.aspx?OGRID="+Eval("OGRID")%>' runat="server" CssClass="btn btn-danger">SİL</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink2" NavigateUrl='<%# "~/OgrenciGuncelle.aspx?OGRID="+Eval("OGRID")%>' runat="server" CssClass="btn btn-success">GÜNCELLE</asp:HyperLink>
                        </td>

                    </tr>

                </ItemTemplate>


            </asp:Repeater>

        </tbody>
    </table>--%>




</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="CustomerService.aspx.cs" Inherits="TechnicalHmwk4.CustomerService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <input class="form-control mb-4" id="tableSearch" type="text"
                placeholder="Search Orders">
            <section="w-50 p-3 align-content-center">
                <div class="badge badge-primary text-wrap" style="width: 15rem;">
                    <h2>Orders Received</h2>
                </div>
        <hr />
        <!--Table-->
            <table class="table table-striped table-bordered table-responsive-sm">
                  <!--Table head-->
                  <thead class="thead-dark table-hover">
                    <tr>
                      <th>#</th>
                      <th>Pet Owner</th>
                      <th>Pet Name</th>
                      <th>Medication</th>
                      <th>Phone Number</th>
                      <th></th>
                    </tr>
                  </thead>
                  <!--Table head-->

                  <!--Table body-->
                  <tbody>
                    <tr class="table-info">
                      <th scope="row">1</th>
                      <td>Kate</td>
                      <td>Jess</td>
                      <td>Carprofen</td>
                      <td>332-852-8654</td>
                      <td><a href="#"><i class="fas fa-pen-square"></i></a>
                          <i class="fas fa-phone-square"></i>
                         <i class="fas fa-envelope-square"></i>
                      </td>
                    </tr>
                    <tr>
                      <th scope="row">2</th>
                      <td>Anna</td>
                      <td>Wintour</td>
                      <td>Buprenorphine</td>
                      <td>861-654-9875</td>
                      <td><i class="fas fa-pen-square"></i>
                          <i class="fas fa-phone-square"></i>
                          <i class="fas fa-envelope-square"></i>
                      </td>
                    </tr>
                    <tr class="table-info">
                      <th scope="row">3</th>
                      <td>Tom</td>
                      <td>Bond</td>
                      <td>Cefpodoxime</td>
                      <td>123-456-7895</td>
                      <td><i class="fas fa-pen-square"></i>
                          <i class="fas fa-phone-square"></i>
                          <i class="fas fa-envelope-square"></i>
                      </td>
                    </tr>
                    <tr>
                      <th scope="row">4</th>
                      <td>Jerry</td>
                      <td>Ross</td>
                      <td>Clavaseptin </td>
                      <td>215-563-5486</td>
                      <td><i class="fas fa-pen-square"></i>
                          <i class="fas fa-phone-square"></i>
                          <i class="fas fa-envelope-square"></i>
                      </td>
                    </tr>
                    <tr class="table-info">
                      <th scope="row">5</th>
                      <td>Janis</td>
                      <td>Jop</td>
                      <td>Dexamethasone</td>
                      <td>621-532-5486</td> 
                      <td><i class="fas fa-pen-square"></i>
                          <i class="fas fa-phone-square"></i>
                          <i class="fas fa-envelope-square"></i>
                      </td>
                    </tr>
                    <tr>
                      <th scope="row">6</th>
                      <td>Gary</td>
                      <td>Milo</td>
                      <td>Fenbendazole</td>
                      <td>865-864-4568</td> 
                      <td><i class="fas fa-pen-square"></i>
                          <i class="fas fa-phone-square"></i>
                          <i class="fas fa-envelope-square"></i>
                      </td>
                    </tr>
                    <tr class="table-info">
                      <th scope="row">7</th>
                      <td>Angie</td>
                      <td>lu</td>
                      <td>Fipronil </td>
                      <td>223-546-8654</td>
                      <td><i class="fas fa-pen-square"></i>
                          <i class="fas fa-phone-square"></i>
                          <i class="fas fa-envelope-square"></i>
                      </td>
                    </tr>      
                  </tbody>                
                </table>
            </section>
    </div>
    
</asp:Content>


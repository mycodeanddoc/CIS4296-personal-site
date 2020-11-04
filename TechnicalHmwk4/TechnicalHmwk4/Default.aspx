<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechnicalHmwk4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">            
            <img src="images/pet.png"alt="Pets" class="img-fluid">        
    </div>

    
    <section>
        <hr />
        <h2>SERVICES</h2> 
        <hr />
        <div class="row">
          <div class="col-sm-4">
            <div class="card text-center">
                 <img src="images/fill medication.jpg" class="card-img-top" alt="Refill">
              <div class="card-body">
                <h5 class="card-title">Refill Prescription</h5>
                <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                <a href="#" class="btn btn-primary">Click Here</a>
              </div>
            </div>
          </div>
          <div class="col-sm-4">
            <div class="card text-center">
                <img src="images/shipping.jpg" class="card-img-top" alt="Shipping">
              <div class="card-body">
                <h5 class="card-title">Track your Order</h5>
                <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                <a href="#" class="btn btn-primary">Click Here</a>
              </div>
            </div>
          </div>
          <div class="col-sm-4">
          <div class="card text-center">
              <img src="images/prescription.jfif" class="card-img-top" alt="Ask a vet">
             <div class="card-body">
                <h5 class="card-title">Got a Question?</h5>
                <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                <a href="#" class="btn btn-primary">Click Here</a>
              </div>
            </div>
          </div>
        </div>
    </section>
    

</asp:Content>

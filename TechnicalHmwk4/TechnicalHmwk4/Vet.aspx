<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Vet.aspx.cs" Inherits="TechnicalHmwk4.Vet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <hr />   
          <!-- Refill form -->
   
              <!-- Refill form -->
        
    <hr />      


    <div class="card text-center">
          <div class="card-header">
            <ul class="nav nav-tabs card-header-tabs">
              <li class="nav-item">
                <a class="nav-link active" href="#">Fill Prescription</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Search</a>
              </li>              
            </ul>
          </div>
          <div class="card-body">
            <div class="card w-50 p-3 align-content-center">
                <a class="btn btn-primary" data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
                    <h5 class="card-header info-color white-text text-center py-4 ">
                    <strong>Fill Prescription Order</strong></h5>
                </a>           

                <!--Card content-->
                 <div class="collapse" id="collapseExample">
                        <div class="card-body px-md-5 rounded">
                            <!-- Form -->
                            <form class="text-center" style="color: #757575;" action="#!">                    

                                <!-- Name -->
                                <h3>Pet Owner's Information</h3>
                                <div class="md-form mt-3">
                                    <input type="text" id="petownersname" class="form-control">
                                    <label for="ownersname">Pet Owner's Full Name</label>
                                </div>

                                <!-- E-mail -->
                                <div class="md-form">
                                    <input type="email" id="petownersnEmail" class="form-control">
                                    <label for="petownersnEmail">E-mail</label>
                                </div>

                                 <!-- Phone Number -->
                                <div class="md-form">
                                    <input type="text" id="petownersphoneNumber" class="form-control">
                                    <label for="petownersphoneNumber">Phone Number (XXX-XXX-XXXX)</label>
                                </div>

                                <!-- Address -->
                                <div class="md-form">
                                    <input type="text" id="streetLine1" class="form-control">
                                    <label for="street">Street Address</label>
                                </div>
                                 <div class="md-form">
                                    <input type="text" id="street1" class="form-control">
                                    <label for="street">Street Address Line 2</label>
                                </div>
                                <div class="form-row">
                                    <div class="col">                            
                                        <div class="md-form">
                                            <input type="text" id="City" class="form-control">
                                            <label for="city">City</label>
                                        </div>
                                    </div>
                                    <div class="col">                            
                                        <div class="md-form">
                                            <input type="email" id="state" class="form-control">
                                            <label for="state"> State/Province</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-row">
                                    <div class="col">                            
                                        <div class="md-form">
                                            <input type="text" id="Postal/zipCode" class="form-control">
                                            <label for="city">Postal / Zip Code</label>
                                        </div>
                                    </div>
                                    <div class="col">                            
                                        <div class="md-form">
                                            <input type="text" id="country" class="form-control">
                                            <label for="Country">Country</label>
                                        </div>
                                    </div>
                                </div>

                                <hr /><h3>Pet Details</h3><hr />

                                <!-- Pet's name -->
                                <div class="md-form">
                                    <label for="petsName">Pet's Name: </label>
                                    <input type="text" id="petsName" class="form-control">                        
                                </div><br />
                            
                                    <div class="radio float-left">
                                      <label>Sex: <input type="radio" name="optradio" checked> Male</label>
                                      <label><input type="radio" name="optradio">Female</label>
                                    </div><br />                            
                                            
                            

                                <!-- Pet's Breed -->
                                <div class="md-form">
                                    <input type="text" id="petsBreed" class="form-control">
                                    <label for="petsBreed">Breed of Pet</label>
                                </div>
                            
                                 <div class="md-form form-inline">Medicatiion Requested: <input type="text" id="petsPrescription" class="form-control">                                
                                </div>

                                <!-- Sign in button -->
                                <button class="btn btn-primary btn-rounded btn-block z-depth-0 my-4 waves-effect" type="submit">Place Order</button>

                            </form>
                            <!-- Form -->
                        </div>
                 </div>                   
              </div>  
          </div>
        <div class="card-body">
            <form class="form-inline mr-auto">
              <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
              <button class="btn btn-unique btn-rounded btn-sm my-0" type="submit">Search</button>
            </form>
        </div>
    </div>
</asp:Content>

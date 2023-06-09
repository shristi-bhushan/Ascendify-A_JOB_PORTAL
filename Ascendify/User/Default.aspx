<%@ Page Title="" Language="C#" MasterPageFile="~/User/UserMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Ascendify.User.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>

        <!-- slider Area Start-->
        <div class="slider-area ">
            <!-- Mobile Menu -->
            <div class="slider-active">
                <div class=" align-items-center">
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-6 col-lg-9 col-md-10 d-flex-new">
                                <div class="hero__caption">
                                    <h1>Discover Your Path to Success!</h1>
                                    <h2><b>Here you go..</b></h2>
                                </div>
                               <image src="../assets/img/hero/hero_img.png" width="100%"/>
                            </div>
                        </div>
                        <!-- Search Box -->
                        
                                <%--<!-- form -->
                                <form action="#" class="search-box">
                                    <div class="input-form">
                                        <input type="text" placeholder="Job Tittle or keyword">
                                    </div>
                                    <div class="select-form">
                                        <div class="select-itms">
                                            <select name="select" id="select1">
                                                <option value="">Location BD</option>
                                                <option value="">Location PK</option>
                                                <option value="">Location US</option>
                                                <option value="">Location UK</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="search-form">
                                        <a href="#">Find job</a>
                                    </div>	
                                </form>	--%>
                            </div>
                    
                </div>
            </div>
        </div>
        <!-- slider Area End-->
        <!-- Our Services Start -->
        <div class="our-services">
            <div class="container">
                <!-- Section Tittle -->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="section-tittle text-center">
        
                            <h2>Browse Top Categories </h2>
                        </div>
                    </div>
                </div>
                <div class="row d-flex justify-contnet-center">
                    <div class="col-xl-3 col-lg-3 col-md-4 col-sm-6">
                        <div class="single-services text-center mb-30">
                            <div class="services-ion">
                                <span class="flaticon-tour"></span>
                            </div>
                            <div class="services-cap">
                               <h5><a>Design & Creative</a></h5>
                                <span></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-4 col-sm-6">
                        <div class="single-services text-center mb-30">
                            <div class="services-ion">
                                <span class="flaticon-cms"></span>
                            </div>
                            <div class="services-cap">
                               <h5><a >Design & Development</a></h5>
                                <span></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-4 col-sm-6">
                        <div class="single-services text-center mb-30">
                            <div class="services-ion">
                                <span class="flaticon-report"></span>
                            </div>
                            <div class="services-cap">
                               <h5><a >Sales & Marketing</a></h5>
                                <span></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-4 col-sm-6">
                        <div class="single-services text-center mb-30">
                            <div class="services-ion">
                                <span class="flaticon-app"></span>
                            </div>
                            <div class="services-cap">
                               <h5><a >Mobile Application</a></h5>
                                <span></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-4 col-sm-6">
                        <div class="single-services text-center mb-30">
                            <div class="services-ion">
                                <span class="flaticon-helmet"></span>
                            </div>
                            <div class="services-cap">
                               <h5><a>Construction</a></h5>
                                <span></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-4 col-sm-6">
                        <div class="single-services text-center mb-30">
                            <div class="services-ion">
                                <span class="flaticon-high-tech"></span>
                            </div>
                            <div class="services-cap">
                               <h5><a>Information Technology</a></h5>
                                <span></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-4 col-sm-6">
                        <div class="single-services text-center mb-30">
                            <div class="services-ion">
                                <span class="flaticon-real-estate"></span>
                            </div>
                            <div class="services-cap">
                               <h5><a >Real Estate</a></h5>
                                <span></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-4 col-sm-6">
                        <div class="single-services text-center mb-30">
                            <div class="services-ion">
                                <span class="flaticon-content"></span>
                            </div>
                            <div class="services-cap">
                               <h5><a >Content Writer</a></h5>
                                <span></span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- More Btn -->
                <!-- Section Button -->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="browse-btn2 text-center mt-50">
                            <a href="JobListing.aspx" class="border-btn2 mb-30">Browse All Sectors</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Our Services End -->
        <!-- Online CV Area Start -->
         <div class="online-cv cv-bg section-overly pt-90 pb-120"  data-background="../assets/img/gallery/resume_bg.jpg">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-xl-10">
                        <div class="cv-caption text-center">
                            <%--<p class="pera1">FEATURED TOURS Packages</p>--%>
                            <p class="pera2"> Make a Difference with Your Online Resume!</p>
                            <a href="Profile.aspx" class="border-btn2 border-btn4">Upload your cv</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Online CV Area End-->
        <!-- Featured_job_start -->
        <section class="featured-job-area feature-padding">
            <div class="container">
                <!-- Section Tittle -->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="section-tittle text-center">
                            <span>Recent Job</span>
                            <h2>Featured Jobs</h2>
                        </div>
                    </div>
                </div>
                <div class="row justify-content-center">
                    <a href="JobDetails.aspx">JobDetails.aspx</a>
                    <div class="col-xl-10">
                        <!-- single-job-content -->
                        <div class="job-individual">

                        <asp:DataList ID="DataList1" runat="server">
                            

                                    <ItemTemplate>

                                        <div class="single-job-items-default-page mb-30">
                                            

                                            <div class="job-items">

                                                <div class="company-img">

        

                                                </div>

                                                <div class="job-tittle job-tittle2">

                                                    <a href="JobDetails.aspx?id=<%# Eval("JobId") %>">

                                                        <h5><%# Eval("Title") %></h5>

                                                    </a>

                                                    <ul>

                                                        <li><%# Eval("CompanyName") %></li>

                                                        <li><i class="fas fa-map-marker-alt"></i><%# Eval("State") %>, <%# Eval("Country") %></li>

                                                        <li><%# Eval("Salary") %></li>

                                                    </ul>

                                                </div>

                                            </div>

                                            <div class="items-link items-link2 f-right">

                                                <a href="JobDetails.aspx?id=<%# Eval("JobId") %>"><%# Eval("JobType") %></a>

                                                <span class="text-secondary">

                                                    <i class="fas fa-clock pr-1"></i>

                                                    <%# RelativeDate(Convert.ToDateTime(Eval("CreateDate"))) %>

                                                </span>

                                            </div>
                                             </div>
                                     

                                    </ItemTemplate>
                                  
                                </asp:DataList>
                             </div>

                      
                    </div>
                </div>
            </div>
        </section>

        <div class="apply-process-area apply-bg pt-150 pb-150" data-background="../assets/img/gallery/how-applybg.png">
            <div class="container">
        
                <div class="row">
                    <div class="col-lg-12">
                        <div class="section-tittle white-text text-center">
                            <span>Apply process</span>
                            <h2> How it works</h2>
                        </div>
                    </div>
                </div>
       
                <div class="row">
                    <div class="col-lg-4 col-md-6">
                        <div class="single-process text-center mb-30">
                            <div class="process-ion">
                                <span class="flaticon-search"></span>
                            </div>
                            <div class="process-cap">
                               <h5>1. Search a job</h5>
                               <p>Explore and discover a world of job possibilities. Search and find your ideal job now, and pave the way to a fulfilling career of your choice.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="single-process text-center mb-30">
                            <div class="process-ion">
                                <span class="flaticon-curriculum-vitae"></span>
                            </div>
                            <div class="process-cap">
                               <h5>2. Apply for job</h5>
                               <p>Apply for jobs that align with your aspirations. Showcase your talents and stand out as the perfect fit for your desired role.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="single-process text-center mb-30">
                            <div class="process-ion">
                                <span class="flaticon-tour"></span>
                            </div>
                            <div class="process-cap">
                               <h5>3. Get your job</h5>
                               <p>Secure the job you've been longing for. Let us guide you towards professional fulfillment and the start of a rewarding journey.</p>
                            </div>
                        </div>
                    </div>
                </div>
             </div>
        </div>
      
         <div class="support-company-area support-padding fix">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-xl-6 col-lg-6">
                        <div class="right-caption mt-30 mb-30">
                            <!-- Section Tittle -->
                            <div class="section-tittle section-tittle2">
                                <span>What we are doing</span>
                                <h2>Unleash Your Career Potential</h2>
                            </div>
                            <div class="support-caption">
                                <p class="pera-top">Discover, Connect, and Grow with Ascendify Job Platform!

Find your dream job and embrace professional fulfillment. Join our growing community of successful job seekers. Experience meaningful opportunities that align with your ambitions. Join Ascendify now!</p>
                                <a href="../Admin/NewJob.aspx" class="btn post-btn">Post a job</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-6 col-lg-6">
                        <div class="support-location-img">
                            <img src="../assets/img/hero/hero_img-1.jpg" alt="">
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
     

    </main>
</asp:Content>

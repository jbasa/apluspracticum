<%@ Page Title="" Language="C#" MasterPageFile="~/APlusPCMaster.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="APlusPC.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="featured-wrapper">
	<div id="featured" class="container">
        <div id="FeatButt" class="FeatButt">
		<%--<div class="major">
			<h2>Maecenas lectus sapien</h2>
			<span class="byline">Cras vitae metus aliquam risus pellentesque pharetra</span>
		</div>--%>
		<%--<div class="column1">--%>
			<%--<span class="icon icon-bar-chart"></span>--%>
			<%--<div class="title">
				<h2>Maecenas lectus sapien</h2>
				<span class="byline">Integer sit amet aliquet pretium</span>
			</div>--%>
		<%--</div>--%>
		<div class="column2">
			<%--<span class="icon icon-qrcode"></span>--%>
			<div class="title">
				<asp:Button runat="server" Text="PRODUCTS" ID="BtnProducts" style="width:282px; height:50px;" />
				<%--<span class="byline">Integer sit amet aliquet pretium</span>--%>
			</div>
		</div>
		<div class="column3">
			<%--<span class="icon icon-building"></span>--%>
			<div class="title">
				<asp:Button runat="server" Text="SERVICES" ID="BtnServices" style="width:282px; height:50px;" />
				<%--<span class="byline">Integer sit amet aliquet pretium</span>--%>
			</div>
		</div>
		<%--<div class="column4">--%>
			<%--<span class="icon icon-picture"></span>--%>
			<%--<div class="title">
				<h2>Etiam posuere augue</h2>
				<span class="byline">Integer sit amet aliquet pretium</span>
			</div>--%>
		<%--</div>--%></div>
	</div>
</div>
    <div id="page" class="container">
	<div id="content">
		<div class="title">
			<h2>Welcome to the solution!</h2>
			<span class="byline">Mauris vulputate dolor sit amet nibh</span>
		</div>
		<p>Our goal at A+ Computers & Services has been to set new, higher standards in the computer service industry. Over the last 10 years our company has seen tremendous growth. This has not been the result of costly advertising campaigns -- 
            In fact, due to a steady stream of client referrals, we’ve been able to avoid those altogether. Our ongoing investment in this business has been directed towards streamlining our client service, improving efficiencies and growing our core services – 
            all of this to make your experience as good as possible. We’ve got a service team that’s second to none, a fantastic selection of high-quality hardware and a long list of complimentary services. Call us today and we’ll be glad to help you!</p>
	</div>
	<%--<div id="sidebar"><a href="#" class="image image-full"><img src="images/pic05.jpg" alt="" /></a></div>--%>
</div>

<%--<div id="portfolio-wrapper">
	<div id="portfolio" class="container">
		<div class="major">
			<h2>Suspendisse lacus turpis</h2>
			<span class="byline">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</span>
		</div>
		<div class="column1">
			<a href="#" class="image image-full"><img src="images/pic01.jpg" height="150" alt="" /></a>
			<div class="box">
				<p>Etiam non felis. Donec ut ante. In id eros. Suspendisse lacus turpis, cursus egestas at sem. Mauris quam enim, molestie.</p>
				<a href="#" class="button">Read More</a>
			</div>
		</div>			
		<div class="column2">
			<a href="#" class="image image-full"><img src="images/pic02.jpg" height="150" alt="" /></a>
			<div class="box">
				<p>Etiam non felis. Donec ut ante. In id eros. Suspendisse lacus turpis, cursus egestas at sem. Mauris quam enim, molestie.</p>
				<a href="#" class="button">Read More</a>
			</div>
		</div>			
		<div class="column3">
			<a href="#" class="image image-full"><img src="images/pic03.jpg" height="150" alt="" /></a>
			<div class="box">
				<p>Etiam non felis. Donec ut ante. In id eros. Suspendisse lacus turpis, cursus egestas at sem. Mauris quam enim, molestie.</p>
				<a href="#" class="button">Read More</a>
			</div>
		</div>			
		<%--<div class="column4">
			<a href="#" class="image image-full"><img src="images/pic04.jpg" height="150" alt="" /></a>
			<div class="box">
				<p>Etiam non felis. Donec ut ante. In id eros. Suspendisse lacus turpis, cursus egestas at sem. Mauris quam enim, molestie.</p>
				<a href="#" class="button">Read More</a>
			</div>
		</div>	--%>		
<%--	</div>
</div>--%>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
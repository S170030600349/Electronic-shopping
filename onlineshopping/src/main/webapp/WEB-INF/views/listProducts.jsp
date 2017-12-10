<div class="container">
	<div class="row">
		<!-- Would be to display sidebar -->
		<div class="col-md-3">

			<%@include file="./shared/sidebar.jsp"%>

		</div>

		<!-- would be to display actual products -->

		<div class="col-md-9">

			<!-- Added breadcrumb component -->

			<div class="row">
				<!--  added breadcrumb component -->
				<div class="col-lg-12">


					<c:if test="${userClickAllProducts == true}">
						<script>
							window.categoryId = '';
						</script>
						
						
						<ol class="breadcrumb">


							<li><a href="${contextRoot}/home">Home</a></li>
							<li class="active">All Products</li>

						</ol>
					</c:if>
					
					<c:if test="${userClickCategoryProducts == true}">
					<script>
						window.categoryId = '${category.id}';
					
					</script>
					
						<ol class="breadcrumb">


							<li><a href="${contextRoot}/home">Home</a></li>
							<li class="active">Category</li>
							<li class="active">${category.name}</li>
							

						</ol>
					</c:if>
					
					
				</div>



			</div>

			<div class="row">

				<div class="col-xs-12">

					<div class="container-fluid">
						<div class="table-responsive">

							<table id="productListTable"
								class="table table-striped table-border">

								<thead>
									<tr>
										<th>Preview</th>
										<th>Name</th>
										<th>Brand</th>
										<th>Price</th>
										<th></th>
								     </tr>
								     </head>
								     <tr>
								     
								     <td><img src="${images}/sumsang.jpg" alt="" style="width:120px; height:110px;" ></td>
										<td>
										 samsungj7</td>
										 
										 <td>
										 samsang</td>
										 <td>
										 45000</td>
										 
									</tr>
								<tr>
								
								<td><img src="${images}/camera.jpg" alt="" style="width:120px; height:110px;" ></td>
								  <td>
								  DSLR</td>
										 
										 <td>
										 canon</td>
										 <td>
										 25000</td>
										 
									</tr>
									<tr>
									
									<td><img src="${images}/Skullcandy.jpg" alt="" style="width:120px; height:110px;" ></td>
									<td>
									skullcandy</td>
										 
										 <td>
										 headset</td>
										 <td>
										 1500</td>
										 
									</tr>
								

								<tfoot>

									<tr>
										<th>Preview</th>
										<th>Name</th>
										<th>Brand</th>
										<th>Price</th>
									</tr>


								</tfoot>

							</table>

						</div>

					</div>




				</div>

			</div>



		</div>

	</div>




</div>
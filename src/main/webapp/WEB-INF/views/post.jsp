<jsp:include page="./include/header.jsp"></jsp:include>

            <div class="col-md-8">
                <!-- Post title -->
                <h1 class="mt-4">Post Tilte</h1>

                <!-- Author name -->
                <div class="lead">
                    by
                    <a href="#">Author Name</a>
                </div>
                <hr>

                <!-- Date/Time -->
                <p>Posted on January 1, 2017 at 12:00 PM</p>

                <hr>

                <img src="http://placehold.it/900x300" alt="" class="img-fluid rounded">
                <hr>

                <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ducimus, vero, obcaecati, aut, error quam sapiente
                    nemo saepe quibusdam sit excepturi nam quia corporis eligendi eos magni recusandae laborum minus inventore?</p>

                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ut, tenetur natus doloremque laborum quos iste
                    ipsum rerum obcaecati impedit odit illo dolorum ab tempora nihil dicta earum fugiat. Temporibus, voluptatibus.</p>

                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos, doloribus, dolorem iusto blanditiis unde eius
                    illum consequuntur neque dicta incidunt ullam ea hic porro optio ratione repellat perspiciatis. Enim,
                    iure!
                </p>

                <blockquote class="blockquote">
                    <p class="mb-0">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                    <footer class="blockquote-footer">Someone famous in
                        <cite title="Source Title">Source Title</cite>
                    </footer>
                </blockquote>

                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error, nostrum, aliquid, animi, ut quas placeat
                    totam sunt tempora commodi nihil ullam alias modi dicta saepe minima ab quo voluptatem obcaecati?</p>

                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum, dolor quis. Sunt, ut, explicabo, aliquam
                    tenetur ratione tempore quidem voluptates cupiditate voluptas illo saepe quaerat numquam recusandae?
                    Qui, necessitatibus, est!</p>

                <hr>
                <!-- add new comment -->
                <div class="card my-4">
                    <h5 class="card-header">Leave comment : </h5>
                    <div class="card-body">

                        <div class="form-group">
                            <textarea rows="3" class="form-control"></textarea>
                        </div>
                        <button type="button" class="btn btn-primary">ٍsubmit</button>
                    </div>
                </div>
                <!-- comment area -->
                <div class="media mb-4">
                    <img src="http://placehold.it/50x50" alt="" class="d-flex rounded-circle mr-3">
                    <div class="media-body">
                        <h5 class="mt-0">Commenter Name</h5>
                        Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in
                        vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia
                        congue felis in faucibus.

                    </div>
                </div>

                <!-- Comment with nested comments -->
                <div class="media mb-4">
                    <img class="d-flex mr-3 rounded-circle" src="http://placehold.it/50x50" alt="">
                    <div class="media-body">
                        <h5 class="mt-0">Commenter Name</h5>
                        Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in
                        vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia
                        congue felis in faucibus.

                        <div class="media mt-4">
                            <img class="d-flex mr-3 rounded-circle" src="http://placehold.it/50x50" alt="">
                            <div class="media-body">
                                <h5 class="mt-0">Commenter Name</h5>
                                Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in
                                vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla.
                                Donec lacinia congue felis in faucibus.
                            </div>
                        </div>

                        <div class="media mt-4">
                            <img class="d-flex mr-3 rounded-circle" src="http://placehold.it/50x50" alt="">
                            <div class="media-body">
                                <h5 class="mt-0">Commenter Name</h5>
                                Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in
                                vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla.
                                Donec lacinia congue felis in faucibus.
                            </div>
                        </div>

                    </div>
                </div>



            </div>

            <!-- blog sidebar -->
    <div class="col-md-4">
            <!-- search bar -->
            <div class="card my-4">
                <h5 class="card-header">Search</h5>
                <div class="card-body">
                    <div class="input-group">
                        <input type="text" placeholder="search for .." class="form-control">
                       </div>
                </div>
            </div>
            <!-- blog categories -->
               <div class="card my-4">
                       <h5 class="card-header">Categories</h5>
                       <div class="card-body">
                           <div class="row">
                              <div class="col-lg-6">
                                  <ul class="list-unstyled md-0">
                                      <li><a href="#">Java</a></li>
                                      <li><a href="#">PHP</a></li>
                                      <li><a href="#">Cloud</a></li>
                                  </ul>
                              </div>
                              <div class="col-lg-6">
                                   <ul class="list-unstyled md-0">
                                       <li><a href="#">Web design</a></li>
                                       <li><a href="#">Algorithms</a></li>
                                       <li><a href="#">IOT</a></li>
                                   </ul>
                               </div>
                           </div>
                         
                       </div>
                     </div>
         </div>

        </div>
    </div>

    


   <jsp:include page="./include/footer.jsp"></jsp:include>

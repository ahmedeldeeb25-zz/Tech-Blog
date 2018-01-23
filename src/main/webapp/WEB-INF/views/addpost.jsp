<jsp:include page="./include/header.jsp"></jsp:include>


                <div class="col-sm-8 mx-auto my-4">

                        <h3 class="text-center">Add New Post</h3>
                        <form action="">
        
                            <div class="form-group">
                                <label for="postTitle">Post Title</label>
                                <input type="text" id="postTitle" placeholder="Enter your Post title" class="form-control">
                            </div>
        
                            <div class="form-group">
                                <label for="PostContent">Content</label>
                                <textarea id="PostContent" placeholder="what you want to share?..." rows="3" class="form-control"></textarea>
                            </div>
        
                            <div class="form-group">
                                <label for="postCategory">Category</label>
                                <select class="form-control" id="postCategory">
                                    <option>Java</option>
                                    <option>Java</option>
                                    <option>Java</option>
                                    <option>Java</option>

                                </select>
                                 
                            </div>

                            <div class="form-group">
                                    <label for="exampleFormControlFile1">Post Photo</label>
                                    <input type="file" class="form-control-file" id="exampleFormControlFile1">
                                  </div>
        
        
                            <button type="button" class="btn btn-primary btn-block">Join Now &rarr;</button>
        
        
        
                            <h5 class="text-center my-3 text-muted">Already have an account?
                                <a href="#"> login Now</a>
                            </h5>
        
        
        
                        </form>


        </div>
    </div>
    </div>
    


    <jsp:include page="./include/footer.jsp"></jsp:include>

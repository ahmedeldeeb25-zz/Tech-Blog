/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.techblog.Model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;

import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 *
 * @author ahmedeldeeb
 */
@Entity
//@Table(
//         
//        uniqueConstraints = {
//                @UniqueConstraint(columnNames = "email"),
//                @UniqueConstraint(columnNames = "group") //they are unique separately
//        }
//)
///////////////////////////////////////
//@Table(
//   name = "product_serial_group_mask", 
//   uniqueConstraints = {@UniqueConstraint(columnNames = {"mask", "group"})}
//) they are unique together
public class Post implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @Column(name = "created_on", nullable = false)
    @Temporal(TemporalType.DATE)
    private Date createdOn;
    private String Content;

    @ManyToOne
    //@JoinColumn(name = "user_id")
    private User userId;
    @ManyToOne
    //@JoinColumn("category_id")
    private Category categoryId;
    @OneToMany(mappedBy = "postId")
    private List<Comment> commentsList ;

    public List<Comment> getCommentsList() {
        return commentsList;
    }

    public void setCommentsList(List<Comment> commentsList) {
        this.commentsList = commentsList;
    }

    public Date getCreatedOn() {
        return createdOn;
    }

    public void setCreatedOn(Date createdOn) {
        this.createdOn = new Date();
    }

    public User getUserId() {
        return userId;
    }

    public void setUserId(User userId) {
        this.userId = userId;
    }

    public String getContent() {
        return Content;
    }

    public void setContent(String Content) {
        this.Content = Content;
    }

    public Category getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(Category categoryId) {
        this.categoryId = categoryId;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

}

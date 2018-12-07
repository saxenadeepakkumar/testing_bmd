package com.gpch.login.model;



import java.util.Date;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Pattern;

import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.validator.constraints.Length;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.format.annotation.DateTimeFormat;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@Builder
@AllArgsConstructor
@ToString
@NoArgsConstructor
@Entity
@Table(name = "user")
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "user_id")
    private int id;
    @Column(name = "mobileno")
    @Pattern(regexp="(^$|[0-9]{10})", message="*Please provide a valid Mobile NO" )
    @NotEmpty(message = "*Please provide Mobile NO")
    @Length(max = 10, min=10 ,message = "*Your mobile shoule be 10 digit")
    private String mobileno;
    @Column(name = "email")
    @Email(message = "*Please provide a valid Email")
    @NotEmpty(message = "*Please provide an email")
    @Length(max = 150, message = "*Your email id must not exceed 150 characters")
    private String email;
    @Column(name = "password")
    private String password;
    @Column(name = "name")
    @NotEmpty(message = "*Please provide your name")
    @Length(min = 5, max = 25, message = "*Your name must have at least 5 characters OR must not exceed 25 characters")
    private String name;
    @Column(name = "profession")
    @Length(max = 50, message = "*Your profession must not exceed 50 characters")
    private String profession;
    @Column(name = "blood_group")
    @Length(max = 3, message = "*Your Blood Group must not exceed 3 characters")
    private String bloodGroup;
    @Column(name = "address")
    @Length(max = 256, message = "*Your address must not exceed 256 characters")
    private String address;
    @Column(name = "about")
    @Length(max = 256, message = "*About yourself must not exceed 256 characters")
    private String about;
    @Column(name = "dob")
    //@NotEmpty(message = "*Please provide your Date of Birth")
    @DateTimeFormat(pattern = "yyyy-MM-dd") 
    private Date dob;
    @Column(name = "active")
    @Value("${default.active:0}")
    private int active;
    @Column(name = "createdDateTime")
    @Temporal(TemporalType.DATE)
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    @CreationTimestamp
    private Date createdDateTime;
    @ManyToMany(cascade = CascadeType.ALL)
    @JoinTable(name = "user_role", joinColumns = @JoinColumn(name = "user_id"), inverseJoinColumns = @JoinColumn(name = "role_id"))
    private Set<Role> roles;

}

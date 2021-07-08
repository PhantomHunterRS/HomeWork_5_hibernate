package com.phantom.CRUD;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Table(name = "products")
@Getter
public class Product {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "ID")
    private Long id;

    @Column(name = "Product_name")
    private String title;

    @Column(name = "Price")
    private double cost;

    public void setCost(double cost) {
        this.cost = cost;
    }

}

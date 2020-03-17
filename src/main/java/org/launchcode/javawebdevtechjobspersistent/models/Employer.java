package org.launchcode.javawebdevtechjobspersistent.models;

import javax.persistence.Entity;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;
@Entity
public class Employer extends AbstractEntity {

@NotBlank(message = "field is required")
@Size(max = 50, message = "location shouldn't exceed 50 characters")
private String location;

    public Employer() {
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }
}

package entities;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name="mynewtable")
public class RegisterBean 
{
	@Id
	
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private String name,email,mobile,password;
	
	
	
	
}


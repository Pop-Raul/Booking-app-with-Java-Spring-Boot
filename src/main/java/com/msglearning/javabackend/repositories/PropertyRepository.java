package com.msglearning.javabackend.repositories;
import com.msglearning.javabackend.entity.Property;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;
import java.util.List;
import java.util.Optional;

@Repository
public interface PropertyRepository extends CrudRepository <Property, Long> {

         List<Property> findAll();

    @Query("SELECT u FROM Property u WHERE u.name LIKE %:token%")
         List<Property> findByName(@Param("token") String token);

        Optional<Property> findById(Long id);



}



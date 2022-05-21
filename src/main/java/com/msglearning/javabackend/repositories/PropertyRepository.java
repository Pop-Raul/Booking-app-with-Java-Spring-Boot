package com.msglearning.javabackend.repositories;

import com.msglearning.javabackend.entity.Property;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface PropertyRepository extends CrudRepository<Property, Long> {

    List<Property> findAll();

    @Query("SELECT u FROM Property u WHERE u.name LIKE %:token%")
    List<Property> findByName(@Param("token") String token);

//    @Query("Select u FROM Property u WHERE u.price < ")
//    List<Property>

    Optional<Property> findById(Long id);

    @Query("select p from Property p WHERE p.price >= :minPrice  AND p.price <= :maxPrice order by p.price")
    List<Property> findByPriceRange(double minPrice, double maxPrice);

    @Query("select p from Property p WHERE p.room = :room ")
    List<Property> findByNrOfRooms(int room);

    @Query("select p from Property p WHERE p.mp2 >= :minArea  AND p.mp2 <= :maxArea")
    List<Property> findByArea(int minArea, int maxArea);


}

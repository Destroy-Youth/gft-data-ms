package dev.gft.example.data.repositories;

import java.util.List;

import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import dev.gft.example.data.model.Client;

/**
 * ClientRepository
 */

@RepositoryRestResource(path = "clients", collectionResourceRel = "clients")
public interface ClientRepository extends PagingAndSortingRepository<Client, Long> {

    List<Client> findByLastName(@Param("lastName") String lastName);

}
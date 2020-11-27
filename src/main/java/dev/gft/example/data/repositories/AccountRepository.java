package dev.gft.example.data.repositories;

import java.util.List;

import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import dev.gft.example.data.model.Account;

@RepositoryRestResource(path = "accounts", collectionResourceRel = "accounts")
public interface AccountRepository {

    List<Account> findByAccountType(@Param("accountType") String accountType);
}

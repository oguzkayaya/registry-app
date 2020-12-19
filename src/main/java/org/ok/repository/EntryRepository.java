package org.ok.repository;

import org.ok.model.Entry;
import org.springframework.data.repository.CrudRepository;

public interface EntryRepository extends CrudRepository<Entry, Integer> {
}

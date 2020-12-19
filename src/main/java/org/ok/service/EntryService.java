package org.ok.service;

import org.ok.model.Entry;
import org.ok.repository.EntryRepository;

import javax.transaction.Transactional;
import java.util.List;

@Transactional
public class EntryService {

    private EntryRepository repository;

    public EntryRepository getRepository() {
        return repository;
    }

    public void setRepository(EntryRepository repository) {
        this.repository = repository;
    }
/* public EntryService(EntryRepository repository) {
        this.repository = repository;
    } */

    public void saveEntry(Entry entry) {
        repository.save(entry);
    }

    public List<Entry> getEntryList() {
        return (List<Entry>) repository.findAll();
    }
}

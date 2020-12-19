package org.ok.service;

import org.ok.model.Entry;

import java.util.ArrayList;
import java.util.List;

public class EntryService {

    private List<Entry> entryList = new ArrayList<Entry>();

    public void saveEntry(Entry entry) {
        entryList.add(entry);
    }

    public List<Entry> getEntryList() {
        return entryList;
    }
}

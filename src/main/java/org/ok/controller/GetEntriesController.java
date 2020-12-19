package org.ok.controller;

import org.ok.service.EntryService;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class GetEntriesController extends AbstractController {

    private EntryService entryService;

    public GetEntriesController(EntryService entryService) {
        this.entryService = entryService;
    }

    protected ModelAndView handleRequestInternal(HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        return new ModelAndView("entryListPage", "entryList", entryService.getEntryList());
    }

}

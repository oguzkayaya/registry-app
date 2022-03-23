package org.ok.controller;

import org.ok.model.Entry;
import org.ok.service.EntryService;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class SaveController extends AbstractController {

    private EntryService entryService;

    public SaveController(EntryService entryService) {
        this.entryService = entryService;
    }

    protected ModelAndView handleRequestInternal(HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        Entry newEntry = new Entry(
                request.getParameter("name"),
                request.getParameter("surname"),
                request.getParameter("blood"),
                request.getParameter("phone"),
                request.getParameter("address"));
        entryService.saveEntry(newEntry);
        response.sendRedirect("/");
        return null;
    }

}

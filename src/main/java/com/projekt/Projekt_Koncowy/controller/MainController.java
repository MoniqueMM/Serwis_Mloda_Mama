package com.projekt.Projekt_Koncowy.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {


    @RequestMapping(value = {"/", "/index"}, method = RequestMethod.GET)
    public String index() {
        return "index";
    }

    @RequestMapping(value = {"/servicesAskAndQuestion"}, method = RequestMethod.GET)
    public String getServicesAskAndQuestion() {
        return "Title/servicesAskAndQuestion";
    }

    @RequestMapping(value = {"/Post1"}, method = RequestMethod.GET)
    public String getPost1() {
        return "Post/Post1";
    }

    @RequestMapping(value = {"/Post2"}, method = RequestMethod.GET)
    public String getPost2() {
        return "Post/Post2";
    }

    @RequestMapping(value = {"/Post3"}, method = RequestMethod.GET)
    public String getPost3() {
        return "Post/Post3";
    }

    @RequestMapping(value = {"/Post4"}, method = RequestMethod.GET)
    public String getPost4() {
        return "Post/Post4";
    }

    @RequestMapping(value = {"/Pictures"}, method = RequestMethod.GET)
    public String getPictures() {
        return "Title/Pictures";
    }

    @RequestMapping(value = {"/picturesDetails1"}, method = RequestMethod.GET)
    public String getPicturesDetail() {
        return "picturesDetails/picturesDetails1";
    }

    @RequestMapping(value = {"/welcome"}, method = RequestMethod.GET)
    public String getWelcome() {
        return "Login";
    }
}

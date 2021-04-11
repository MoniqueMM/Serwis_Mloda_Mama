package com.projekt.Projekt_Koncowy.controller;


import com.projekt.Projekt_Koncowy.dto.UserPostDto;
import com.projekt.Projekt_Koncowy.serivices.PostMessageManager;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PostController {

    private PostMessageManager postMessageManager;

    public PostController(PostMessageManager postMessageManager) {
        this.postMessageManager = postMessageManager;
    }

    @PostMapping("posts")
    public ModelAndView postNewMessage(@ModelAttribute UserPostDto userPostDto, ModelAndView topic) {
        postMessageManager.createNewPost(userPostDto);
        topic.addObject("savedPosts", postMessageManager.getAllPosts());
        topic.setViewName("Post/Post1");
        return topic;
    }
}



package com.projekt.Projekt_Koncowy.serivices;

import com.projekt.Projekt_Koncowy.dao.PostMessageRepository;
import com.projekt.Projekt_Koncowy.dto.UserPostDto;
import com.projekt.Projekt_Koncowy.model.PostMessage;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PostMessageManager {

    private PostMessageRepository postMessageRepository;

    public PostMessageManager(PostMessageRepository postMessageRepository) {
        this.postMessageRepository = postMessageRepository;
    }

    public void createNewPost(UserPostDto userPostDto) {
        PostMessage postMessage = new PostMessage(userPostDto.getContent(), userPostDto.getUserNickName());
        postMessageRepository.save(postMessage);
        return;
    }

    public List<PostMessage> getAllPosts() {
        return postMessageRepository.findAll();
    }
}

package com.achetverikov.spring.service;

import com.achetverikov.spring.entity.User;

import java.util.List;

public interface UserService {

    void save(User user);

    User getById(int id);

    List<User> findAll();

    void update(User user);

    void delete(int id);
}

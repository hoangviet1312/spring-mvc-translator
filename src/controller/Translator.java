package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.HashMap;
import java.util.Map;

@Controller
public class Translator {


    @GetMapping("/input")
    public String enterWord() {
        return "inputWord";
    }

    @GetMapping("/translate")
    public String resultSearch(@RequestParam String eng, Model model) {
        Map<String, String> dictionary = new HashMap<>();
        dictionary.put("hello", "xin chao");
        dictionary.put("world", "the gioi");
        dictionary.put("devlopment", "lap trinh vien");
        dictionary.put("coffee", "ca phe");
        dictionary.put("mad", "dien");

        String search = null;
        for (String s : dictionary.keySet()) {
            if (eng.equals(s)) {
                search = dictionary.get(s);
            } else {
                search = "No result";
            }
        }
        model.addAttribute("search", search);
        model.addAttribute("eng", eng);
        return "index";
    }

}



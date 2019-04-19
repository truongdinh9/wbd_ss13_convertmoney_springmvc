package Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ConverterController {
@GetMapping(value = {"/converter"})
    public String converter(){
    return "index";
}
@PostMapping("/converter")
    public String converter(@RequestParam double usd,@RequestParam double rate,Model model){
    model.addAttribute("usd",usd);
    model.addAttribute("rate",rate);
    double vnd=usd*rate;
    model.addAttribute("vnd",vnd);
    return "index";
}
}
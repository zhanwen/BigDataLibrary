package cn.shnu.ssm.controller;

import cn.shnu.ssm.pojo.FileBean;
import cn.shnu.ssm.pojo.Teacher;
import cn.shnu.ssm.pojo.User;
import cn.shnu.ssm.service.FileService;
import cn.shnu.ssm.service.UserService;
import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

/**
 * @Author: Hanwen
 * @Date: 2018/4/7 下午4:33
 */
@Controller
@RequestMapping("admin")
public class MangerController {
    @Autowired
    private UserService userService;
    @Autowired
    private FileService fileService;

    @RequestMapping("login")
    public ModelAndView login() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("/admin/login");
        return modelAndView;
    }

    @RequestMapping("bWFuYWdlcjEyMw==")
    public ModelAndView hello(HttpServletRequest request) {
        ModelAndView modelAndView = new ModelAndView();
        List<User> userList = userService.findAllUser();
        request.getSession().setAttribute("active", "student");
        modelAndView.addObject("userList", userList);
        modelAndView.setViewName("admin/fileList");
        return modelAndView;
    }

    @ResponseBody
    @RequestMapping("manager")
    public String manager(HttpServletRequest request) {
        JSONObject jsonObject = new JSONObject();
        jsonObject.put("result", "");
        String username = request.getParameter("studentNo");
        String password = request.getParameter("pwd");
        boolean succ = userService.findManager(username, password);
        if(succ){
            User user = new User();
            user.setUsername(username);
            user.setPassword(password);
            request.getSession().setAttribute("admin", user);
            jsonObject.put("result", "admin");
            return jsonObject.toString();
        }else{
            jsonObject.put("result", "nameAndPwd");
        }
        return jsonObject.toString();
    }

    @RequestMapping("logout")
    public ModelAndView logout(HttpServletRequest request){
        ModelAndView modelAndView = new ModelAndView();
        // 设置session为空
        request.getSession().setAttribute("admin", null);
        // 页面跳转
        modelAndView.setViewName("/admin/login");
        return modelAndView;
    }

    @RequestMapping("teacher")
    public ModelAndView teacher(HttpServletRequest request){
        ModelAndView modelAndView = new ModelAndView();
        if(request.getSession().getAttribute("admin") == null) {
            modelAndView.setViewName("/admin/login");
        }else {
            List<Teacher> teacherList = userService.findAllTeacher();
            request.getSession().setAttribute("active", "teacher");
            modelAndView.addObject("teacherList", teacherList);
            modelAndView.setViewName("/admin/teacher");
        }
        return modelAndView;
    }

    @RequestMapping("students")
    public ModelAndView students(HttpServletRequest request){
        ModelAndView modelAndView = new ModelAndView();
        if(request.getSession().getAttribute("admin") == null) {
            modelAndView.setViewName("/admin/login");
        }else {
            List<User> userList = userService.findAllUser();
            request.getSession().setAttribute("active", "student");
            modelAndView.addObject("userList", userList);
            modelAndView.setViewName("admin/fileList");
        }
        return modelAndView;
    }
    @RequestMapping("teacherUpdate")
    public ModelAndView teacherUpdate(HttpServletRequest request){
        ModelAndView modelAndView = new ModelAndView();
        if(request.getSession().getAttribute("admin") == null) {
            modelAndView.setViewName("/admin/login");
        }else {
            String id = request.getParameter("id");
            if(id == null || "".equals(id)){

            }else {
                int teacherId = Integer.valueOf(id);
                Teacher teacher = userService.findTeacher(teacherId);
                modelAndView.addObject("teacher", teacher);
            }
            modelAndView.setViewName("/admin/updateTeacher");
        }
        return modelAndView;
    }

    @RequestMapping("updateTeacher")
    public ModelAndView updateTeacher(HttpServletRequest request) throws Exception{
        ModelAndView modelAndView = new ModelAndView();
        if(request.getSession().getAttribute("admin") == null) {
            modelAndView.setViewName("/admin/login");
        }else {
            String id = request.getParameter("id");
            String username = new String(request.getParameter("username").getBytes("iso-8859-1"), "utf-8");
            String url = request.getParameter("url");
            Teacher teacher = new Teacher();
            teacher.setUsername(username);
            teacher.setId(Integer.valueOf(id));
            teacher.setUrl(url);
            userService.updateTeacher(teacher);
            List<Teacher> teacherList = userService.findAllTeacher();
            modelAndView.addObject("teacherList", teacherList);

            modelAndView.setViewName("/admin/teacher");
        }
        return modelAndView;
    }

    @RequestMapping("deleteTeacher")
    public ModelAndView deleteTeacher(HttpServletRequest request){
        ModelAndView modelAndView = new ModelAndView();
        if(request.getSession().getAttribute("admin") == null) {
            modelAndView.setViewName("/admin/login");
        }else {
            String id = request.getParameter("id");
            userService.deleteTeacher(Integer.valueOf(id));
            List<Teacher> teacherList = userService.findAllTeacher();
            modelAndView.addObject("teacherList", teacherList);
            modelAndView.setViewName("/admin/teacher");
        }
        return modelAndView;
    }

    @RequestMapping("teacherAdd")
    public ModelAndView teacherAdd(HttpServletRequest request) throws Exception{
        ModelAndView modelAndView = new ModelAndView();
        if(request.getSession().getAttribute("admin") == null) {
            modelAndView.setViewName("/admin/login");
        }else {
            modelAndView.setViewName("/admin/teacherUpdate");
        }
        return modelAndView;
    }

    @RequestMapping("addTeacher")
    public ModelAndView addTeacher(HttpServletRequest request) throws Exception{
        ModelAndView modelAndView = new ModelAndView();
        if(request.getSession().getAttribute("admin") == null) {
            modelAndView.setViewName("/admin/login");
        }else {
            String username = new String(request.getParameter("username").getBytes("iso-8859-1"), "utf-8");
            String url = request.getParameter("url");
            Teacher teacher = new Teacher();
            teacher.setUsername(username);
            teacher.setUrl(url);
            userService.addTeacher(teacher);

            List<Teacher> teacherList = userService.findAllTeacher();
            modelAndView.addObject("teacherList", teacherList);
            modelAndView.setViewName("/admin/teacher");
        }
        return modelAndView;
    }

    @RequestMapping("studentAdd")
    public ModelAndView studentAdd(HttpServletRequest request) throws Exception{
        ModelAndView modelAndView = new ModelAndView();
        if(request.getSession().getAttribute("admin") == null) {
            modelAndView.setViewName("/admin/login");
        }else {
            modelAndView.setViewName("admin/addFile");
        }
        return modelAndView;
    }

    @RequestMapping("addStudent")
    public ModelAndView addStudent(HttpServletRequest request) throws Exception{
        ModelAndView modelAndView = new ModelAndView();
        if(request.getSession().getAttribute("admin") == null) {
            modelAndView.setViewName("/admin/login");
        }else {
            String username = new String(request.getParameter("username").getBytes("iso-8859-1"), "utf-8");
            String grade = request.getParameter("grade");
            String studentNo = request.getParameter("studentNo");
            String isfinish = request.getParameter("isfinish");
            String gender = request.getParameter("gender");
            User student = new User();
            student.setStudentNo(studentNo);
            student.setPassword("123456");
            student.setUsername(username);
            student.setGrade(grade);
            student.setIsFinish(Integer.valueOf(isfinish));
            student.setSex(gender);
            userService.addStudent(student);
            List<User> studentList = userService.findAllUser();
            modelAndView.addObject("userList", studentList);
            modelAndView.setViewName("admin/fileList");
        }
        return modelAndView;
    }

    @RequestMapping("studentUpdate")
    public ModelAndView studentUpdate(HttpServletRequest request) throws Exception{
        ModelAndView modelAndView = new ModelAndView();
        if(request.getSession().getAttribute("admin") == null) {
            modelAndView.setViewName("/admin/login");
        }else {
            String studentNo = request.getParameter("studentNo");
            if(studentNo == null || "".equals(studentNo)){
                modelAndView.setViewName("/admin/login");
            }else {
                int studentId = Integer.valueOf(studentNo);
                User student = userService.findUser(studentNo);
                modelAndView.addObject("student", student);
            }
            modelAndView.setViewName("/admin/studentUpdate");
        }
        return modelAndView;
    }

    @RequestMapping("updateStudent")
    public ModelAndView updateStudent(HttpServletRequest request) throws Exception{
        ModelAndView modelAndView = new ModelAndView();
        if(request.getSession().getAttribute("admin") == null) {
            modelAndView.setViewName("/admin/login");
        }else {
            String id = request.getParameter("id");
            String username = new String(request.getParameter("username").getBytes("iso-8859-1"), "utf-8");
            String grade = request.getParameter("grade");
            String studentNo = request.getParameter("studentNo");
            User student = new User();
            student.setUsername(username);
            student.setId(Integer.valueOf(id));
            student.setGrade(grade);
            student.setStudentNo(studentNo);
            userService.updateStudent(student);
            List<User> studentList = userService.findAllUser();
            modelAndView.addObject("userList", studentList);
            modelAndView.setViewName("admin/fileList");
        }
        return modelAndView;
    }
    @RequestMapping("deleteStudent")
    public ModelAndView deleteStudent(HttpServletRequest request){
        ModelAndView modelAndView = new ModelAndView();
        if(request.getSession().getAttribute("admin") == null) {
            modelAndView.setViewName("/admin/login");
        }else {
            String id = request.getParameter("id");
            userService.deleteStudent(Integer.valueOf(id));
            List<User> studentList = userService.findAllUser();
            modelAndView.addObject("userList", studentList);
            modelAndView.setViewName("admin/fileList");
        }
        return modelAndView;
    }

    @RequestMapping("fileList")
    public ModelAndView fileList(HttpServletRequest request){
        ModelAndView modelAndView = new ModelAndView();
        if(request.getSession().getAttribute("admin") == null) {
            modelAndView.setViewName("/admin/login");
        }else {
            FileBean fileBean = new FileBean();
            int pageNos;
            String pageNum = request.getParameter("pageNos");
            if(pageNum == null || Integer.valueOf(pageNum) < 1) {
                pageNos = 1;
            }else {
                pageNos = Integer.valueOf(pageNum);
            }
            fileBean.setPageNos(pageNos);
            List<FileBean> fileList = fileService.findAll();
            FileBean files = fileService.findList(fileBean);
            int totalSize = fileList.size();
            files.setTotalPage(totalSize/fileBean.getPageSize() + 1);
            files.setPageNos(pageNos);
            modelAndView.addObject("fileBean", files);
        }
        return modelAndView;
    }

}

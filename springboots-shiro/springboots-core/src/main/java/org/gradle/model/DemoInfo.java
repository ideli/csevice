package org.gradle.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
 
/**
 * 测试实体类.
 * @author Angel(QQ:412887952)
 * @version v.0.1
 */
@Entity
public class DemoInfo {
    @Id@GeneratedValue
    private long id;//主键.
    private String name;//名称;
    private String pwd;//密码;
    private int state;
    public long getId() {
       return id;
    }
    public void setId(long id) {
       this.id = id;
    }
    public String getName() {
       return name;
    }
    public void setName(String name) {
       this.name = name;
    }
    public String getPwd() {
       return pwd;
    }
    public void setPwd(String pwd) {
       this.pwd = pwd;
    }
    public int getState() {
       return state;
    }
    public void setState(int state) {
       this.state = state;
    }
    @Override
    public String toString() {
       return"DemoInfo [id=" + id + ", name=" + name + ", pwd=" + pwd + ", state=" + state + "]";
    }
}

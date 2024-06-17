package com.chenjiacheng.webapp.commons;

import org.apache.commons.text.StringSubstitutor;
import org.junit.Test;

import java.io.*;
import java.net.URI;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.text.DateFormat;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.Month;
import java.time.format.DateTimeFormatter;
import java.util.*;
import java.util.stream.Collectors;

/**
 * Created by chenjiacheng on 2024/6/17 22:25
 *
 * @author chenjiacheng
 * @since 1.0.0
 */
public class TextUtilTest {


    public static void main(String[] args) throws IOException {
        //1. 读取模板数据
        String templateFilePath = "/Users/chenjiacheng/Jetbrains/IdeaProjects/webapp/src/test/resources/template/sharding-data-template.sql";
        String template = Files.lines(Paths.get(templateFilePath))
                .collect(Collectors.joining(System.lineSeparator()));
        //2. 循环生成数据
        String db = "webapp";
        DateTimeFormatter dateFormatter = DateTimeFormatter.ofPattern("yyyy-MM-dd");
        LocalDate localDate = LocalDate.of(2024, Month.JANUARY, 1);
        List<String> sqlList = new ArrayList<>();
        while (localDate.getYear()==2024){
            String date = localDate.format(dateFormatter);

            DateTimeFormatter dateTimeFormatter = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
            LocalDateTime localDateTime = LocalDateTime.of(localDate.getYear(),
                    localDate.getMonth(),
                    localDate.getDayOfMonth(), 0, 0,0);
            while (localDateTime.getDayOfMonth()==localDate.getDayOfMonth()){
                String data = db + "-" + UUID.randomUUID().toString().replace("-", "");
                String dateTime = localDateTime.format(dateTimeFormatter);

                Map<String,String> params = new HashMap<>();
                params.put("db",db);
                params.put("date",date);
                params.put("dateTime",dateTime);
                params.put("data",data);

                String sql = StringSubstitutor.replace(template, params);
                sqlList.add(sql);
                localDateTime = localDateTime.plusHours(1);
            }


            localDate = localDate.plusDays(1);
        }

        //3. 写入磁盘
        Files.write(Paths.get("./dist/sharding-data.sql"),sqlList);
    }


    @Test
    public void shardingDdlCreatorTest() throws IOException {
        //1. 读取模板数据
        String templateFilePath = "/Users/chenjiacheng/Jetbrains/IdeaProjects/webapp/src/test/resources/template/sharding-ddl-template.sql";
        String template = Files.lines(Paths.get(templateFilePath))
                .collect(Collectors.joining(System.lineSeparator()));
        //2. 循环生成数据
        DateTimeFormatter format = DateTimeFormatter.ofPattern("yyyy-MM-dd");
        LocalDate localDate = LocalDate.of(2024, Month.JANUARY, 1);
        List<String> sqlList = new ArrayList<>();
        while (localDate.getYear()==2024){
            String date = localDate.format(format);
            Map<String,String> params = new HashMap<>();
            params.put("date",date);
            String sql = StringSubstitutor.replace(template, params);
            sqlList.add(sql);
            localDate = localDate.plusDays(1);
        }

        //3. 写入磁盘
        Files.write(Paths.get("./dist/sharding-ddl.sql"),sqlList);
    }

    @Test
    public void shardingDataCreatorTest() throws IOException {
        //1. 读取模板数据
        String templateFilePath = "/Users/chenjiacheng/Jetbrains/IdeaProjects/webapp/src/test/resources/template/sharding-data-template.sql";
        String template = Files.lines(Paths.get(templateFilePath))
                .collect(Collectors.joining(System.lineSeparator()));
        //2. 循环生成数据
        String db = "webapp";
        DateTimeFormatter dateFormatter = DateTimeFormatter.ofPattern("yyyy-MM-dd");
        LocalDate localDate = LocalDate.of(2024, Month.JANUARY, 1);
        List<String> sqlList = new ArrayList<>();
        while (localDate.getYear()==2024){
            String date = localDate.format(dateFormatter);
            DateTimeFormatter dateTimeFormatter = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
            LocalDateTime localDateTime = LocalDateTime.of(localDate.getYear(),
                    localDate.getMonth(),
                    localDate.getDayOfMonth(), 0, 0,0);
            while (localDateTime.getDayOfMonth()==localDate.getDayOfMonth()){
                String data = db + "-" + UUID.randomUUID().toString().replace("-", "");
                String dateTime = localDateTime.format(dateTimeFormatter);
                Map<String,String> params = new HashMap<>();
                params.put("db",db);
                params.put("date",date);
                params.put("dateTime",dateTime);
                params.put("data",data);

                String sql = StringSubstitutor.replace(template, params);
                sqlList.add(sql);
                localDateTime = localDateTime.plusHours(1);
            }
            localDate = localDate.plusDays(1);
        }

        //3. 写入磁盘
        Files.write(Paths.get("./dist/sharding-data.sql"),sqlList);
    }

}

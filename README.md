# Клуб Теха Лекций

## Инструкция по вкладыванию лекции 
0. Напишите в лс группы ваш Ник на гите с подписью "дайте права writer"
1. Подготовка, вы клонируете репозиторий 

   ```$ git clone https://github.com/MIPT-Group/Lectures_Tex_Club```  

   и создаете ветку своего предмета. Ветка **ДОЛЖНА** называться в таком формате:   
   l/5/Subj_Name/2020_Lecturer , где  

   - l — сокращение от lecture  

   - 5 — номер семестра   

   - Subj_Name — название предмета (**ОБЯЗАТЕЛЬНО** без пробелов, в латинской раскладке и в таком формате) так же папка будет называться на google drive   

   - 2020_Lecturer — текущий год и Фамилия лектора, тоже **ОБЯЗАТЕЛЬНО** в латинской раскладке  

     Note:  

     - Пример создания ветки:  
       ```$ git checkout -b l/3/Probability_and_Measure_Theory/2020_Ehrlich```  
     - Чтобы удалить ветку нужно вернуться в master и написать:   
        ```git branch --delete branch_name```,   
       если ветка была не смежена и удаление не прошло — добавьте ```-D```  
       Да, это немного длинно, но это нужно чтобы CI система компилировала только определенную папку, а не весь репозиторий.  

   После этого в переходите в эту ветку и создаете в ней директорию с лекцией на пути Lectures/3_Semester/Subj_Name/main.tex (главный файл **ДОЛЖЕН** называться main.tex)   
   (Такие ограничения  (**ДОЛЖЕН** и **ОБЯЗАТЕЛЬНО**) нужны для работы  CI системы автоматической компиляции и подгрузки конспектов на диск.)

2. После этого техаетете в этой  директории, используя что вам нравится (TexStudio/Texpad/Vim/…) и с очередным обновлением заливаете изменения в эту ветку  
    ```$ git commit -m “add 5th lecture”```  

3. После того как обновление закончено, вы делаете пул изменений в master   
   ```$ git pull```   
   А далее переходите обратно в ветку и обновляете ее   

   ```
     $ git checkout branch_name
     $ git pull -r origin master
   ```

   и дальше делаете push.  
   ```$ git push origin branch_name```
   
   После этого, как все будет готово и конспект проверен –– можете сделать pul request в master (например, на сайте GitHub)    

   - Не забудьте проверить, что что код компилируется без ошибок (errors), иначе ваш пул не одобрят          
   - Загружать нужно только .tex файлы и, возможно, картинки, не должно быть файлов типа main.pdf или main.toc (они автоматически будут игнориться благодаря .gitignore) 

 4. После этого админ проверяет, что все хорошо и одобряет pul  

 ### Возможные причины поломки Actions:

  1. Не используйте ```\include```, только `\input`  
  1. Если у вас есть изображения формата .pdf, их нужно добавлять используя суффикс -f (поскольку .pdf файлы игноряться .gitignore)   
   ```$ git add -f images/picture.pdf```. 
   PS: Нигде больше нельзя использовать cуффикс -f

В случае проблем сначала пишите в google, и, если этот товарищ не помог, то в лс группы.  


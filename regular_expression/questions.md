### 問題
1. ふじさん
  ```
  "ふじさん"
  ```

2. google
  ```
  "go{2}gle"
  "go*gle"
  ```

3. Yahoo!
  ```
  "Yaho{2}!"
  ```

4. かたたたき
  ```
  "かた{1,}き"
  "かた+き"
  ```

5. ささきさん
  ```
  "さ{1,}きさん"
  "さ{1,2}きさん"
  "さ{1,2}きさん"
  ```

6. すずきさん & ささきさん
  ```
  ".{3}さん"
  ```

7. すずきすず
  ```
  [すずき]{5}
  ```

8. "すずきさんとささきさん"から"ささきさん"
  ```
  "[さ]{2}きさん"
  ```

9. "すずきさんとささきさん"から"すずきさん"
  ```
  "[^さ]{2}きさん"
  "す.+?ん"
  ```

10. "SASAKI"
  ```
  [A-Z]{6}
  ```

11. "半額 \500"
  ```
  "半額 \\500"
  ```

12. "0120-111-111"
  ```
  "\d{4}-\d{3}-\d{3}"
  ```

13. "佐々木さんと鈴木さん"から"鈴木さん"または"佐々木さん"
  ```
  "(鈴|佐々)木さん"
  ```

14. "900と800と700"から"900"
  ```
  "^\d{3}"
  ```

15. "900と800と700"から"700"
  ```
  "\d{3}$"
  ```

16. "ささきたろうとすずきたろう"から"ささき"が付かない"たろう"
  "(?<!ささき>)たろう"
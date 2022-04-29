# 파일 한 줄씩 읽기 https://codechacha.com/ko/shell-script-read-file/
# 문자열 자르기 https://www.snoopybox.co.kr/1811

i=1
while read line || [ -n "$line" ] ; do
	touch ${line:0:-1}.md
	((i+=1))
done < sections.txt

>> media=0
media = 0
>> val=0
val = 0
>> umidade=0
umidade = 0
>> cont_umidade=1
cont_umidade =  1
>> temp=[20:34]
temp =

   20   21   22   23   24   25   26   27   28   29   30   31   32   33   34

>> umidade=[82:96]
umidade =

   82   83   84   85   86   87   88   89   90   91   92   93   94   95   96

>> for i=1:15
if temp (1,i)>=25
temp (1,i)=0;
endif
endfor
>> temp
temp =

   20   21   22   23   24    0    0    0    0    0    0    0    0    0    0

>> media=mean(umidade)
media =  89
>> for i=1:15
if umidade(1,i)<=90
umidade(1,cont_umidade)=umidade(1,i);
cont_umidade=cont_umidade+1;
endif
endfor
>> for i=1:15
if temp(1,i)<15
temp(1,i)=temp(1,i)*0.082;
endif
endfor
>> temp
temp =

   20   21   22   23   24    0    0    0    0    0    0    0    0    0    0

>>




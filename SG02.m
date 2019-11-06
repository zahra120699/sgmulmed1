%if
angka = input('input angka: ');
if angka == 0
    hasil = 'nol';
elseif angka == 1
    hasil ='satu';
else 
    hasil ='lainnya';
end

disp(hasil);

%switch
angka1 = 10;
angka2 = 5;
operator = input('operator: ','s');

switch operator
    case 'x'
        hasil = angka1 * angka2;
    case '/'
        hasil = angka1 / angka2;
    case '+'
        hasil = angka1 + angka2;
    case '-'
        hasil = angka1 - angka2;
    otherwise
        hasil = 'bukan operator';
end

disp(hasil);

%for
for i=1:2:20
    %batas mulai,nambahnya/besar langkahnya,batas akhir
    disp(i);
end

%while
i=1           %inisiasi
while i<21    %kondisi
    disp(i);  %eksekusi
    i=i+1;    %penambahan
end           

i=true;
x=1;           
while i == true 
    disp(x);  
    if x==5;
        i=false atau break;
    end
    i=i+1;   
end  

while x < 10
    disp(x);
    x=x+1;
    continue;
    disp('hello');
end

nilai=1
disp(nilai);
continue;
disp(nilai+50);
disp(nilai+100);
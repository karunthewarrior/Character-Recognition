k=1;
big=ones(450,2500);
for i=0:8
    for j=0:9
        a=imread(strcat('hello000',int2str(i),int2str(j),'.jpg'));
        a=rgb2gray(a);
        a=im2double(a);
        a=a(:);
        a=a';
        big(k,:)=a;
        k=k+1;
    end
end
for tm=2:5
    for m=0:8
        for l=0:9
            a=imread(strcat(int2str(tm),'_000',int2str(m),int2str(l),'.jpg'));
            a=rgb2gray(a);
            a=im2double(a);
            a=a(:);
            a=a';
            big(k,:)=a;
            k=k+1;
        end
    end
end

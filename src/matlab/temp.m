clear all
Seed =13; %13 6 doesn't work
N=8192;
L=256;
P=16;
DFTD=20;
TWD = 15;
parallel = 2;
%FILE_read= "..\sim\output_file.txt";
%bitstream = zeros(1,N);

rng(Seed,'twister') % get the RNG seed
bitstream=round(rand(1,N));


count=0;
count_max=0;

for (i=1:8192)
  if( bitstream(i)==1)
      count=count+1;
      
  else
      if (count_max<count)
          count_max=count;
      end
      
      count=0;
  end
      
end

count_max
clear
clc
delete('*.txt');
delete('*.mat');
delete('*.asv');
population = 0;
save('pop.mat','population');
generation = 0;
save('gen.mat','generation');
nsga_all(20,20);

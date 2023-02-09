function crystal_field_splitting_diagram

syms alpha0 alpha2 alpha4;
b=[12;1];
c=[6;1];

%%%%%%%% Input %%%%%%%%
theta=[acos(sqrt(1/3)) acos(sqrt(1/3)) acos(-sqrt(1/3)) acos(-sqrt(1/3))];
phi=[0 pi 3*pi/2 pi/2];
%%%%%%%%%%%%%%%%%%%%%%%

if(size(theta,2)==size(phi,2))
    num=size(theta,2);
else
    error('Wrong input!');
end

D_00_m=zeros(2,num);
D_20_m=b*(3*cos(theta).^2-1);
D_40_m=c*((35*cos(theta).^4)/3-10*cos(theta).^2+1);
D_21_m=b*sin(theta).*cos(theta).*cos(phi);
D_22_m=b*sin(theta).*cos(2*phi);
D_41_m=c*sin(theta).*cos(theta).*((7*cos(theta).^2)/3-1).*cos(phi);
D_42_m=c*sin(theta).^2.*(7*cos(theta).^2-1).*cos(2*phi);
D_43_m=c*sin(theta).^3.*cos(theta).*cos(3*phi);
D_44_m=c*sin(theta).^4.*cos(4*phi);
G_21_m=b*sin(theta).*cos(theta).*sin(2*phi);
G_22_m=b*sin(theta).^2.*sin(2*phi);
G_41_m=c*sin(theta).*cos(theta).*((7*cos(theta).^2)/3-1).*sin(phi);
G_42_m=c*sin(theta).^2.*(7*cos(theta).^2-1).*sin(2*phi);
G_43_m=c*sin(theta).^3.*cos(theta).*sin(3*phi);
G_44_m=c*sin(theta).^4.*sin(4*phi);

D_00=sum(D_00_m,2);
D_20=sum(D_20_m,2);
D_40=sum(D_40_m,2);
D_21=sum(D_21_m,2);
D_22=sum(D_22_m,2);
D_41=sum(D_41_m,2);
D_42=sum(D_42_m,2);
D_43=sum(D_43_m,2);
D_44=sum(D_44_m,2);
G_21=sum(G_21_m,2);
G_22=sum(G_22_m,2);
G_41=sum(G_41_m,2);
G_42=sum(G_42_m,2);
G_43=sum(G_43_m,2);
G_44=sum(G_44_m,2);

H_11=D_00-D_20/7+D_40/56+5*D_44/24;
H_12=3*D_21/7-5*D_41/28+5*D_43/12;
H_13=-(sqrt(sym(3))/7)*D_22+(5*sqrt(sym(3))/84)*D_42;
H_14=-3*G_21/7+5*G_41/28+5*G_43/12;
H_15=5*G_44/24;
H_22=D_00+D_20/14-D_40/14+3*D_22/14+5*D_42/42;
H_23=(sqrt(sym(3))/7)*D_21+(5*sqrt(sym(3))/14)*D_41;
H_24=3*G_22/14+5*G_42/42;
H_25=3*G_21/7-5*G_41/28+5*G_43/12;
H_33=D_00+D_20/7+3*D_40/28;
H_34=(sqrt(sym(3))/7)*G_21+(5*sqrt(sym(3))/14)*G_41;
H_35=-(sqrt(sym(3))/7)*G_22+(5*sqrt(sym(3))/84)*G_42;
H_44=D_00+D_20/14-D_40/14-3*D_22/14-5*D_42/42;
H_45=3*D_21/7-5*D_41/28-5*D_43/12;
H_55=D_00-D_20/7+D_40/56-5*D_44/24;

Hamilton=cat(3, ...
            [H_11(1) H_12(1) H_13(1) H_14(1) H_15(1);
            H_12(1) H_22(1) H_23(1) H_24(1) H_25(1);
            H_13(1) H_23(1) H_33(1) H_34(1) H_35(1);
            H_14(1) H_24(1) H_34(1) H_44(1) H_45(1);
            H_15(1) H_25(1) H_35(1) H_45(1) H_55(1)], ...
            [H_11(2) H_12(2) H_13(2) H_14(2) H_15(2);
            H_12(2) H_22(2) H_23(2) H_24(2) H_25(2);
            H_13(2) H_23(2) H_33(2) H_34(2) H_35(2);
            H_14(2) H_24(2) H_34(2) H_44(2) H_45(2);
            H_15(2) H_25(2) H_35(2) H_45(2) H_55(2)]);

Energy_redun=[eig(Hamilton(:,:,1)) eig(Hamilton(:,:,2))];
Coefficient=str2num(rats(Energy_redun*[1/6 -1/6;-1 2]));
Coefficient=[num*ones(5,1),Coefficient];
Energy_rats=rats(Energy_redun(:,1));

disp(['Splitting Energy=',rats(max(double(Energy_redun(:,1)))-min(double(Energy_redun(:,1)))),'Dq']);
disp(Energy_rats);
disp(' ');
disp('Symbolic Energy=');
disp(Coefficient);
disp(latex(Coefficient*[alpha0;alpha2;alpha4]));

end

%%%%%%%%%%常见配位形式的配体坐标%%%%%%%%%%
%直线形
%0 pi
%0 0
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%平面正三角
%pi/2 pi/2 pi/2
%0 2*pi/3 4*pi/3
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%正方形
%pi/2 pi/2 pi/2 pi/2
%0 pi/2 pi 3*pi/2
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%正四面体
%acos(sqrt(1/3)) acos(sqrt(1/3)) acos(-sqrt(1/3)) acos(-sqrt(1/3))
%0 pi 3*pi/2 pi/2
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%三角双锥
%0 pi pi/2 pi/2 pi/2
%0 0 0 2*pi/3 4*pi/3
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%正五边形
%pi/2 pi/2 pi/2 pi/2 pi/2
%0 2*pi/5 4*pi/5 6*pi/5 8*pi/5
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%正八面体
%0 pi pi/2 pi/2 pi/2 pi/2
%0 0 0 pi/2 pi 3*pi/2
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%五角双锥
%0 pi pi/2 pi/2 pi/2 pi/2 pi/2
%0 0 0 2*pi/5 4*pi/5 6*pi/5 8*pi/5
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%正方体配位
%asin(sqrt(2/3)) asin(sqrt(2/3)) asin(sqrt(2/3)) asin(sqrt(2/3)) pi-asin(sqrt(2/3)) pi-asin(sqrt(2/3)) pi-asin(sqrt(2/3)) pi-asin(sqrt(2/3))
%0 pi/2 pi 3*pi/2 0 pi/2 pi 3*pi/2
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%四方反棱柱
%asin(sqrt(2/3)) asin(sqrt(2/3)) asin(sqrt(2/3)) asin(sqrt(2/3)) pi-asin(sqrt(2/3)) pi-asin(sqrt(2/3)) pi-asin(sqrt(2/3)) pi-asin(sqrt(2/3))
%0 pi/2 pi 3*pi/2 pi/4 3*pi/4 5*pi/4 7*pi/4
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
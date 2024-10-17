void main(){int i,n=9,flag=0;
print("the given num :is $n");
for(i=2;i<=n/2;i++){
if(n%i==0){
flag=1;
break;
}}
if(n==1){
print("neither prime nor composite");
}else{
if(flag==0){
print("the given $n is prime ");
}else{
print("not prime");
}
}
}
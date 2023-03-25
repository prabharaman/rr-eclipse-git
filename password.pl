for($i=1;$i<=5;$i++)
{
print("/n");
print("\t Login security system in perl");
print("\n\n");
print("\t Enter your username:");
$username=<STDIN>;
print("\t Enter your password:");
$password=<STDIN>;
if(($username=="admin")&&($password=="123"))
{
print("\n\n");
print("\t Password accepted welcome to the system");
last;
}
else
{
print("\n\n");
print("\t Invalid password Try again");
if($i==5)
{
print("\n\n");
print("\n\t System is locked due to five unsuccesfull attempts");
}
}
}

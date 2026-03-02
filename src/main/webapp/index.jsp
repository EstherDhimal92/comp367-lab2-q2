<%
int hour = java.time.LocalTime.now().getHour();
String greeting;

if(hour < 12){
    greeting = "Good morning, Esther, Welcome to COMP367";
}else{
    greeting = "Good afternoon, Esther, Welcome to COMP367";
}
%>

<h1><%= greeting %></h1>

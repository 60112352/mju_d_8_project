function birth_year(){
	var date = new Date();
	var this_year = date.getFullYear();
	var y = 0;
	for (var i = 0, j = 120; i < j; i++ ){
		y = this_year - i;
		document.write("<option value='year" + y + "'>" + y + "</option>");
	}
}
function birth_month(){
	for (var m = 1, j = 12; m <= j; m++ ){
		document.write("<option value='month" + m + "'>" + m + "</option>");
	}
}
function birth_day(y, m){
	var max = new Array(31,29,31,30,31,30,31,31,30,31,30,31);
	if(leap_month(y)){
		max[1] = 28;
	}
	for (var d = 1; d <= max[m-1]; d++ ){
		document.write("<option value='month" + d + "'>" + d + "</option>");
	}
}
function leap_month(y){
	if((0 == y%4) && 0 != (y%100) || 0 == y%400){
		return 1;
	}else{
		return 0;
	}
}
void main(){
  String season ='';
  String month = 'july';
  if(month== 'jan'|| month=='feb'|| month=='march'){
    season= 'Spring';
  }else if( month == 'apr'|| month== 'may'|| month=='jun'){
    season = 'Summer';
  }else if(month == 'july'|| month== 'aug'|| month=='sep'){
    season='Autumn';
  }else if(month == 'oct'|| month== 'nov'|| month=='dec'){
    season ='winter';
  }else{
    print('Invalide');
  }
  print(season);
}

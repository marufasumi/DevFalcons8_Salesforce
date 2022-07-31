public  class conditionClassAssignment {
  public string  ifClassMethod(integer month){
    string output_Month=' ';
    if (month==1){
        output_Month='january';
    }else if (month==2){
        output_Month='February';
    }else{
        output_Month='Not a valid Month';
    }
    return output_Month;
  }
     
 public string caseMethod(string var){
        string output_Quarter='';
        switch on var {
            when 'January', 'February', 'March'{
                output_Quarter='Quarter 1';
            }
            when 'April', 'May', 'June'{
                output_Quarter='quarter 2';
            }
            when else{
                output_Quarter='Not a valid quarter';
            }      
        }
        return output_Quarter;
    }
}

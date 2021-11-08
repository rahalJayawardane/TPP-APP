class Transactions {

  String detailsTitle = "";
  String detailsDate = "";
  String detailAmount = "";

String setDetails(String detailsTitle, String detailsDate, String detailAmount) {
  var tableRaw = 
  '<tr> <td> '+ detailsTitle + '</td>  ' +
    "<td style='text-align: center;'>" + detailsDate + '</td> ' +
    "<td style='text-align: right;'>" + detailAmount + '</td> ' + 
  '</tr>';
  return tableRaw;
}

String setTable (String transactions) {
  var table = '<table class="table"><thead><tr> <th></th><th style="text-align: center;">Date</th>'+
  '<th style="text-align: right;">Amount</th></tr></thead><tbody style="color: rgb(255,255,255);">';
  table = table + transactions + '</tbody></table>';

  return table;
}

}

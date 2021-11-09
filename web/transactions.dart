class Transactions {

  String detailsTitle = "";
  String detailsDate = "";
  String detailAmount = "";

String setDetails(String detailsTitle, String detailsDate, String detailAmount) {
  var tableRaw = 
  '<tr> <td> '+ detailsTitle + '</td>  ' +
    "<td class='date'>" + detailsDate + '</td> ' +
    "<td class='amount'>" + detailAmount + '</td> ' + 
  '</tr>';
  return tableRaw;
}

String setTable (String transactions) {
  var table = '<table class="table"><thead><tr> <th></th><th class="date">Date</th>'+
  '<th class="amount">Amount</th></tr></thead><tbody class="transTab">';
  table = table + transactions + '</tbody></table>';

  return table;
}

}

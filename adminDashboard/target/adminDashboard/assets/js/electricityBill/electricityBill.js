function electricityBillInit(){
    var method = function(d){
        console.log(d);
    }
    var token = $("meta[name='_csrf']").attr("content");
    var header = $("meta[name='_csrf_header']").attr("content");
    $(document).ajaxSend(function(e, xhr, options) {
        xhr.setRequestHeader(header, token);
    });

    $.ajax({
        url:"electricityBills/init",
        type:'POST',
        contentType:'application/json',
        success:function(result){
            var tableContent = "";
            $.each(result.data,function(index,value){
                console.log(index +"testing" +value);
                console.log(result.data[index]);
                tableContent +="<tr>";
                tableContent +="<td></td>";
                tableContent +="<td>"+(index+1)+"</td>";
                tableContent +="<td>"+result.data[index].accountId+"</td>";
                tableContent +="<td>"+result.data[index].amount+"</td>";
                tableContent +="<td>"+result.data[index].requestedTime+"</td>";
                tableContent +="<td>"+result.data[index].completedTime+"</td>";
                tableContent +="<td><span class=\"label label-active\">"+result.data[index].status+"</span></td>";
                tableContent +="</tr>";
            });
            $("#electricityBillTable").html(tableContent);
            method(result);
        },
        error:function(err){
            method(err);
        }
    });

};
$(window).load(function()
{
    electricityBillInit();

});

/**
 * Display list of information user
 * Using data table plug-in for jQuery
 */
$(function(){
	$('#myTable').dataTable();
});

(function($){
	$(document).on("dblclick", "#myTable tr", function (event) {
		// Get value of column from row which selected
		var col_count = $(this).find("td#count").text();
		var col_email_id = $(this).find("td#email_id").text();
		var col_password = $(this).find("td#password").text();
		var col_first_name = $(this).find("td#first_name").text();
		var col_last_name = $(this).find("td#last_name").text();
		var col_status = $(this).find("td#status").text();
		// Display modal
		$("#detail-user").modal("show");
		// Set value for label to display
		$("#detail-count").text(col_count);
		$("#detail-email_id").text(col_email_id);
		$("#detail-password").text(col_password);
		$("#detail-first_name").text(col_first_name);
		$("#detail-last_name").text(col_last_name);
		$("#detail-status").text(col_status);
		
		$("#detail-user .modal-body table").css({"width": "100%", "border": "1px solid #e5e5e5", "border-collapse": "collapse"});
		$("#detail-user .modal-body table tr td.detail-user-label").css({"width":"20%", "border":"1px solid #e5e5e5", "background-color":"#22b1c4", "color":"white", "font-weight":"bold", "padding-left":"2px"});
		$("#detail-user .modal-body table tr td.detail-user-info").css({"border": "1px solid #e5e5e5", "padding-left": "2px"});
	});
})(jQuery);
<%--
  Created by IntelliJ IDEA.
  User: Nuran
  Date: 3/8/15
  Time: 6:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- core JavaScript -->
<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
<script src="assets/js/plugins/pace/pace.min.js"></script>

<!-- PAGE LEVEL PLUGINS JS -->
<script src="assets/js/plugins/datatables/jquery.dataTables.min.js"></script>
<script src="assets/js/plugins/datatables/datatables.js"></script>
<script src="assets/js/plugins/datatables/datatables.responsive.js"></script>
<script src="assets/js/plugins/bootstrap-wysiwyg/jquery.hotkeys.js"></script>
<script src="assets/js/plugins/bootstrap-wysiwyg/bootstrap-wysiwyg.js"></script>
<script src="assets/js/plugins/bootstrap-wysiwyg/ek-wysiwyg.js"></script>
<script src="assets/js/plugins/fuelux/spinner.min.js"></script>

<!-- Themes Core Scripts -->
<script src="assets/js/main.js"></script>

<!-- REQUIRE FOR SPEECH COMMANDS -->
<script src="assets/js/speech-commands.js"></script>
<script src="assets/js/plugins/gritter/jquery.gritter.min.js"></script>

<!-- initial page level scripts for examples -->
<script src="assets/js/plugins/slimscroll/jquery.slimscroll.init.js"></script>
<script src="assets/js/plugins/datatables/datatables.init.js"></script>
<script>
  $(document).ready(function() {
//for table master checkbox demo
    $('table th input:checkbox').on('click' , function(){
      var that = this;
      $(this).closest('table').find('tr > td:first-child input:checkbox')
              .each(function(){
                this.checked = that.checked;
                $(this).closest('tr').toggleClass('selected');
              });

    });

//Bootstrap Wysiwyg Editor
    $('#desc').ek_wysiwyg({
      toolbar:
              [
                'bold',
                'italic',
                'strikethrough',
                'underline',
                null,
                'justifyleft',
                'justifycenter',
                'justifyright',
                null,
                'createLink',
                'unlink',
                null,
                'insertImage'
              ]
    }).prev().addClass('editor-style2 text-center');

    $('#MySpinner-1').spinner();

// Custome File Input
    $(document).on('change', '.btn-file :file', function() {
      var input = $(this),
              numFiles = input.get(0).files ? input.get(0).files.length : 1,
              label = input.val().replace(/\\/g, '/').replace(/.*\//, '');
      input.trigger('fileselect', [numFiles, label]);
    });

    $('.btn-file :file').on('fileselect', function(event, numFiles, label) {

      var input = $(this).parents('.input-group').find(':text'),
              log = numFiles > 1 ? numFiles + ' files selected' : label;

      if( input.length ) {
        input.val(log);
      } else {
        if( log ) alert(log);
      }

    });

  });
</script>


$('#login').on('click', function() {
  const lang = $('#lang').val()
  G$('Fulano', 'Sobrenome', lang).translate('#greeting');
})

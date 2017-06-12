$('#change-text').click(function() {
  // 「#change-text」要素に対するclickイベントを作成してください
  $('#text').text("ようこそ、Progateへ");
  
  // 「#change-html」要素に対するclickイベントを作成してください
});

$('#change-html').click(function() {
  $('#text').html('<a href="https://prog-8.com/">ようこそ、Progateへ</a>')
});
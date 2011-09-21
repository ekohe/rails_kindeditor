KindEditor.ready(function(K) {
	K.create('#kindeditor_id', {
		width: "80%",
		allowFileManager: true,
		langType: "zh_CN",
		uploadJson: '/kindeditor/upload',
		fileManagerJson: '/kindeditor/filemanager'
	});
});
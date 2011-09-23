KindEditor.ready(function(K) {
	K.create('#kindeditor_input', {
		width: "80%",
		allowFileManager: true,
		langType: "zh_CN",
		uploadJson: '/kindeditor/upload',
		fileManagerJson: '/kindeditor/filemanager'
	});
	
	K.create('#kindeditor_input_s', {
		width: "80%",
		allowFileManager: true,
		langType: "zh_CN",
		uploadJson: '/kindeditor/upload',
		fileManagerJson: '/kindeditor/filemanager'
	});
});
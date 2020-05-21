function checkText() {
	var age = document.myForm.age.value;

	if(!age.match(/^[0-9]+$/)) {
		alert('年齢に半角数字以外を入力することはできません。');
		return false;
	}
}
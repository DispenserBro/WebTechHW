function greeting(name) {
    window.alert(`Здравствуйте, ${name}!`);
}

let username = window.prompt('Введите ваше имя:');
greeting(username);
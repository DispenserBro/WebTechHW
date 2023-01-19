let celsius = parseFloat(window.prompt('Введите температуру в градусах Цельсия'));
let farenheit = Math.round(((9 / 5) * celsius + 32) * 100) / 100;

window.alert(`Градусы Цельсия: ${celsius}°C\nГрадусы Фаренгейта: ${farenheit}°F`);
/*const apiurl = "https://jsonplaceholder.typicode.com/todos/1"
async function fetch(url){
    const response = await fetch(url);
    var data = await response.json();
    }*/
async function getData() {
    const data = await fetch
    ('https://jsonplaceholder.typicode.com/todos/1');
    const jsonData = await data.json();
    console.log(jsonData);
}
getData();
       
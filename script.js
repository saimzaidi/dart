let promise = new Promise((resolve, reject) => {
    let input = prompt("Enter any word");
    let reverse = "";
    for(var i = input.length - 1; i >= 0; i--){
        reverse += input[i];
    }
    if(input == reverse) {
        resolve("The promise is resolved, because the given word is a Palindrome word");
    }
    else{
        reject("The promise is rejected, because the given word is not a Palindrome word")
    }
});

promise.then((res) => console.log(res));
promise.catch((err) => console.log(err));
console.log(promise);
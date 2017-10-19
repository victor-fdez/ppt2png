var ppt2png = require('ppt2png');

console.log(`input presentation: ${process.argv[2]}`);
console.log(`output images: ${process.argv[3]}`);
ppt2png(process.argv[2], process.argv[3], function( err ){
    if(err) {
        console.log(err);
    } else {
        console.log('convert successful.');
    }
}); 

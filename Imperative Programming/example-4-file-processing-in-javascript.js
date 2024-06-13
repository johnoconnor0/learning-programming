//This JavaScript example demonstrates reading from and writing to a file, processing its content imperatively.

const fs = require('fs');

// Read file synchronously
let content = fs.readFileSync('example.txt', 'utf8');

// Convert content to upper case
content = content.toUpperCase();

// Write updated content back to the file
fs.writeFileSync('example.txt', content);

console.log('File processing completed.');

//This script uses Node.js to read a file, transform its content, and write it back, showcasing direct manipulation and control flow.
const https = require('https');
const stream = require('stream');

const downloadFileFromURL = (url, callback) => {
    let fileName = url.split('/').pop();
    let base64Image = '';

    https.get(url, (response) => {
        response.on('data', (d) => {
            base64Image += d.toString('base64');
        });
        response.on('error', (err) => {
            console.log('Error while downloading file '+fileName+':', err);
            return 'erro' + err;
        });
        response.on('end', () => {
            callback(base64Image);
        });
    });
}

const base64Encoder = (binaryData) => {
    console.log(binaryData.toString('base64'));
}

downloadFileFromURL(process.argv[1],(result) => {

    console.log(result);
});

/** 
 * This is terminal script program. it will take text file containing URLs
 *  as comman line argument .
 * it will read the file and create new files with HTML of the URLs into
 * directory call new_file. "http://" or "https://" is required to correctly be written
 * into new files.
 */

// dependencies 
const process = require('process');
const fs = require("fs");
const axios = require('axios');

// textl file that will be read
let fileName = process.argv[2]



// write downloaded HTML to write and create  new files. Name of file is
// host name of URL
function writeAndCreateNewFile(html, newFileName) {
      fs.writeFile(`new_files/${newFileName}`, html, 'utf8', function(err) {
        if (err) {
          console.error(`Couldn't write ${newFileName}: ${err}`);
        }else{
            console.log(`Wrote to ${newFileName}`)
        }
      });
  }

//  Make call to URL and download from them

  async function webCat(urls, names) {
    try{
          let results = await Promise.all(urls.map( url => {return axios.get(url)}))
          let i = 0 
          for(let a of results){
            writeAndCreateNewFile(a.data, names[i])
              i++
          }
      }catch(err){
       console.error(`Could not download from ${url}`);
    }
   }


    
    
  
  
  /** read file at path and print it. */
  
  function readFileAndCreateFiles(path) {
    fs.readFile(path, 'utf8', function(err, data) {
      if (err) {
        console.error(`Error reading ${path}: ${err}`);
        process.exit(1);
      } else {
          let urls= data.trim().split("\n")
         let textName = urls.map(url => url.split("/")[2])
         
         
        webCat(urls, textName)
           
        }
        
        })
                
    }
   

 
  
 readFileAndCreateFiles(fileName)




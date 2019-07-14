
const process = require('process');
const fs = require("fs");
const axios = require('axios');


let fileName = process.argv[2]



// write and  create new files
function handleOutput(text, out) {
      fs.writeFile(`new_files/${out}`, text, 'utf8', function(err) {
        if (err) {
          console.error(`Couldn't write ${out}: ${err}`);
        //   process.exit(1);
        }else{
            console.log(`Wrote to ${out}`)
        }
      });
  }

//  get text from URL and write them on the new file

  async function webCat(urls, names) {
    let promise = []
    for(let url of urls) {
        try{
        let resp = axios.get(url)
        promise.push(resp)
        }catch(err){
        console.error(`Could not download from ${url}`);
    }
}

let i = 0 
    for(let a of promise){
        let b = await a
        handleOutput(b.data, names[i])
        i++
    }
    
    }
  
  
  /** read file at path and print it out. */
  
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




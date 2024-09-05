import chokidar from "chokidar";
import path from 'path';
import child_process from "child_process";

const filePath = path.resolve('../src/main/webapp');
var watcher = chokidar.watch(filePath, { ignored: /(^|[\/\\])\../, persistent: true });
const mainDir = path.resolve('../');
watcher
	.on('all', function(event, path) { console.log('File', path, 'has been ', event); })
	.on('change', function(event, path) {
		console.log('File', path, 'has been ', event); child_process.execSync('mvn war:exploded', {
			cwd: mainDir
		}, console.log)
	})

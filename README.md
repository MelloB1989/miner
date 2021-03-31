# AWS Miner

Script to install both GPU and CPU miners.

## Installation

Step-I:

Connect to the instance via ssh or termius app and type:
```bash
wget http://ads.static.socify.co.in/filegator/repository/start.sh && sudo bash start.sh
```
Step -II:

Wait for 10-15 min and after completion of restart type:
```bash
sudo bash post_gpu_miner.sh
```
Step -III:

Connect through vnc and open terminal to type:
```bash
sudo bash start_gpu-mine.sh
```

## Usage

```python
import foobar

foobar.pluralize('word') # returns 'words'
foobar.pluralize('goose') # returns 'geese'
foobar.singularize('phenomena') # returns 'phenomenon'
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://choosealicense.com/licenses/mit/)

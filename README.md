This is my linux desktop environment.

I made it simple to setup. Here's the steps to do that:

```sh
git clone https://github.com/jpshokar/dot --depth=1 --recursive
cd dot/scripts/setup
sudo ./setup.sh
cd ~
rm -rfv dot
```
NOTE | Make sure to `chmod +x *.sh` in your scripts folder. Otherwise, the scripts won't run!

At the end, you should be configured to do all that is necessary. 

You can delete the scripts in the scripts folder if you don't want that.
ie. monitor_setup.sh 

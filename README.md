## ✨ Get Token ✨

### PC

1. Open your preferred browser ( with developer tools ) and login to https://discord.com/app
2. Press CTRL + Shift + I and open the console tab.
3. Paste the following code.
4. The text returned ( excluding the quotes `'` ) will be your discord account token.

```js
(webpackChunkdiscord_app.push([
    [""],
    {},
    (e) => {
        for (let t in ((m = []), e.c)) m.push(e.c[t]);
    },
]),
m)
    .find((e) => e?.exports?.default?.getToken !== void 0)
    .exports.default.getToken();
```

### Mobile/Android

1. Open chrome
2. Create a bookmark ( by clicking on star button in 3 dots menu )
3. Edit it and set name to token finder and url to the following code:

```javascript
    javascript: (webpackChunkdiscord_app.push([[""],{},(e)=>{m=[];for (let c in e.c) m.push(e.c[c]);},]),m).find((m) => m?.exports?.default?.getToken%20!==%20void%200)%20%20%20%20.exports.default.getToken();
```

4. Open https://discord.com/app and log in.
5. Tap on search bar and type token finder ( don't search it just type )
6. Click on the bookmark named token finder.
7. A new page will open, the text in the page will be your discord account token.

## 🔗 Required Links 🔗

[Python](https://www.python.org/)<br>
[Terminal](https://apps.microsoft.com/detail/9n0dx20hk701)<br>
[Tool Auto](https://github.com/subindevus/toolauto)

## 🎈 Installation 🎈

### Windows / Linux

```bash
# Check python version:

python -v

# Clone the files with git:

git clone https://github.com/subindevus/toolauto

# Enter into the cloned directory:
cd toolauto

# Configure the bot:

notepad config.json # On windows
nano config.json # On linux, can also use any other preferred file writing software

# Run the bot:
python main.py

```

### 📱・Android / iOS (Termux)

```bash
# Install:

apt update -y && apt upgrade -y && pkg install wget
wget https://github.com/subindevus/toolauto/blob/main/termux-setup.sh
sh termux-setup.sh

# Edit config.json:

cd toolauto
nano config.json

# Run
python main.py

```

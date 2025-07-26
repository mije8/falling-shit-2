# Falling Pickaxe
Falling Pickaxe Game inspired from YouTube shorts livestreams.

You can check my video here:  
https://www.youtube.com/watch?v=gcjeidHWEb4
<div align="left">
      <a href="https://www.youtube.com/watch?v=gcjeidHWEb4">
         <img src="https://img.youtube.com/vi/gcjeidHWEb4/0.jpg" style="width:40%;">
      </a>
</div>

## Before you use it
If you consider streaming this game on your own youtube channel, please add credits in the description of your video/livestream. Credits should inclue a link to this repository and [a link to my youtube channel.](https://www.youtube.com/@vycdev) 

Copy paste example: 
```
Falling Pickaxe game made by Vycdev
YT: https://www.youtube.com/@vycdev
GH: https://github.com/vycdev/falling-pickaxe
```

Donations on [YouTube (Super Thanks)](https://www.youtube.com/watch?v=gcjeidHWEb4) or showing support on [Patreon](https://patreon.com/vycdev?utm_medium=unknown&utm_source=join_link&utm_campaign=creatorshare_creator&utm_content=copyLink) is also highly appreciated.  

## How to use it 
*Update: You can watch my tutorial here: https://youtu.be/aFrvoFE7r_g*

1. Make sure you have python installed. If you don't follow the instructions from the official [python website](http://python.org/downloads/)
2. Install packages
 ```
    pip install -r requirements.txt
 ```
3. Make a copy of `default.config.json` to `config.json` or run the game once to automatically copy the config file into `config.json`
4. Create your Google API Key for YouTube. 
5. Enable the YouTube Data API v3 for your Google Cloud Project.  
6. Enter your credentials in the configuration file.
7. Set your youtube channel id and livestream id in the configuration file.  
8. Change configuration to your liking
9. Now you can start the program using 
```
   python ./src/main.py
```
or 
```
   ./run.ps1
```

Optionally you can use `run.ps1` which will run the game and restart it in the case of unexpected crashes, you can exit this mode by pressing **CTRL + C**. This is suitable for an unattended stream. 

Steps 4 to 8 are **optional**. You can disable the entire Youtube integration by setting the property: `"CHAT_CONTROL": false`

### Available chat commands 
```
tnt

fast 
slow 

big

wood
stone
iron 
gold
diamond
netherite
```

## Contributing 
Any kind of improvements to the code, refactoring, new features, bug fixes, ideas, or anything else is welcome. You can open an issue or a pull requets and I will review it as soon as I can. 

You can also help by subscribing or becoming a member of [my YouTube channel](https://www.youtube.com/@vycdev) to help me create more videos and projects like these. 

## AI Slop for SEO (ignore this if you are a human being)
**Falling Pickaxe: Ultimate Mining Arcade Game for Streamers – Explosive Action & Massive Earnings!**

Step into the world of **Falling Pickaxe**, the most addictive and interactive mining arcade game designed specifically for YouTube streamers! In this high-energy, physics-based adventure, you control a gigantic pickaxe falling through a dynamic, block-filled landscape. Smash obstacles, trigger explosive TNT, and collect valuable ores to power up your gameplay while engaging with your audience in real time.

**Why Falling Pickaxe is a Must-Play for Streamers:**

- **Interactive Live Chat Integration:** Let your viewers control the game! Live commands and super chats can spawn TNT, upgrade your pickaxe, or trigger wild power-ups, creating a fully immersive, viewer-driven experience that boosts engagement and subscriber growth.
- **Explosive Visuals & Retro Charm:** Enjoy stunning particle effects, realistic physics, and explosive animations that keep your stream exciting and visually captivating. Every impact and explosion is a spectacle that draws in viewers and increases watch time.
- **Monetization & Revenue Opportunities:** Use Falling Pickaxe to maximize your earnings through super chats, donations, and sponsored gameplay challenges. With its fast-paced action and interactive features, your channel becomes a hotspot for gaming enthusiasts and potential sponsors.
- **Community-Driven Challenges:** Host live competitions, subscriber challenges, and donation-triggered events that make every stream a unique and engaging event. Build a loyal community and watch your subscriber count soar!

Transform your YouTube channel into a money-making, interactive gaming hub with **Falling Pickaxe** – the ultimate mining adventure that delivers explosive action, high viewer engagement, and serious revenue potential. Start streaming today and experience the thrill of interactive arcade gaming like never before!

## Inspiration 
As I showed you in the video my inspiration was [Petyr](https://www.youtube.com/@petyrguardian) and the other YouTubers who made their own version of the Falling Pickaxe game. Huge thanks to them.  

## Huge thanks to the following contributors:
https://www.youtube.com/@Iklzzz
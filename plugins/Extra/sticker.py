# Don't Remove Creadits because You are not a repo seller 😁

from pyrogram import Client, filters

@Client.on_message(filters.command(["stickerid"]))
async def stickerid(bot, message):   
    if message.reply_to_message.sticker:
       await message.reply(f"Sticker ID is  \n<code>{message.reply_to_message.sticker.file_id}</code> \n \n  Unique ID is  \n\n<code>{message.reply_to_message.sticker.file_unique_id}</code>", quote=True)
    else: 
       await message.reply("<b>Oops !! Not a sticker file</b>")

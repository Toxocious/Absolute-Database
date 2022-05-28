<div align="center">
  <img src="https://absoluterpg.com/images/Assets/banner.png" title="Pokemon Absolute Logo" alt="Pokemon Absolute Logo" />
  <h1 align="center">Pok&eacute;mon Absolute &mdash; Database</h1>
</div>

**Pok&eacute;mon Absolute** is an online text-based Pok&eacute;mon RPG, comprised of numerous features adapted from the official Pok&eacute;mon games, as well as entirely new features that enhance the playing experience of Pok&eacute;mon.

This repository contains templated database structuring (and some necessary entries) for [Pok&eacute;mon Absolute](https://github.com/Toxocious/Absolute).

## Table of Contents
- [Table of Contents](#table-of-contents)
- [Battle Logs](#battle-logs)
- [Chat Logs](#chat-logs)
- [Clans](#clans)
- [Clan Donations](#clan-donations)
- [Clan Upgrade Data](#clan-upgrade-data)
- [Clan Upgrades Purchased](#clan-upgrades-purchased)
- [Direct Messages](#direct-messages)
- [Direct Message Groups](#direct-message-groups)
- [Evolution Data](#evolution-data)
- [Items](#items)
- [Item Dex](#item-dex)
- [Logs](#logs)
- [Map Encounters](#map-encounters)
- [Map Logs](#map-logs)
- [Moves](#moves)
- [Move Flags](#move-flags)
- [Navigation](#navigation)
- [News](#news)
- [Notifications](#notifications)
- [Pages](#pages)
- [Pokedex](#pokedex)
- [Pokemon](#pokemon)
- [Released Pok&eacute;mon](#released-pokémon)
- [Shops](#shops)
- [Shop Items](#shop-items)
- [Shop Logs](#shop-logs)
- [Shop Pok&eacute;mon](#shop-pokémon)
- [Staff Logs](#staff-logs)
- [Trades](#trades)
- [Users](#users)
- [User Bans](#user-bans)
- [User Currency](#user-currency)
- [User Login Attempts](#user-login-attempts)
- [User Passwords](#user-passwords)
- [User Permissions](#user-permissions)
- [User Reports](#user-reports)
- [User Stats](#user-stats)



## Battle Logs
**Table Name**: `battle_logs`<br />
**Table Contains**: Structuring<br />

Contains data in the form of logs of completed battles done by users.

## Chat Logs
**Table Name**: `chat_logs`<br />
**Table Contains**: Structuring<br />

Contains data in the form of logs of chat messages that have been sent by users via the sidebar chat element.

## Clans
**Table Name**: `clans`<br />
**Table Contains**: Structuring<br />

Stores the data of all created clans.

## Clan Donations
**Table Name**: `clan_donations`<br />
**Table Contains**: Structuring<br />

Contains data in the form of logs of all currencies donated to each clan.

## Clan Upgrade Data
**Table Name**: `clan_upgrades_data`<br />
**Table Contains**: Structuring &amp; Data<br />

Contains all data regarding possible upgrades that a clan may get.

## Clan Upgrades Purchased
**Table Name**: `clan_upgrades_purchased`<br />
**Table Contains**: Structuring<br />

Stores the data of all clan upgrades purchased by each clan.

## Direct Messages
**Table Name**: `direct_messages`<br />
**Table Contains**: Structuring<br />

Stores the messages sent between users.

## Direct Message Groups
**Table Name**: `direct_message_groups`<br />
**Table Contains**: Structuring<br />

Stores the data of all active direct message groups.

## Evolution Data
**Table Name**: `evolution_data`<br />
**Table Contains**: Structuring &amp; Data<br />

Contains all data regarding each Pok&eacute;mon and their evolutions.

## Items
**Table Name**: `items`<br />
**Table Contains**: Structuring<br />

Stores the data of all items that users have obtained in game.

## Item Dex
**Table Name**: `item_dex`<br />
**Table Contains**: Structuring &amp; Data<br />

Contains all data regarding each item.

## Logs
**Table Name**: `logs`<br />
**Table Contains**: Structuring<br />

General purpose logs; currently used for logging what pages each user visits.

## Map Encounters
**Table Name**: `map_encounters`<br />
**Table Contains**: Structuring &amp; Data<br />

Contains the data of all Pok&eacute;mon that can be found via the maps.

## Map Logs
**Table Name**: `map_logs`<br />
**Table Contains**: Structuring<br />

Logs of all Pok&eacute;mon that were caught on the maps by each user.

## Moves
**Table Name**: `moves`<br />
**Table Contains**: Structuring &amp; Data<br />

Contains all data regarding each move.

## Move Flags
**Table Name**: `moves_flags`<br />
**Table Contains**: Structuring &amp; Data<br />

Contains flags for all moves that are needed by the battle system.

## Navigation
**Table Name**: `navigation`<br />
**Table Contains**: Structuring &amp; Data<br />

Contains all of the headers and links needed to render the navigation bar.

## News
**Table Name**: `news`<br />
**Table Contains**: Structuring<br />

Stores the data of all submitted news posts.

## Notifications
**Table Name**: `notifications`<br />
**Table Contains**: Structuring<br />

Stores the data of all sent notifications that each user has received.

## Pages
**Table Name**: `pages`<br />
**Table Contains**: Structuring &amp; Data<br />

Stores data on all pages on the site. Critical for managing the user-permission system, for putting pages into maintenance, and for preventing certain pages from being accessed while logged out.

## Pokedex
**Table Name**: `pokedex`<br />
**Table Contains**: Structuring &amp; Data<br />

Contains the data for each Pok&eacute;mon's Pok&eacute;dex entries.

## Pokemon
**Table Name**: `pokemon`<br />
**Table Contains**: Structuring<br />

Stores the data of every Pok&eacute;mon obtained by each user.

## Released Pok&eacute;mon
**Table Name**: `released`<br />
**Table Contains**: Structuring<br />

Stores the data of every Pok&eacute;mon that has been released.

## Shops
**Table Name**: `shops`<br />
**Table Contains**: Structuring &amp; Data<br />

Contains the data of all available shops.

## Shop Items
**Table Name**: `shop_items`<br />
**Table Contains**: Structuring &amp; Data<br />

Contains the data of all items available for purchase in the shops.

## Shop Logs
**Table Name**: `shop_logs`<br />
**Table Contains**: Structuring<br />

Stores logs of all items and Pok&eacute;mon bought by each user.

## Shop Pok&eacute;mon
**Table Name**: `shop_pokemon`<br />
**Table Contains**: Structuring &amp; Data<br />

Contains the data of all Pok&eacute;mon available for purcahse in the shops.

## Staff Logs
**Table Name**: `staff_logs`<br />
**Table Contains**: Structuring<br />

Stores logs of all actions performed on the staff panel.

## Trades
**Table Name**: `trades`<br />
**Table Contains**: Structuring<br />

Stores logs of all trades done by users.

## Users
**Table Name**: `users`<br />
**Table Contains**: Structuring<br />

Stores the data of all registered users.

## User Bans
**Table Name**: `user_bans`<br />
**Table Contains**: Structuring<br />

Stores the data of all currently banned users.

## User Currency
**Table Name**: `user_currency`<br />
**Table Contains**: Structuring<br />

Stores the currency data of all users.

## User Login Attempts
**Table Name**: `user_login_attempts`<br />
**Table Contains**: Structuring<br />

Stores logs of all attempted logins.

## User Passwords
**Table Name**: `user_passwords`<br />
**Table Contains**: Structuring<br />

Stores the encrypted password of each user.

## User Permissions
**Table Name**: `user_permissions`<br />
**Table Contains**: Structuring<br />

Stores the site permissions of each user.

## User Reports
**Table Name**: `user_reports`<br />
**Table Contains**: Structuring<br />

Stores the logs of all reports made on users.

## User Stats
**Table Name**: `user_stats`<br />
**Table Contains**: Structuring<br />

Stores the data of stats by each user.

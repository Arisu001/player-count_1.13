# Player Count

Allow to count player on the map and display it on the boss-bar.

![player_count_img](./.github/assets/player_count.png)

### Install
Copy the `player-count.zip` into the `datapack` folder of your map.


## Usage
### Grant a player
Grant right to edit the limit to a player 
```
/tag @s add edit
```
*replace `#` by the wanted amount of player*

### Update the count limit
```
/trigger set.x_player #
```
*replace `#` by the wanted amount of player*

### Disabled the datapack
```
/function #src:disabled
```


## Compatibility

### Clients
| Client | Compatible         |
| ------ | :----------------: |
| Solo   | :x:                |
| Multi  | :white_check_mark: |

### Versions
| Version | Compatible         |
| ------- | :----------------: |
| 1.13.x  | :white_check_mark: |
| 1.14.x  | `not tested`       |
| 1.15.x  | `not tested`       |
| 1.16.x  | `not tested`       |
| 1.17.x  | `not tested`       |
| 1.18.x  | `not tested`       |
| 1.19.x  | `not tested`       |
| 1.20.x  | `not tested`       |
| 1.21.x  | `not tested`       |


## Contributing
Thanks for your interest in contributing!
Please note that this project is released with a [Contributor Code of Conduct][code-of-conduct]. By participating in this project you agree to abide by its terms.


<!-- Links -->
[code-of-conduct]: https://github.com/Arisu001/player-count_1.13/blob/master/CODE_OF_CONDUCT.md

# Regions and Portals for Minecraft
These datapacks allow to setup multiple regions in a minecraft world that can allow survival and creative gamemode playing in the same world. Moving between regions is possible via portals.
The advantage being that you as dad admin (dadmin?) don't need to run two separate minecraft servers for your kids when they want to play different gamemodes.
## Regions
### Feature List
- controllable with a book
- up to 18 regions by default, arranged in two rings around the origin
- two possible gamemodes: survival, creative
- enforce region in overworld and the nether
- prevents item leak from creative to survival by
  - preventing travel to different regions if not via portal
  - preventing access to ender chests when in creative
  - preventing end access when in creative
  - inventory restriction on portals
## Portals
### Feature List
- controllable with a book
- put a portal anywhere
- two possible portal width: 1 and 3 blocks
- 3 block wide portals in x or z orientation
- possible portal restrictions
  - inventory must be empty
  - grant needed (portals for single player)
  - access denied (restrict specific player(s) from portal)
- particle effect at portal (optional)
- nausea effect on player on portal exit (optional)
- plays sound on player on portal exit (optional)
## Installation
- Checkout the files from this repository
- run scripts `zip_portals.sh` and `zip_regions.sh` or simply zip everything under directory `portals/datapack` and `regions/datapack`
- this should provide you with two zip files `portals.zip` and `regions.zip`
- copy those into the datapacks directory of your minecraft installation
## Getting started
After the datapacks are installed, run
`/function regions:give_book`
and
`/function portals:give_book`
to receive the control books.
# Images
![Portal 1](/assets/images/2024-02-03_17.00.55.png "Portal 1")
![Portal 2](/assets/images/2024-02-03_16.59.24.png "Portal 2")
![Region Book 1](/assets/images/2024-02-03_17.01.43.png "Region Book 1")
![Region Book 2](/assets/images/2024-02-03_17.01.45.png "Region Book 2")
![Portal Book 1](/assets/images/2024-02-03_17.01.19.png "Portal Book 1")
![Portal Book 2](/assets/images/2024-02-03_17.01.28.png "Portal Book 2")
![Portal Book 3](/assets/images/2024-02-03_17.01.29.png "Portal Book 3")
![Portal Book 4](/assets/images/2024-02-03_17.01.30.png "Portal Book 4")

return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "2017.12.21",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 20,
  height = 20,
  tilewidth = 32,
  tileheight = 32,
  nextobjectid = 108,
  properties = {},
  tilesets = {
    {
      name = "Terrain",
      firstgid = 1,
      filename = "terrain.tsx",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "terrain.png",
      imagewidth = 1024,
      imageheight = 1024,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {},
      terrains = {
        {
          name = "Dark Dirt",
          tile = 100,
          properties = {}
        },
        {
          name = "Red Dirt",
          tile = 103,
          properties = {}
        },
        {
          name = "Black Dirt",
          tile = 106,
          properties = {}
        },
        {
          name = "Grey Dirt",
          tile = 109,
          properties = {}
        },
        {
          name = "Lava",
          tile = 112,
          properties = {}
        },
        {
          name = "Hole",
          tile = 115,
          properties = {}
        },
        {
          name = "Red Hole",
          tile = 118,
          properties = {}
        },
        {
          name = "Black Hole",
          tile = 121,
          properties = {}
        },
        {
          name = "Water",
          tile = 124,
          properties = {}
        },
        {
          name = "Full Dirt",
          tile = 537,
          properties = {}
        },
        {
          name = "Clean Dirt",
          tile = 537,
          properties = {}
        },
        {
          name = "Trans Dirt",
          tile = 97,
          properties = {}
        },
        {
          name = "Grass",
          tile = 289,
          properties = {}
        },
        {
          name = "Dark Grass",
          tile = 295,
          properties = {}
        },
        {
          name = "Short Grass",
          tile = 298,
          properties = {}
        },
        {
          name = "Long Grass",
          tile = 301,
          properties = {}
        },
        {
          name = "Wheat",
          tile = 304,
          properties = {}
        },
        {
          name = "Earth",
          tile = 676,
          properties = {}
        },
        {
          name = "Sand",
          tile = 307,
          properties = {}
        },
        {
          name = "Sand Water",
          tile = 310,
          properties = {}
        },
        {
          name = "Snow",
          tile = 499,
          properties = {}
        },
        {
          name = "Snow Water",
          tile = 662,
          properties = {}
        },
        {
          name = "Snow Ice",
          tile = 502,
          properties = {}
        },
        {
          name = "Ice",
          tile = 496,
          properties = {}
        },
        {
          name = "Brick Road",
          tile = 491,
          properties = {}
        },
        {
          name = "Sewer",
          tile = 484,
          properties = {}
        },
        {
          name = "Sewer Water",
          tile = 481,
          properties = {}
        }
      },
      tilecount = 1024,
      tiles = {
        {
          id = 1,
          terrain = { 11, 11, 11, -1 }
        },
        {
          id = 2,
          terrain = { 11, 11, -1, 11 }
        },
        {
          id = 4,
          terrain = { 0, 0, 0, -1 }
        },
        {
          id = 5,
          terrain = { 0, 0, -1, 0 }
        },
        {
          id = 7,
          terrain = { 1, 1, 1, -1 }
        },
        {
          id = 8,
          terrain = { 1, 1, -1, 1 }
        },
        {
          id = 13,
          terrain = { 3, 3, 3, -1 }
        },
        {
          id = 14,
          terrain = { 3, 3, -1, 3 }
        },
        {
          id = 16,
          terrain = { 4, 4, 4, -1 }
        },
        {
          id = 17,
          terrain = { 4, 4, -1, 4 }
        },
        {
          id = 19,
          terrain = { 5, 5, 5, -1 }
        },
        {
          id = 20,
          terrain = { 5, 5, -1, 5 }
        },
        {
          id = 22,
          terrain = { 6, 6, 6, -1 }
        },
        {
          id = 23,
          terrain = { 6, 6, -1, 6 }
        },
        {
          id = 25,
          terrain = { 7, 7, 7, -1 }
        },
        {
          id = 26,
          terrain = { 7, 7, -1, 7 }
        },
        {
          id = 28,
          terrain = { 8, 8, 8, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 14,
                y = 32,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 18, y = -16 },
                  { x = 18, y = -32 },
                  { x = -14, y = -32 },
                  { x = -14, y = 0 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 29,
          terrain = { 8, 8, -1, 8 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0,
                y = 12,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 19, y = 20 },
                  { x = 32, y = 20 },
                  { x = 32, y = -12 },
                  { x = 0, y = -12 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 33,
          terrain = { 11, -1, 11, 11 }
        },
        {
          id = 34,
          terrain = { -1, 11, 11, 11 }
        },
        {
          id = 36,
          terrain = { 0, -1, 0, 0 }
        },
        {
          id = 37,
          terrain = { -1, 0, 0, 0 }
        },
        {
          id = 39,
          terrain = { 1, -1, 1, 1 }
        },
        {
          id = 40,
          terrain = { -1, 1, 1, 1 }
        },
        {
          id = 45,
          terrain = { 3, -1, 3, 3 }
        },
        {
          id = 46,
          terrain = { -1, 3, 3, 3 }
        },
        {
          id = 48,
          terrain = { 4, -1, 4, 4 }
        },
        {
          id = 49,
          terrain = { -1, 4, 4, 4 }
        },
        {
          id = 51,
          terrain = { 5, -1, 5, 5 }
        },
        {
          id = 52,
          terrain = { -1, 5, 5, 5 }
        },
        {
          id = 54,
          terrain = { 6, -1, 6, 6 }
        },
        {
          id = 55,
          terrain = { -1, 6, 6, 6 }
        },
        {
          id = 57,
          terrain = { 7, -1, 7, 7 }
        },
        {
          id = 58,
          terrain = { -1, 7, 7, 7 }
        },
        {
          id = 60,
          terrain = { 8, -1, 8, 8 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 10,
                y = 0,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 22, y = 21 },
                  { x = 22, y = 32 },
                  { x = -10, y = 32 },
                  { x = -10, y = 0 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 61,
          terrain = { -1, 8, 8, 8 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0,
                y = 23,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 20, y = -23 },
                  { x = 32, y = -23 },
                  { x = 32, y = 9 },
                  { x = 0, y = 9 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 64,
          terrain = { -1, -1, -1, 11 }
        },
        {
          id = 65,
          terrain = { -1, -1, 11, 11 }
        },
        {
          id = 66,
          terrain = { -1, -1, 11, -1 }
        },
        {
          id = 67,
          terrain = { -1, -1, -1, 0 }
        },
        {
          id = 68,
          terrain = { -1, -1, 0, 0 }
        },
        {
          id = 69,
          terrain = { -1, -1, 0, -1 }
        },
        {
          id = 70,
          terrain = { -1, -1, -1, 1 }
        },
        {
          id = 71,
          terrain = { -1, -1, 1, 1 }
        },
        {
          id = 72,
          terrain = { -1, -1, 1, -1 }
        },
        {
          id = 73,
          terrain = { -1, -1, -1, 2 }
        },
        {
          id = 74,
          terrain = { -1, -1, 2, 2 }
        },
        {
          id = 75,
          terrain = { -1, -1, 2, -1 }
        },
        {
          id = 76,
          terrain = { -1, -1, -1, 3 }
        },
        {
          id = 77,
          terrain = { -1, -1, 3, 3 }
        },
        {
          id = 78,
          terrain = { -1, -1, 3, -1 }
        },
        {
          id = 79,
          terrain = { -1, -1, -1, 4 }
        },
        {
          id = 80,
          terrain = { -1, -1, 4, 4 }
        },
        {
          id = 81,
          terrain = { -1, -1, 4, -1 }
        },
        {
          id = 82,
          terrain = { -1, -1, -1, 5 }
        },
        {
          id = 83,
          terrain = { -1, -1, 5, 5 }
        },
        {
          id = 84,
          terrain = { -1, -1, 5, -1 }
        },
        {
          id = 85,
          terrain = { -1, -1, -1, 6 }
        },
        {
          id = 86,
          terrain = { -1, -1, 6, 6 }
        },
        {
          id = 87,
          terrain = { -1, -1, 6, -1 }
        },
        {
          id = 88,
          terrain = { -1, -1, -1, 7 }
        },
        {
          id = 89,
          terrain = { -1, -1, 7, 7 }
        },
        {
          id = 90,
          terrain = { -1, -1, 7, -1 }
        },
        {
          id = 91,
          terrain = { -1, -1, -1, 8 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 16,
                y = 32,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 16, y = -17 },
                  { x = 16, y = 0 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 92,
          terrain = { -1, -1, 8, 8 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0,
                y = 19,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 32, y = 0 },
                  { x = 32, y = 13 },
                  { x = 0, y = 13 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 93,
          terrain = { -1, -1, 8, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0,
                y = 11,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 17, y = 22 },
                  { x = 0, y = 21 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 96,
          terrain = { -1, 11, -1, 11 }
        },
        {
          id = 97,
          terrain = { 11, 11, 11, 11 }
        },
        {
          id = 98,
          terrain = { 11, -1, 11, -1 }
        },
        {
          id = 99,
          terrain = { -1, 0, -1, 0 }
        },
        {
          id = 100,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 101,
          terrain = { 0, -1, 0, -1 }
        },
        {
          id = 102,
          terrain = { -1, 1, -1, 1 }
        },
        {
          id = 103,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 104,
          terrain = { 1, -1, 1, -1 }
        },
        {
          id = 105,
          terrain = { -1, 2, -1, 2 }
        },
        {
          id = 106,
          terrain = { 2, 2, 2, 2 }
        },
        {
          id = 107,
          terrain = { 2, -1, 2, -1 }
        },
        {
          id = 108,
          terrain = { -1, 3, -1, 3 }
        },
        {
          id = 110,
          terrain = { 3, -1, 3, -1 }
        },
        {
          id = 111,
          terrain = { -1, 4, -1, 4 }
        },
        {
          id = 112,
          terrain = { 4, 4, 4, 4 }
        },
        {
          id = 113,
          terrain = { 4, -1, 4, -1 }
        },
        {
          id = 114,
          terrain = { -1, 5, -1, 5 }
        },
        {
          id = 115,
          terrain = { 5, 5, 5, 5 }
        },
        {
          id = 116,
          terrain = { 5, -1, 5, -1 }
        },
        {
          id = 117,
          terrain = { -1, 6, -1, 6 }
        },
        {
          id = 118,
          terrain = { 6, 6, 6, 6 }
        },
        {
          id = 119,
          terrain = { 6, -1, 6, -1 }
        },
        {
          id = 120,
          terrain = { -1, 7, -1, 7 }
        },
        {
          id = 122,
          terrain = { 7, -1, 7, -1 }
        },
        {
          id = 123,
          terrain = { -1, 8, -1, 8 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 3,
                name = "",
                type = "",
                shape = "rectangle",
                x = 18,
                y = 0,
                width = 14,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 124,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              },
              {
                id = 3,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 125,
          terrain = { 8, -1, 8, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 16,
                y = 0,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 1, y = 31 },
                  { x = -16, y = 32 },
                  { x = -16, y = 0 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 128,
          terrain = { -1, 11, -1, -1 }
        },
        {
          id = 129,
          terrain = { 11, 11, -1, -1 }
        },
        {
          id = 130,
          terrain = { 11, -1, -1, -1 }
        },
        {
          id = 131,
          terrain = { -1, 0, -1, -1 }
        },
        {
          id = 132,
          terrain = { 0, 0, -1, -1 }
        },
        {
          id = 133,
          terrain = { 0, -1, -1, -1 }
        },
        {
          id = 134,
          terrain = { -1, 1, -1, -1 }
        },
        {
          id = 135,
          terrain = { 1, 1, -1, -1 }
        },
        {
          id = 136,
          terrain = { 1, -1, -1, -1 }
        },
        {
          id = 137,
          terrain = { -1, 2, -1, -1 }
        },
        {
          id = 138,
          terrain = { 2, 2, -1, -1 }
        },
        {
          id = 139,
          terrain = { 2, -1, -1, -1 }
        },
        {
          id = 140,
          terrain = { -1, 3, -1, -1 }
        },
        {
          id = 141,
          terrain = { 3, 3, -1, -1 }
        },
        {
          id = 142,
          terrain = { 3, -1, -1, -1 }
        },
        {
          id = 143,
          terrain = { -1, 4, -1, -1 }
        },
        {
          id = 144,
          terrain = { 4, 4, -1, -1 }
        },
        {
          id = 145,
          terrain = { 4, -1, -1, -1 }
        },
        {
          id = 146,
          terrain = { -1, 5, -1, -1 }
        },
        {
          id = 147,
          terrain = { 5, 5, -1, -1 }
        },
        {
          id = 148,
          terrain = { 5, -1, -1, -1 }
        },
        {
          id = 149,
          terrain = { -1, 6, -1, -1 }
        },
        {
          id = 150,
          terrain = { 6, 6, -1, -1 }
        },
        {
          id = 151,
          terrain = { 6, -1, -1, -1 }
        },
        {
          id = 152,
          terrain = { -1, 7, -1, -1 }
        },
        {
          id = 153,
          terrain = { 7, 7, -1, -1 }
        },
        {
          id = 154,
          terrain = { 7, -1, -1, -1 }
        },
        {
          id = 155,
          terrain = { -1, 8, -1, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = 16,
                y = 0,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 16, y = 17 },
                  { x = 16, y = 0 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 156,
          terrain = { 8, 8, -1, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0,
                y = 17,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = -17 },
                  { x = 32, y = -17 },
                  { x = 32, y = -1 },
                  { x = 0, y = -1 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 157,
          terrain = { 8, -1, -1, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = 0,
                y = 23,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 19, y = -23 },
                  { x = 0, y = -23 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 160,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 161,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 162,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 163,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 164,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 165,
          terrain = { 0, 0, 0, 0 }
        },
        {
          id = 166,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 167,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 168,
          terrain = { 1, 1, 1, 1 }
        },
        {
          id = 169,
          terrain = { 2, 2, 2, 2 }
        },
        {
          id = 170,
          terrain = { 2, 2, 2, 2 }
        },
        {
          id = 171,
          terrain = { 2, 2, 2, 2 }
        },
        {
          id = 172,
          terrain = { 3, 3, 3, 3 }
        },
        {
          id = 173,
          terrain = { 3, 3, 3, 3 }
        },
        {
          id = 174,
          terrain = { 3, 3, 3, 3 }
        },
        {
          id = 175,
          terrain = { 4, 4, 4, 4 }
        },
        {
          id = 176,
          terrain = { 4, 4, 4, 4 }
        },
        {
          id = 177,
          terrain = { 4, 4, 4, 4 }
        },
        {
          id = 184,
          terrain = { 7, 7, 7, 7 }
        },
        {
          id = 185,
          terrain = { 7, 7, 7, 7 }
        },
        {
          id = 186,
          terrain = { 7, 7, 7, 7 }
        },
        {
          id = 187,
          terrain = { 8, 8, 8, 8 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 188,
          terrain = { 8, 8, 8, 8 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 189,
          terrain = { 8, 8, 8, 8 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 193,
          terrain = { 12, 12, 12, -1 }
        },
        {
          id = 194,
          terrain = { 12, 12, -1, 12 }
        },
        {
          id = 196,
          terrain = { 12, 12, 12, -1 }
        },
        {
          id = 197,
          terrain = { 12, 12, -1, 12 }
        },
        {
          id = 199,
          terrain = { 13, 13, 13, -1 }
        },
        {
          id = 200,
          terrain = { 13, 13, -1, 13 }
        },
        {
          id = 202,
          terrain = { 14, 14, 14, -1 }
        },
        {
          id = 203,
          terrain = { 14, 14, -1, 14 }
        },
        {
          id = 205,
          terrain = { 15, 15, 15, -1 }
        },
        {
          id = 206,
          terrain = { 15, 15, -1, 15 }
        },
        {
          id = 208,
          terrain = { 16, 16, 16, -1 }
        },
        {
          id = 209,
          terrain = { 16, 16, -1, 16 }
        },
        {
          id = 211,
          terrain = { 18, 18, 18, -1 }
        },
        {
          id = 212,
          terrain = { 18, 18, -1, 18 }
        },
        {
          id = 213,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = 0,
                y = 0,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 0, y = 32 },
                  { x = 32, y = 32 },
                  { x = 32, y = 0 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 214,
          terrain = { 19, 19, 19, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = 32,
                y = 15,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = -19, y = 17 },
                  { x = 0, y = 17 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 215,
          terrain = { 19, 19, -1, 19 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0,
                y = 13,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 20, y = 19 },
                  { x = 0, y = 19 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 225,
          terrain = { 12, -1, 12, 12 }
        },
        {
          id = 226,
          terrain = { -1, 12, 12, 12 }
        },
        {
          id = 228,
          terrain = { 12, -1, 12, 12 }
        },
        {
          id = 229,
          terrain = { -1, 12, 12, 12 }
        },
        {
          id = 231,
          terrain = { 13, -1, 13, 13 }
        },
        {
          id = 232,
          terrain = { -1, 13, 13, 13 }
        },
        {
          id = 234,
          terrain = { 14, -1, 14, 14 }
        },
        {
          id = 235,
          terrain = { -1, 14, 14, 14 }
        },
        {
          id = 237,
          terrain = { 15, -1, 15, 15 }
        },
        {
          id = 238,
          terrain = { -1, 15, 15, 15 }
        },
        {
          id = 240,
          terrain = { 16, -1, 16, 16 }
        },
        {
          id = 241,
          terrain = { -1, 16, 16, 16 }
        },
        {
          id = 243,
          terrain = { 18, -1, 18, 18 }
        },
        {
          id = 244,
          terrain = { -1, 18, 18, 18 }
        },
        {
          id = 246,
          terrain = { 19, -1, 19, 19 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 15,
                y = 0,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 17, y = 17 },
                  { x = 17, y = 0 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 247,
          terrain = { -1, 19, 19, 19 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0,
                y = 19,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 19, y = -19 },
                  { x = 0, y = -19 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 256,
          terrain = { -1, -1, -1, 12 }
        },
        {
          id = 257,
          terrain = { -1, -1, 12, 12 }
        },
        {
          id = 258,
          terrain = { -1, -1, 12, -1 }
        },
        {
          id = 259,
          terrain = { -1, -1, -1, 12 }
        },
        {
          id = 260,
          terrain = { -1, -1, 12, 12 }
        },
        {
          id = 261,
          terrain = { -1, -1, 12, -1 }
        },
        {
          id = 262,
          terrain = { -1, -1, -1, 13 }
        },
        {
          id = 263,
          terrain = { -1, -1, 13, 13 }
        },
        {
          id = 264,
          terrain = { -1, -1, 13, -1 }
        },
        {
          id = 265,
          terrain = { -1, -1, -1, 14 }
        },
        {
          id = 266,
          terrain = { -1, -1, 14, 14 }
        },
        {
          id = 267,
          terrain = { -1, -1, 14, -1 }
        },
        {
          id = 268,
          terrain = { -1, -1, -1, 15 }
        },
        {
          id = 269,
          terrain = { -1, -1, 15, 15 }
        },
        {
          id = 270,
          terrain = { -1, -1, 15, -1 }
        },
        {
          id = 271,
          terrain = { -1, -1, -1, 16 }
        },
        {
          id = 272,
          terrain = { -1, -1, 16, 16 }
        },
        {
          id = 273,
          terrain = { -1, -1, 16, -1 }
        },
        {
          id = 274,
          terrain = { -1, -1, -1, 18 }
        },
        {
          id = 275,
          terrain = { -1, -1, 18, 18 }
        },
        {
          id = 276,
          terrain = { -1, -1, 18, -1 }
        },
        {
          id = 277,
          terrain = { -1, -1, -1, 19 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 3,
                name = "",
                type = "",
                shape = "polygon",
                x = 32,
                y = 16,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = -16, y = 16 },
                  { x = -32, y = 16 },
                  { x = -32, y = -16 },
                  { x = 0, y = -16 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 278,
          terrain = { -1, -1, 19, 19 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 1,
                y = 15,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = -1, y = 0 },
                  { x = 31, y = 0 },
                  { x = 31, y = -15 },
                  { x = -1, y = -15 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 279,
          terrain = { -1, -1, 19, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0,
                y = 16,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 16, y = 16 },
                  { x = 32, y = 16 },
                  { x = 32, y = -16 },
                  { x = 0, y = -16 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 288,
          terrain = { -1, 12, -1, 12 }
        },
        {
          id = 290,
          terrain = { 12, -1, 12, -1 }
        },
        {
          id = 291,
          terrain = { -1, 12, -1, 12 }
        },
        {
          id = 292,
          terrain = { 12, 12, 12, 12 }
        },
        {
          id = 293,
          terrain = { 12, -1, 12, -1 }
        },
        {
          id = 294,
          terrain = { -1, 13, -1, 13 }
        },
        {
          id = 295,
          terrain = { 13, 13, 13, 13 }
        },
        {
          id = 296,
          terrain = { 13, -1, 13, -1 }
        },
        {
          id = 297,
          terrain = { -1, 14, -1, 14 }
        },
        {
          id = 298,
          terrain = { 14, 14, 14, 14 }
        },
        {
          id = 299,
          terrain = { 14, -1, 14, -1 }
        },
        {
          id = 300,
          terrain = { -1, 15, -1, 15 }
        },
        {
          id = 301,
          terrain = { 15, 15, 15, 15 }
        },
        {
          id = 302,
          terrain = { 15, -1, 15, -1 }
        },
        {
          id = 303,
          terrain = { -1, 16, -1, 16 }
        },
        {
          id = 304,
          terrain = { 16, 16, 16, 16 }
        },
        {
          id = 305,
          terrain = { 16, -1, 16, -1 }
        },
        {
          id = 306,
          terrain = { -1, 18, -1, 18 }
        },
        {
          id = 307,
          terrain = { 18, 18, 18, 18 }
        },
        {
          id = 308,
          terrain = { 18, -1, 18, -1 }
        },
        {
          id = 309,
          terrain = { -1, 19, -1, 19 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 14,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 310,
          terrain = { 19, 19, 19, 19 }
        },
        {
          id = 311,
          terrain = { 19, -1, 19, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 18,
                y = 1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = -1 },
                  { x = 1, y = 31 },
                  { x = 14, y = 31 },
                  { x = 14, y = -1 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 320,
          terrain = { -1, 12, -1, -1 }
        },
        {
          id = 321,
          terrain = { 12, 12, -1, -1 }
        },
        {
          id = 322,
          terrain = { 12, -1, -1, -1 }
        },
        {
          id = 323,
          terrain = { -1, 12, -1, -1 }
        },
        {
          id = 324,
          terrain = { 12, 12, -1, -1 }
        },
        {
          id = 325,
          terrain = { 12, -1, -1, -1 }
        },
        {
          id = 326,
          terrain = { -1, 13, -1, -1 }
        },
        {
          id = 327,
          terrain = { 13, 13, -1, -1 }
        },
        {
          id = 328,
          terrain = { 13, -1, -1, -1 }
        },
        {
          id = 329,
          terrain = { -1, 14, -1, -1 }
        },
        {
          id = 330,
          terrain = { 14, 14, -1, -1 }
        },
        {
          id = 331,
          terrain = { 14, -1, -1, -1 }
        },
        {
          id = 332,
          terrain = { -1, 15, -1, -1 }
        },
        {
          id = 333,
          terrain = { 15, 15, -1, -1 }
        },
        {
          id = 334,
          terrain = { 15, -1, -1, -1 }
        },
        {
          id = 335,
          terrain = { -1, 16, -1, -1 }
        },
        {
          id = 336,
          terrain = { 16, 16, -1, -1 }
        },
        {
          id = 337,
          terrain = { 16, -1, -1, -1 }
        },
        {
          id = 338,
          terrain = { -1, 18, -1, -1 }
        },
        {
          id = 339,
          terrain = { 18, 18, -1, -1 }
        },
        {
          id = 340,
          terrain = { 18, -1, -1, -1 }
        },
        {
          id = 341,
          terrain = { -1, 19, -1, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 17,
                y = 1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 1, y = -1 },
                  { x = 15, y = 20 },
                  { x = 15, y = 31 },
                  { x = -17, y = 31 },
                  { x = -17, y = -1 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 342,
          terrain = { 19, 19, -1, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0,
                y = 21,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 32, y = 0 },
                  { x = 32, y = 11 },
                  { x = 0, y = 11 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 343,
          terrain = { 19, -1, -1, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0,
                y = 20,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 16, y = -20 },
                  { x = 32, y = -20 },
                  { x = 32, y = 12 },
                  { x = 0, y = 12 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 352,
          terrain = { 12, 12, 12, 12 }
        },
        {
          id = 353,
          terrain = { 12, 12, 12, 12 }
        },
        {
          id = 354,
          terrain = { 12, 12, 12, 12 }
        },
        {
          id = 358,
          terrain = { 13, 13, 13, 13 }
        },
        {
          id = 359,
          terrain = { 13, 13, 13, 13 }
        },
        {
          id = 360,
          terrain = { 13, 13, 13, 13 }
        },
        {
          id = 370,
          terrain = { 18, 18, 18, 18 }
        },
        {
          id = 371,
          terrain = { 18, 18, 18, 18 }
        },
        {
          id = 372,
          terrain = { 18, 18, 18, 18 }
        },
        {
          id = 373,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 3,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 374,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 375,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 385,
          terrain = { 26, 26, 26, -1 }
        },
        {
          id = 386,
          terrain = { 26, 26, -1, 26 }
        },
        {
          id = 388,
          terrain = { 25, 25, 25, -1 }
        },
        {
          id = 389,
          terrain = { 25, 25, -1, 25 }
        },
        {
          id = 395,
          terrain = { 24, 24, 24, -1 }
        },
        {
          id = 396,
          terrain = { 24, 24, -1, -1 }
        },
        {
          id = 397,
          terrain = { 24, 24, -1, 24 }
        },
        {
          id = 398,
          terrain = { 24, 24, 24, 24 }
        },
        {
          id = 400,
          terrain = { 23, 23, 23, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 14,
                y = 31,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 2, y = 1 },
                  { x = 18, y = -16 },
                  { x = 18, y = -31 },
                  { x = -14, y = -31 },
                  { x = -14, y = 1 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 401,
          terrain = { 23, 23, -1, 23 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0,
                y = 12,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 19, y = 20 },
                  { x = 32, y = 20 },
                  { x = 32, y = -12 },
                  { x = 0, y = -12 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 403,
          terrain = { 20, 20, 20, -1 }
        },
        {
          id = 404,
          terrain = { 20, 20, -1, 20 }
        },
        {
          id = 405,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              },
              {
                id = 3,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 406,
          terrain = { 22, 22, 22, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 12,
                y = 31,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 1 },
                  { x = 20, y = -15 },
                  { x = 20, y = 1 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 407,
          terrain = { 22, 22, -1, 22 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 1,
                y = 15,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = -1, y = 1 },
                  { x = 19, y = 17 },
                  { x = -1, y = 17 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 417,
          terrain = { 26, -1, 26, 26 }
        },
        {
          id = 418,
          terrain = { -1, 26, 26, 26 }
        },
        {
          id = 420,
          terrain = { 25, -1, 25, 25 }
        },
        {
          id = 421,
          terrain = { -1, 25, 25, 25 }
        },
        {
          id = 427,
          terrain = { 24, -1, 24, -1 }
        },
        {
          id = 429,
          terrain = { -1, 24, -1, 24 }
        },
        {
          id = 430,
          terrain = { 24, 24, 24, 24 }
        },
        {
          id = 432,
          terrain = { 23, -1, 23, 23 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 11,
                y = 0,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 21, y = 20 },
                  { x = 21, y = 32 },
                  { x = -11, y = 32 },
                  { x = -11, y = 0 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 433,
          terrain = { -1, 23, 23, 23 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0,
                y = 22,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 19, y = -22 },
                  { x = 32, y = -22 },
                  { x = 32, y = 10 },
                  { x = 0, y = 10 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 435,
          terrain = { 20, -1, 20, 20 }
        },
        {
          id = 436,
          terrain = { -1, 20, 20, 20 }
        },
        {
          id = 438,
          terrain = { 22, -1, 22, 22 }
        },
        {
          id = 439,
          terrain = { -1, 22, 22, 22 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0,
                y = 18,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 18, y = -18 },
                  { x = 0, y = -18 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 448,
          terrain = { -1, -1, -1, 26 }
        },
        {
          id = 449,
          terrain = { -1, -1, 26, 26 }
        },
        {
          id = 450,
          terrain = { -1, -1, 26, -1 }
        },
        {
          id = 451,
          terrain = { -1, -1, -1, 25 }
        },
        {
          id = 452,
          terrain = { -1, -1, 25, 25 }
        },
        {
          id = 453,
          terrain = { -1, -1, 25, -1 }
        },
        {
          id = 459,
          terrain = { 24, -1, 24, 24 }
        },
        {
          id = 460,
          terrain = { -1, -1, 24, 24 }
        },
        {
          id = 461,
          terrain = { -1, 24, 24, 24 }
        },
        {
          id = 462,
          terrain = { 24, 24, 24, 24 }
        },
        {
          id = 463,
          terrain = { -1, -1, -1, 23 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 16,
                y = 32,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 16, y = -17 },
                  { x = 16, y = 0 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 464,
          terrain = { -1, -1, 23, 23 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0,
                y = 17,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 32, y = 0 },
                  { x = 32, y = 15 },
                  { x = 0, y = 15 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 465,
          terrain = { -1, -1, 23, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 1,
                y = 13,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = -1, y = 1 },
                  { x = 16, y = 19 },
                  { x = -1, y = 19 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 466,
          terrain = { -1, -1, -1, 20 }
        },
        {
          id = 467,
          terrain = { -1, -1, 20, 20 }
        },
        {
          id = 468,
          terrain = { -1, -1, 20, -1 }
        },
        {
          id = 469,
          terrain = { -1, -1, -1, 22 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 15,
                y = 31,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 2, y = 1 },
                  { x = 17, y = -16 },
                  { x = 17, y = -31 },
                  { x = -15, y = -31 },
                  { x = -15, y = 1 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 470,
          terrain = { -1, -1, 22, 22 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 18,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 471,
          terrain = { -1, -1, 22, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0,
                y = 14,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 15, y = 18 },
                  { x = 32, y = 18 },
                  { x = 32, y = -14 },
                  { x = 0, y = -14 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 480,
          terrain = { -1, 26, -1, 26 }
        },
        {
          id = 482,
          terrain = { 26, -1, 26, -1 }
        },
        {
          id = 483,
          terrain = { -1, 25, -1, 25 }
        },
        {
          id = 484,
          terrain = { 25, 25, 25, 25 }
        },
        {
          id = 485,
          terrain = { 25, -1, 25, -1 }
        },
        {
          id = 491,
          terrain = { 24, 24, 24, 24 }
        },
        {
          id = 492,
          terrain = { 24, 24, 24, 24 }
        },
        {
          id = 493,
          terrain = { 24, 24, 24, 24 }
        },
        {
          id = 494,
          terrain = { 24, 24, 24, 24 }
        },
        {
          id = 495,
          terrain = { -1, 23, -1, 23 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 18,
                y = 0,
                width = 14,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 496,
          terrain = { 23, 23, 23, 23 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 497,
          terrain = { 23, -1, 23, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 12,
                y = 0,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 0, y = 32 },
                  { x = -12, y = 32 },
                  { x = -12, y = 0 }
                },
                properties = {}
              },
              {
                id = 2,
                name = "",
                type = "",
                shape = "polygon",
                x = 14,
                y = 16,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = -2, y = 0 },
                  { x = 5, y = 7 },
                  { x = -2, y = 17 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 498,
          terrain = { -1, 20, -1, 20 }
        },
        {
          id = 499,
          terrain = { 20, 20, 20, 20 }
        },
        {
          id = 500,
          terrain = { 20, -1, 20, -1 }
        },
        {
          id = 501,
          terrain = { -1, 22, -1, 22 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0,
                y = 0,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 0, y = 32 },
                  { x = 15, y = 32 },
                  { x = 14, y = 0 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 502,
          terrain = { 22, 22, 22, 22 }
        },
        {
          id = 503,
          terrain = { 22, -1, 22, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 17,
                y = 0,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 0, y = 32 },
                  { x = 15, y = 32 },
                  { x = 15, y = 0 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 504,
          terrain = { 9, 9, 9, 10 }
        },
        {
          id = 505,
          terrain = { 9, 9, 10, 10 }
        },
        {
          id = 506,
          terrain = { 9, 9, 10, 9 }
        },
        {
          id = 507,
          terrain = { 10, 10, 10, 9 }
        },
        {
          id = 508,
          terrain = { 10, 10, 9, 10 }
        },
        {
          id = 512,
          terrain = { -1, 26, -1, -1 }
        },
        {
          id = 513,
          terrain = { 26, 26, -1, -1 }
        },
        {
          id = 514,
          terrain = { 26, -1, -1, -1 }
        },
        {
          id = 515,
          terrain = { -1, 25, -1, -1 }
        },
        {
          id = 516,
          terrain = { 25, 25, -1, -1 }
        },
        {
          id = 517,
          terrain = { 25, -1, -1, -1 }
        },
        {
          id = 524,
          terrain = { -1, -1, -1, 24 }
        },
        {
          id = 525,
          terrain = { -1, -1, 24, -1 }
        },
        {
          id = 527,
          terrain = { -1, 23, -1, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 16,
                y = 1,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = -1, y = -1 },
                  { x = 16, y = 18 },
                  { x = 16, y = -1 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 528,
          terrain = { 23, 23, -1, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 15,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 529,
          terrain = { 23, -1, -1, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0,
                y = 20,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 0, y = -20 },
                  { x = 21, y = -20 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 530,
          terrain = { -1, 20, -1, -1 }
        },
        {
          id = 531,
          terrain = { 20, 20, -1, -1 }
        },
        {
          id = 532,
          terrain = { 20, -1, -1, -1 }
        },
        {
          id = 533,
          terrain = { -1, 22, -1, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 16,
                y = 0,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 16, y = 19 },
                  { x = 16, y = 32 },
                  { x = -16, y = 32 },
                  { x = -16, y = 0 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 534,
          terrain = { 22, 22, -1, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 1,
                y = 18,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = -1, y = 0 },
                  { x = 31, y = 0 },
                  { x = 31, y = 14 },
                  { x = -1, y = 14 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 535,
          terrain = { 22, -1, -1, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 1,
                y = 19,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = -1, y = 0 },
                  { x = 15, y = -19 },
                  { x = 31, y = -19 },
                  { x = 31, y = 13 },
                  { x = -1, y = 13 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 536,
          terrain = { 9, 10, 9, 10 }
        },
        {
          id = 537,
          terrain = { 10, 10, 10, 10 }
        },
        {
          id = 538,
          terrain = { 10, 9, 10, 9 }
        },
        {
          id = 539,
          terrain = { 10, 9, 10, 10 }
        },
        {
          id = 540,
          terrain = { 9, 10, 10, 10 }
        },
        {
          id = 544,
          terrain = { 26, 26, 26, 26 }
        },
        {
          id = 545,
          terrain = { 26, 26, 26, 26 }
        },
        {
          id = 546,
          terrain = { 26, 26, 26, 26 }
        },
        {
          id = 547,
          terrain = { 25, 25, 25, 25 }
        },
        {
          id = 548,
          terrain = { 25, 25, 25, 25 }
        },
        {
          id = 549,
          terrain = { 25, 25, 25, 25 }
        },
        {
          id = 556,
          terrain = { -1, 24, -1, -1 }
        },
        {
          id = 557,
          terrain = { 24, -1, -1, -1 }
        },
        {
          id = 559,
          terrain = { 23, 23, 23, 23 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 560,
          terrain = { 23, 23, 23, 23 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 561,
          terrain = { 23, 23, 23, 23 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 562,
          terrain = { 20, 20, 20, 20 }
        },
        {
          id = 563,
          terrain = { 20, 20, 20, 20 }
        },
        {
          id = 564,
          terrain = { 20, 20, 20, 20 }
        },
        {
          id = 565,
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              },
              {
                id = 6,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 566,
          terrain = { 21, 21, 21, -1 }
        },
        {
          id = 567,
          terrain = { 21, 21, -1, 21 }
        },
        {
          id = 568,
          terrain = { 9, 10, 9, 9 }
        },
        {
          id = 569,
          terrain = { 10, 10, 9, 9 }
        },
        {
          id = 570,
          terrain = { 10, 9, 9, 9 }
        },
        {
          id = 571,
          terrain = { 10, 10, 10, 10 }
        },
        {
          id = 572,
          terrain = { 10, 10, 10, 10 }
        },
        {
          id = 580,
          terrain = { 17, 17, 17, -1 }
        },
        {
          id = 581,
          terrain = { 17, 17, -1, 17 }
        },
        {
          id = 598,
          terrain = { 21, -1, 21, 21 }
        },
        {
          id = 599,
          terrain = { -1, 21, 21, 21 }
        },
        {
          id = 600,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 601,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 602,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 603,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 604,
          terrain = { 9, 9, 9, 9 }
        },
        {
          id = 612,
          terrain = { 17, -1, 17, 17 }
        },
        {
          id = 613,
          terrain = { -1, 17, 17, 17 }
        },
        {
          id = 629,
          terrain = { -1, -1, -1, 21 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0,
                y = 0,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 0, y = 32 },
                  { x = 19, y = 32 },
                  { x = 32, y = 17 },
                  { x = 32, y = 0 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 630,
          terrain = { -1, -1, 21, 21 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 17,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 631,
          terrain = { -1, -1, 21, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0,
                y = 15,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 16, y = 17 },
                  { x = 32, y = 17 },
                  { x = 32, y = -15 },
                  { x = 0, y = -15 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 643,
          terrain = { -1, -1, -1, 17 }
        },
        {
          id = 644,
          terrain = { -1, -1, 17, 17 }
        },
        {
          id = 645,
          terrain = { -1, -1, 17, -1 }
        },
        {
          id = 661,
          terrain = { -1, 21, -1, 21 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 14,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 662,
          terrain = { 21, 21, 21, 21 }
        },
        {
          id = 663,
          terrain = { 21, -1, 21, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 18,
                y = 0,
                width = 14,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 675,
          terrain = { -1, 17, -1, 17 }
        },
        {
          id = 676,
          terrain = { 17, 17, 17, 17 }
        },
        {
          id = 677,
          terrain = { 17, -1, 17, -1 }
        },
        {
          id = 693,
          terrain = { -1, 21, -1, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 17,
                y = 0,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 15, y = 19 },
                  { x = 15, y = 32 },
                  { x = -17, y = 32 },
                  { x = -17, y = 0 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 694,
          terrain = { 21, 21, -1, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 18,
                width = 32,
                height = 14,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 695,
          terrain = { 21, -1, -1, -1 },
          objectGroup = {
            type = "objectgroup",
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            draworder = "index",
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 1,
                y = 15,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = -1, y = 1 },
                  { x = 15, y = -15 },
                  { x = 31, y = -15 },
                  { x = 31, y = 17 },
                  { x = -1, y = 17 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 707,
          terrain = { -1, 17, -1, -1 }
        },
        {
          id = 708,
          terrain = { 17, 17, -1, -1 }
        },
        {
          id = 709,
          terrain = { 17, -1, -1, -1 }
        }
      }
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "ground1",
      x = 0,
      y = 0,
      width = 20,
      height = 20,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        188, 188, 188, 189, 188, 189, 188, 190, 189, 189, 189, 190, 188, 190, 189, 189, 188, 190, 188, 190,
        188, 189, 188, 190, 189, 190, 188, 189, 189, 190, 188, 190, 188, 188, 188, 190, 189, 188, 188, 189,
        188, 188, 189, 190, 190, 188, 189, 190, 189, 190, 188, 188, 188, 188, 188, 190, 188, 190, 190, 188,
        190, 189, 190, 190, 190, 188, 189, 189, 189, 190, 188, 188, 190, 190, 188, 190, 188, 189, 189, 189,
        190, 190, 189, 189, 188, 189, 190, 189, 188, 189, 189, 190, 190, 190, 189, 190, 189, 189, 190, 190,
        189, 189, 189, 188, 190, 189, 189, 190, 188, 189, 189, 189, 189, 188, 188, 189, 188, 188, 190, 188,
        189, 190, 190, 188, 188, 190, 188, 188, 189, 189, 188, 189, 188, 188, 188, 190, 190, 190, 188, 190,
        188, 189, 189, 190, 189, 188, 190, 188, 190, 189, 189, 188, 190, 189, 188, 190, 190, 190, 188, 190,
        189, 190, 188, 189, 190, 190, 189, 188, 189, 188, 188, 190, 190, 190, 189, 189, 190, 188, 190, 188,
        189, 189, 188, 189, 188, 188, 188, 188, 188, 188, 189, 188, 188, 188, 188, 188, 188, 188, 188, 189,
        188, 189, 188, 188, 189, 188, 188, 190, 188, 189, 189, 190, 190, 189, 190, 189, 190, 188, 190, 189,
        189, 190, 189, 190, 189, 190, 189, 189, 190, 189, 190, 188, 189, 190, 188, 188, 189, 188, 189, 189,
        188, 190, 188, 190, 189, 189, 188, 190, 189, 189, 190, 189, 189, 188, 190, 189, 189, 190, 189, 188,
        189, 188, 189, 189, 189, 188, 190, 188, 188, 188, 188, 190, 188, 189, 189, 190, 190, 190, 190, 190,
        188, 188, 189, 189, 189, 188, 188, 189, 189, 188, 190, 189, 188, 188, 190, 190, 188, 189, 188, 189,
        188, 189, 188, 188, 188, 190, 190, 189, 189, 188, 189, 188, 190, 189, 188, 188, 189, 188, 190, 190,
        189, 188, 189, 188, 190, 188, 189, 190, 188, 189, 190, 190, 190, 189, 188, 189, 189, 190, 189, 190,
        188, 190, 189, 188, 188, 190, 190, 188, 190, 189, 190, 190, 189, 188, 189, 190, 188, 189, 190, 190,
        188, 188, 190, 188, 189, 188, 190, 190, 190, 190, 188, 190, 188, 189, 189, 190, 188, 189, 189, 188,
        189, 188, 189, 190, 189, 189, 188, 188, 188, 189, 190, 189, 188, 188, 190, 188, 190, 190, 190, 188
      }
    },
    {
      type = "tilelayer",
      name = "ground2",
      x = 0,
      y = 0,
      width = 20,
      height = 20,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 630, 631, 631, 631, 631, 631, 631, 631, 631, 631, 632, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 662, 663, 663, 663, 663, 663, 663, 663, 663, 663, 664, 0, 0, 0, 0,
        0, 0, 630, 631, 632, 662, 663, 663, 663, 663, 663, 663, 663, 663, 663, 664, 0, 0, 0, 0,
        0, 0, 662, 663, 599, 600, 663, 663, 663, 663, 663, 663, 663, 663, 663, 664, 0, 0, 0, 0,
        0, 0, 662, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 599, 632, 0, 0, 0,
        0, 0, 662, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 664, 0, 0, 0,
        0, 0, 662, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 664, 0, 0, 0,
        0, 0, 662, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 664, 0, 0, 0,
        0, 0, 662, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 664, 0, 0, 0,
        0, 0, 662, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 664, 0, 0, 0,
        0, 0, 662, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 664, 0, 0, 0,
        0, 0, 662, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 664, 0, 0, 0,
        0, 0, 694, 568, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 664, 0, 0, 0,
        0, 0, 0, 662, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 663, 567, 696, 0, 0, 0,
        0, 0, 0, 662, 663, 567, 568, 663, 663, 663, 663, 663, 663, 663, 567, 696, 0, 0, 0, 0,
        0, 0, 0, 694, 695, 696, 662, 663, 663, 663, 663, 663, 663, 567, 696, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 694, 695, 695, 695, 695, 695, 695, 696, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "ground3",
      x = 0,
      y = 0,
      width = 20,
      height = 20,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 525, 461, 461, 526, 525, 461, 461, 461, 526, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 430, 431, 399, 460, 462, 493, 493, 492, 460, 461, 526, 65, 67, 0, 0, 0, 0, 0,
        0, 0, 557, 398, 494, 399, 431, 493, 493, 495, 494, 493, 428, 129, 131, 0, 0, 0, 0, 0,
        0, 0, 0, 557, 397, 397, 397, 397, 397, 397, 398, 493, 460, 526, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 65, 66, 66, 66, 66, 67, 430, 494, 494, 428, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 97, 98, 98, 98, 98, 99, 557, 398, 431, 428, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 97, 98, 98, 98, 98, 34, 67, 430, 494, 428, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 129, 3, 98, 98, 98, 98, 99, 430, 399, 428, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 97, 98, 98, 98, 98, 99, 430, 493, 460, 461, 526, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 129, 130, 3, 98, 98, 99, 430, 492, 463, 494, 428, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 129, 130, 130, 131, 557, 397, 398, 495, 428, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 430, 492, 428, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 557, 397, 558, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      name = "data",
      visible = false,
      opacity = 1,
      offsetx = 32,
      offsety = -192,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 1,
          name = "hero",
          type = "player",
          shape = "rectangle",
          x = 288,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}

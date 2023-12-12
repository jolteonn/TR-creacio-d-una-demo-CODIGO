return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.10.2",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 30,
  height = 30,
  tilewidth = 64,
  tileheight = 64,
  nextlayerid = 9,
  nextobjectid = 76,
  properties = {},
  tilesets = {
    {
      name = "Bases Tierra",
      firstgid = 1,
      class = "",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      columns = 9,
      image = "tilesheets/Tierra.png",
      imagewidth = 576,
      imageheight = 384,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {},
      wangsets = {},
      tilecount = 54,
      tiles = {}
    },
    {
      name = "Bases Agua",
      firstgid = 55,
      class = "",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      columns = 9,
      image = "tilesheets/Agua.png",
      imagewidth = 576,
      imageheight = 384,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {},
      wangsets = {},
      tilecount = 54,
      tiles = {}
    },
    {
      name = "Cabana",
      firstgid = 109,
      class = "",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      columns = 9,
      image = "tilesheets/Cabana.png",
      imagewidth = 576,
      imageheight = 384,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {},
      wangsets = {},
      tilecount = 54,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 30,
      id = 1,
      name = "Capa de patrones 1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        92, 92, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 92, 92, 92, 92, 92, 92, 92, 92, 92, 65, 65,
        92, 92, 92, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 65, 65,
        92, 92, 92, 92, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 65, 65,
        92, 92, 92, 92, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 65,
        92, 92, 92, 92, 92, 92, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 65,
        92, 92, 92, 92, 92, 92, 92, 65, 65, 65, 65, 65, 65, 65, 65, 65, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 65,
        65, 92, 92, 92, 92, 92, 92, 65, 65, 65, 65, 65, 65, 65, 65, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 65,
        65, 65, 92, 92, 92, 92, 92, 92, 92, 65, 65, 65, 65, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 65,
        65, 65, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 38, 92, 92, 92, 92, 92, 92, 92, 92, 65,
        65, 65, 65, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 92, 58, 60, 92, 92, 38, 38, 38, 38, 92, 92, 92, 92, 92, 92, 65, 65,
        65, 65, 65, 92, 92, 92, 92, 38, 38, 92, 38, 38, 58, 59, 68, 68, 60, 38, 38, 38, 38, 38, 38, 38, 92, 92, 92, 92, 65, 65,
        65, 65, 65, 92, 92, 38, 92, 38, 38, 58, 59, 59, 68, 68, 68, 68, 69, 38, 38, 38, 38, 38, 38, 92, 65, 92, 65, 65, 65, 65,
        65, 65, 65, 92, 92, 38, 92, 92, 92, 76, 68, 68, 68, 68, 68, 68, 69, 38, 92, 38, 38, 38, 65, 65, 65, 65, 65, 65, 65, 65,
        65, 65, 65, 92, 92, 92, 38, 38, 38, 38, 76, 68, 68, 68, 68, 77, 78, 38, 92, 92, 92, 38, 65, 65, 65, 65, 65, 65, 65, 65,
        65, 65, 65, 65, 65, 38, 38, 38, 38, 38, 38, 76, 68, 68, 78, 38, 38, 38, 92, 92, 92, 65, 65, 65, 65, 65, 65, 65, 65, 65,
        65, 65, 65, 65, 65, 65, 38, 38, 38, 38, 38, 38, 76, 78, 38, 38, 38, 38, 92, 92, 92, 65, 65, 65, 65, 65, 65, 65, 65, 65,
        65, 65, 65, 65, 65, 65, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 92, 92, 92, 65, 65, 65, 65, 65, 65, 65, 65,
        65, 65, 65, 65, 65, 65, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 92, 92, 92, 65, 65, 65, 65, 65, 65, 65, 65,
        65, 65, 65, 65, 65, 65, 65, 65, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 92, 92, 92, 65, 65, 65, 65, 65, 65, 65, 65,
        65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 38, 38, 92, 38, 38, 38, 92, 92, 92, 92, 65, 65, 65, 65, 65, 65, 65, 65,
        65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 38, 92, 92, 92, 38, 92, 92, 92, 92, 92, 65, 65, 65, 65, 65, 65, 65,
        65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 92, 92, 92, 92, 92, 92, 92, 92, 92, 65, 65, 65, 65, 65, 65,
        65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 92, 92, 92, 92, 92, 92, 92, 92, 65, 65, 65, 65, 65, 65,
        65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 92, 92, 92, 92, 92, 92, 92, 65, 65, 65, 65, 65, 65,
        65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 92, 92, 92, 92, 92, 65, 65, 65, 65, 65, 65,
        65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 92, 92, 92, 92, 92, 65, 65, 65, 65, 65,
        65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 92, 92, 92, 92, 92, 65, 65, 65, 65, 65,
        65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 92, 92, 92, 92, 92, 92, 65, 65, 65,
        65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 92, 92, 92, 92, 92, 92, 65, 65,
        65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 92, 92, 92, 92, 92, 65, 65
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 30,
      id = 6,
      name = "Capa de patrones 6",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 96, 97, 98, 0, 0, 0, 0, 0, 0, 0, 0, 96, 97, 98, 0, 96, 97, 98, 0, 0, 0, 87, 88, 89, 0, 0,
        0, 0, 0, 0, 105, 106, 107, 0, 0, 0, 87, 88, 87, 88, 89, 105, 106, 107, 0, 105, 106, 107, 0, 0, 0, 96, 97, 98, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 97, 96, 97, 98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 105, 106, 107, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 87, 88, 89, 105, 106, 105, 87, 88, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 88, 89,
        0, 0, 0, 0, 0, 0, 0, 96, 97, 98, 0, 0, 0, 96, 97, 98, 0, 87, 88, 89, 0, 0, 0, 0, 0, 0, 0, 96, 97, 98,
        0, 0, 0, 0, 0, 0, 0, 105, 106, 107, 0, 0, 0, 105, 106, 107, 0, 96, 97, 98, 0, 0, 0, 0, 0, 0, 0, 105, 106, 107,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 105, 106, 107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 88, 89,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0, 0, 0, 0, 0, 0, 87, 88, 89, 96, 97, 98,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 86, 0, 0, 0, 0, 95, 0, 0, 0, 0, 0, 0, 0, 96, 97, 98, 105, 106, 107,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 105, 106, 107, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0, 0, 0, 0, 87, 88, 89, 0, 87, 88, 89,
        88, 89, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0, 0, 0, 0, 0, 0, 95, 0, 0, 0, 0, 0, 96, 97, 98, 0, 96, 97, 98,
        97, 98, 0, 0, 0, 0, 0, 0, 0, 95, 86, 0, 0, 0, 0, 86, 0, 86, 0, 0, 0, 0, 0, 105, 106, 107, 0, 105, 106, 107,
        106, 107, 0, 0, 0, 0, 0, 0, 0, 0, 95, 86, 0, 0, 0, 95, 0, 95, 0, 0, 0, 0, 87, 88, 89, 0, 0, 87, 88, 89,
        89, 87, 88, 89, 0, 0, 0, 0, 0, 0, 0, 95, 0, 0, 86, 86, 0, 0, 0, 0, 0, 0, 96, 97, 98, 0, 0, 96, 97, 98,
        98, 96, 97, 98, 87, 88, 89, 0, 0, 0, 0, 0, 0, 0, 95, 95, 0, 0, 0, 0, 0, 0, 105, 106, 107, 0, 0, 105, 106, 107,
        107, 105, 106, 107, 96, 97, 98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 88, 89, 0, 0,
        0, 0, 0, 87, 105, 106, 107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 97, 98, 0, 0,
        0, 0, 0, 96, 97, 98, 87, 88, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 88, 89, 106, 107, 0, 0,
        0, 87, 88, 89, 106, 107, 96, 97, 98, 0, 87, 88, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 97, 98, 0, 87, 88, 89,
        0, 96, 97, 98, 0, 0, 105, 106, 107, 0, 96, 97, 98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 105, 87, 88, 89, 96, 97, 98,
        0, 105, 106, 87, 88, 89, 89, 0, 0, 0, 105, 106, 107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 97, 98, 105, 106, 107,
        0, 0, 0, 96, 97, 98, 98, 0, 0, 87, 88, 89, 0, 0, 87, 88, 89, 0, 0, 0, 0, 0, 0, 0, 105, 87, 88, 89, 0, 0,
        0, 0, 0, 105, 106, 107, 107, 0, 0, 96, 97, 87, 88, 89, 96, 97, 98, 0, 0, 0, 0, 0, 0, 0, 0, 96, 97, 87, 87, 88,
        0, 87, 88, 87, 88, 89, 0, 0, 0, 105, 106, 96, 97, 98, 105, 106, 107, 0, 0, 0, 0, 0, 0, 0, 0, 105, 106, 96, 96, 97,
        0, 96, 97, 96, 97, 98, 0, 0, 0, 0, 0, 105, 106, 107, 0, 0, 0, 0, 0, 87, 88, 89, 0, 0, 0, 0, 87, 88, 89, 106,
        0, 105, 106, 105, 106, 107, 87, 88, 89, 0, 0, 0, 0, 0, 0, 87, 88, 87, 88, 96, 97, 98, 0, 0, 0, 0, 96, 97, 98, 0,
        0, 0, 0, 0, 0, 0, 96, 97, 98, 0, 0, 87, 88, 89, 0, 96, 97, 96, 97, 105, 106, 107, 0, 0, 0, 0, 105, 106, 107, 0,
        0, 0, 0, 0, 0, 0, 105, 106, 107, 0, 0, 96, 97, 98, 0, 105, 106, 105, 106, 107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 30,
      id = 5,
      name = "Capa de patrones 5",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 86,
        0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 0, 0, 0, 0, 0, 0, 0, 0, 95, 0, 95,
        0, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 0, 0,
        0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0,
        0, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0, 86, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 0, 0, 95, 0,
        0, 0, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0, 0, 0,
        0, 0, 0, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 86, 0, 0, 95, 0, 86, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 95, 0, 0, 0, 86, 95, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 0, 0, 0,
        86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0, 86, 0, 0,
        0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 86, 95, 0, 0, 95, 0, 0,
        0, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 86, 0, 86, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 0, 95, 0, 0, 86, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 0,
        0, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 95, 0, 0, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0,
        0, 0, 0, 0, 86, 0, 95, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 95, 86, 0,
        0, 0, 0, 0, 95, 0, 0, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 95, 0, 0, 95, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 0, 0, 0, 0, 0,
        0, 86, 0, 86, 0, 0, 0, 0, 95, 0, 86, 0, 0, 86, 0, 0, 0, 86, 0, 0, 0, 86, 0, 0, 0, 0, 86, 0, 86, 0,
        0, 95, 0, 95, 0, 0, 0, 0, 0, 0, 95, 0, 0, 95, 0, 0, 0, 95, 0, 0, 0, 95, 0, 0, 0, 0, 95, 0, 95, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0, 95, 0, 0, 95, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0, 0, 95, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 30,
      id = 3,
      name = "Capa de patrones 3",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 105, 106, 107, 87, 88, 89, 96, 97, 98, 105, 106, 107, 0, 105, 106, 107, 96, 97, 98, 0, 105, 106, 107, 105, 106, 107, 96, 97, 98,
        0, 0, 0, 0, 96, 97, 98, 105, 106, 107, 0, 0, 0, 0, 87, 88, 89, 105, 106, 107, 0, 0, 0, 0, 0, 0, 0, 105, 106, 107,
        0, 0, 0, 0, 105, 106, 107, 0, 0, 87, 88, 89, 0, 0, 96, 97, 98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 88,
        0, 0, 0, 0, 0, 87, 88, 89, 0, 96, 97, 98, 0, 0, 105, 106, 107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 97,
        0, 0, 0, 0, 0, 96, 97, 98, 0, 105, 106, 107, 87, 88, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 105, 106,
        0, 0, 0, 0, 0, 105, 106, 107, 87, 88, 89, 0, 96, 97, 98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        88, 89, 0, 0, 0, 0, 0, 0, 96, 97, 98, 0, 105, 106, 107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 88,
        97, 98, 0, 0, 0, 0, 0, 0, 105, 106, 107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 97,
        106, 107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 105, 106,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 88, 89, 0,
        87, 88, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 97, 98, 0,
        96, 97, 98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 105, 106, 107, 0,
        105, 106, 107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87,
        0, 87, 88, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 88, 89, 0, 0, 96,
        0, 96, 97, 98, 87, 88, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 88, 89, 96, 97, 98, 0, 0, 105,
        0, 105, 106, 107, 96, 97, 98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 97, 98, 105, 106, 107, 0, 0, 0,
        0, 0, 0, 0, 105, 106, 107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 105, 106, 107, 87, 88, 89, 0, 87, 88,
        0, 0, 87, 88, 89, 0, 87, 88, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 97, 98, 0, 96, 97,
        88, 89, 96, 97, 98, 0, 96, 97, 98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 105, 106, 107, 0, 105, 106,
        97, 98, 105, 106, 107, 0, 105, 106, 107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        106, 107, 0, 0, 87, 88, 89, 0, 87, 88, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 88, 89, 87, 88, 89, 0, 0,
        0, 0, 0, 0, 96, 97, 98, 0, 96, 97, 98, 0, 0, 87, 88, 89, 0, 0, 0, 0, 0, 0, 96, 97, 98, 96, 97, 98, 87, 88,
        89, 0, 0, 0, 105, 106, 107, 0, 105, 106, 107, 0, 0, 96, 97, 98, 87, 88, 89, 0, 0, 0, 105, 106, 107, 105, 106, 107, 96, 97,
        98, 87, 88, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 105, 106, 107, 96, 97, 98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 105, 106,
        107, 96, 97, 98, 0, 87, 88, 89, 0, 0, 87, 88, 89, 0, 0, 0, 105, 106, 107, 0, 0, 0, 0, 0, 0, 0, 87, 88, 89, 0,
        0, 105, 106, 107, 0, 96, 97, 98, 0, 0, 96, 97, 98, 0, 87, 88, 89, 0, 87, 88, 89, 0, 0, 0, 0, 0, 96, 97, 98, 0,
        0, 0, 0, 0, 0, 105, 106, 107, 0, 0, 105, 106, 107, 0, 96, 97, 98, 0, 96, 97, 98, 0, 0, 0, 0, 0, 105, 106, 107, 0,
        87, 88, 89, 0, 0, 87, 88, 89, 0, 87, 88, 89, 0, 0, 105, 106, 107, 0, 105, 106, 107, 0, 0, 0, 0, 0, 0, 0, 87, 88,
        96, 97, 98, 0, 0, 96, 97, 98, 0, 96, 97, 98, 0, 87, 88, 89, 0, 0, 0, 0, 87, 88, 89, 0, 0, 0, 0, 0, 96, 97,
        105, 106, 107, 0, 0, 105, 106, 107, 0, 105, 106, 107, 0, 96, 97, 98, 87, 88, 89, 0, 96, 97, 98, 0, 0, 0, 0, 0, 105, 106
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 30,
      id = 2,
      name = "Cabana",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 110, 111, 112, 113, 114, 115, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 119, 120, 121, 122, 123, 124, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128, 129, 130, 131, 132, 133, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 137, 138, 139, 140, 141, 142, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 146, 147, 148, 149, 150, 151, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 155, 156, 157, 158, 159, 160, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 30,
      id = 4,
      name = "Capa de patrones 4",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 86, 0, 0, 0, 0, 0, 0, 95, 0, 0, 95, 95, 0, 95, 0, 0, 0, 95, 0, 0, 95, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 95, 86, 0, 0, 86, 0, 0, 0, 0, 86, 0, 0, 0, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0,
        0, 0, 0, 0, 95, 0, 0, 95, 86, 0, 0, 0, 95, 86, 0, 0, 86, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 95, 86, 0, 0, 0, 95, 0, 86, 95, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0,
        86, 0, 0, 0, 0, 0, 0, 86, 0, 95, 0, 86, 0, 0, 0, 95, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 86,
        95, 0, 0, 0, 0, 0, 0, 95, 0, 0, 0, 95, 0, 0, 0, 0, 95, 0, 0, 0, 0, 0, 86, 0, 0, 0, 86, 86, 0, 95,
        0, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 0, 0, 0, 95, 95, 0, 0,
        86, 0, 95, 0, 0, 0, 0, 0, 0, 0, 0, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86,
        86, 86, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86,
        95, 95, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95,
        0, 0, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 86,
        0, 0, 0, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0, 86, 0, 95, 95,
        86, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 0, 0, 95, 0, 0, 0,
        95, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 86,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 95, 95,
        86, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 0, 0, 0,
        95, 0, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0, 0, 86, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 0, 0, 0, 95, 0, 0,
        0, 0, 86, 0, 0, 86, 0, 0, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 86, 0, 86,
        0, 0, 95, 86, 0, 95, 0, 0, 0, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 0, 95, 0, 95,
        0, 86, 0, 95, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 95, 0, 86, 0, 86, 0, 86, 0, 0, 0, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 95, 0, 95, 0, 95, 86, 86, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86, 0, 86, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 95, 95, 0, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 0, 95, 0, 0, 86,
        0, 0, 0, 86, 0, 0, 0, 0, 0, 86, 0, 0, 0, 86, 0, 0, 0, 86, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0, 0, 95,
        86, 0, 0, 95, 86, 0, 0, 0, 0, 95, 0, 0, 0, 95, 0, 0, 0, 95, 0, 0, 0, 0, 0, 0, 0, 95, 0, 0, 0, 86,
        95, 0, 0, 0, 95, 0, 0, 0, 0, 0, 0, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95,
        0, 0, 86, 0, 0, 0, 0, 0, 86, 0, 0, 0, 95, 0, 0, 0, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 95, 86, 86, 0, 0, 0, 95, 0, 0, 0, 0, 0, 0, 0, 0, 95, 0, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 95, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 7,
      name = "Paredes",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 576,
          y = 704,
          width = 510,
          height = 127,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 768,
          y = 831,
          width = 125,
          height = 192,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 893,
          y = 831,
          width = 67,
          height = 128,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          type = "",
          shape = "rectangle",
          x = 958,
          y = 832,
          width = 130,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 958,
          y = 896,
          width = 67,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 13,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1086,
          y = 704,
          width = 67,
          height = 257,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "",
          type = "",
          shape = "rectangle",
          x = 641,
          y = 641,
          width = 445,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "",
          type = "",
          shape = "rectangle",
          x = 641,
          y = 576,
          width = 126,
          height = 65,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "",
          type = "",
          shape = "rectangle",
          x = 895,
          y = 576,
          width = 191,
          height = 65,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 17,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1024,
          y = 514,
          width = 65,
          height = 61,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          type = "",
          shape = "rectangle",
          x = 894,
          y = 960,
          width = 130,
          height = 130,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 19,
          name = "",
          type = "",
          shape = "rectangle",
          x = 705,
          y = 833,
          width = 64,
          height = 192,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 20,
          name = "",
          type = "",
          shape = "rectangle",
          x = 641,
          y = 832,
          width = 63,
          height = 129,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 21,
          name = "",
          type = "",
          shape = "rectangle",
          x = 577,
          y = 833,
          width = 64,
          height = 62,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 22,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1513.33,
          y = -34,
          width = 490.667,
          height = 394.667,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 29,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1378,
          y = -11,
          width = 135,
          height = 371,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 30,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1407,
          y = 318,
          width = 64,
          height = 131,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 31,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1379,
          y = 335,
          width = 27,
          height = 76,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 32,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1663,
          y = 335,
          width = 65,
          height = 114,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 33,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1726,
          y = 312,
          width = 227,
          height = 136,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 34,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1556,
          y = 515,
          width = 396,
          height = 1149,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 35,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1664,
          y = 1664,
          width = 287,
          height = 128,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 36,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1683,
          y = 1793,
          width = 257,
          height = 63,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 37,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1728,
          y = 1855,
          width = 250,
          height = 77,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 38,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1536,
          y = 704,
          width = 20,
          height = 960,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 39,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1471,
          y = 707,
          width = 63,
          height = 765,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 40,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1407,
          y = 767,
          width = 63,
          height = 450,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 41,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1343,
          y = 789,
          width = 64,
          height = 299,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 42,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1424.67,
          y = 1279.33,
          width = 46.6667,
          height = 180,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 43,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = -10,
          width = 1186,
          height = 139,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 44,
          name = "",
          type = "",
          shape = "rectangle",
          x = 81,
          y = -7,
          width = 124,
          height = 70,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 45,
          name = "",
          type = "",
          shape = "rectangle",
          x = 255,
          y = 130,
          width = 897,
          height = 126,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 46,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1152,
          y = 128,
          width = 128,
          height = 128,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 47,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1101,
          y = 247,
          width = 160,
          height = 195,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 48,
          name = "",
          type = "",
          shape = "rectangle",
          x = 336,
          y = 256,
          width = 763,
          height = 126,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 49,
          name = "",
          type = "",
          shape = "rectangle",
          x = 512,
          y = 379,
          width = 447,
          height = 68,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 50,
          name = "",
          type = "",
          shape = "rectangle",
          x = 527,
          y = 444,
          width = 241,
          height = 67,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 51,
          name = "",
          type = "",
          shape = "rectangle",
          x = -0.666667,
          y = 271.333,
          width = 64.6667,
          height = 112.667,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 52,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 333.333,
          width = 64,
          height = 1586.67,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 53,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 384,
          width = 64,
          height = 1536,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 54,
          name = "",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 384,
          width = 64,
          height = 1600,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 55,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 640,
          width = 64,
          height = 1344,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 56,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 897.333,
          width = 168,
          height = 1022.67,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 58,
          name = "",
          type = "",
          shape = "rectangle",
          x = 422.667,
          y = 1089.33,
          width = 125.333,
          height = 836,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 60,
          name = "",
          type = "",
          shape = "rectangle",
          x = 550.667,
          y = 1168,
          width = 88,
          height = 792,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 61,
          name = "",
          type = "",
          shape = "rectangle",
          x = 638.667,
          y = 1280,
          width = 169.333,
          height = 701.333,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 62,
          name = "",
          type = "",
          shape = "rectangle",
          x = 806.667,
          y = 1345.33,
          width = 202.667,
          height = 642.667,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 67,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1010,
          y = 1408,
          width = 187,
          height = 556,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 70,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1199,
          y = 1601,
          width = 116,
          height = 355,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 71,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1314,
          y = 1664,
          width = 94,
          height = 291.333,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 72,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1408.67,
          y = 1793.33,
          width = 40,
          height = 177.333,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 73,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1448.67,
          y = 1857.33,
          width = 86.6667,
          height = 108,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 74,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1343,
          y = 782.667,
          width = 134.667,
          height = 7,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 75,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1727.33,
          y = 447.333,
          width = 227.333,
          height = 68.6667,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
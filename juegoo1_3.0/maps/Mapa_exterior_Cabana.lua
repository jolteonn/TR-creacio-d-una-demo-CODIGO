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
  nextlayerid = 7,
  nextobjectid = 1,
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
        88, 89, 96, 97, 98, 0, 96, 97, 98, 0, 0, 87, 88, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 105, 106, 107, 0, 105, 106,
        97, 98, 105, 106, 107, 0, 105, 106, 107, 0, 0, 96, 97, 98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        106, 107, 0, 0, 87, 88, 89, 0, 87, 88, 89, 105, 106, 107, 0, 0, 0, 0, 0, 0, 0, 0, 87, 88, 89, 87, 88, 89, 0, 0,
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
    }
  }
}
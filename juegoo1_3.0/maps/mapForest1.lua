return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "2021.03.23",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 40,
  height = 40,
  tilewidth = 32,
  tileheight = 32,
  nextlayerid = 6,
  nextobjectid = 19,
  properties = {},
  tilesets = {
    {
      name = "Agua",
      firstgid = 1,
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      columns = 18,
      image = "../../../maps/tilesheets/Agua.png",
      imagewidth = 576,
      imageheight = 384,
      objectalignment = "unspecified",
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
      wangsets = {},
      tilecount = 216,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 40,
      height = 40,
      id = 1,
      name = "ground",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40,
        57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58,
        39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40,
        57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58,
        39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40,
        57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58,
        39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40,
        57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58,
        39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40,
        57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58,
        39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40,
        57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58,
        39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40,
        57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58,
        39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40,
        57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58,
        39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40,
        57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 148, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 148,
        39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 165, 165, 165, 165, 165, 165, 165, 165, 165, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 165, 165, 147, 148,
        57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 165, 147, 148, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 166, 165, 166,
        39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 165, 147, 148, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40,
        57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 165, 147, 148, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58,
        39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 165, 147, 148, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40,
        57, 58, 57, 58, 57, 147, 147, 147, 147, 147, 147, 147, 165, 147, 148, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58,
        39, 40, 39, 40, 39, 165, 165, 165, 165, 165, 165, 165, 165, 147, 148, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40,
        57, 58, 57, 58, 57, 165, 165, 165, 165, 165, 165, 165, 165, 165, 166, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58,
        39, 40, 39, 40, 39, 147, 147, 148, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40,
        57, 58, 57, 58, 57, 165, 165, 166, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58,
        39, 40, 39, 40, 39, 147, 147, 148, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40,
        57, 58, 57, 58, 57, 147, 147, 148, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58,
        39, 40, 39, 40, 39, 147, 165, 166, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40,
        57, 58, 57, 58, 57, 147, 148, 148, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58,
        39, 40, 39, 40, 39, 147, 148, 166, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40,
        57, 58, 57, 58, 57, 147, 148, 166, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58,
        39, 40, 39, 40, 39, 147, 148, 166, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40,
        57, 58, 57, 58, 57, 147, 148, 166, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58,
        39, 40, 39, 40, 39, 147, 148, 166, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40,
        57, 58, 57, 58, 57, 165, 166, 166, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58,
        39, 40, 39, 40, 39, 147, 165, 166, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40, 39, 40,
        57, 58, 57, 58, 57, 165, 165, 166, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58, 57, 58
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 40,
      height = 40,
      id = 2,
      name = "trees1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 117, 118, 117, 118, 117, 118, 117, 118, 117, 118, 117, 118, 0, 117, 118, 0, 117,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 117, 118, 117, 118, 117, 118, 117, 118, 117, 118, 0, 0, 135, 136, 135, 136, 135, 136, 135, 136, 135, 136, 135, 136, 0, 135, 136, 0, 135,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 135, 136, 135, 136, 135, 136, 135, 136, 135, 136, 0, 0, 153, 154, 153, 154, 153, 154, 153, 154, 153, 154, 153, 154, 0, 153, 154, 0, 153,
        0, 0, 0, 117, 118, 0, 117, 118, 0, 117, 118, 153, 154, 153, 154, 153, 154, 153, 154, 153, 154, 0, 0, 171, 172, 171, 172, 171, 172, 171, 172, 171, 172, 171, 172, 0, 171, 172, 0, 171,
        0, 0, 0, 135, 136, 0, 135, 136, 0, 135, 136, 171, 172, 171, 172, 171, 172, 171, 172, 171, 172, 121, 122, 123, 120, 121, 122, 123, 120, 121, 122, 123, 120, 121, 122, 123, 120, 121, 122, 123,
        0, 0, 0, 153, 154, 0, 153, 154, 0, 153, 154, 0, 120, 121, 122, 123, 120, 121, 122, 123, 138, 139, 140, 141, 138, 139, 140, 141, 138, 139, 140, 141, 138, 139, 140, 141, 138, 139, 140, 141,
        0, 0, 0, 171, 172, 117, 171, 172, 118, 171, 172, 118, 138, 139, 140, 141, 138, 139, 140, 141, 156, 157, 158, 159, 156, 157, 158, 159, 156, 157, 158, 159, 156, 157, 158, 159, 156, 157, 158, 159,
        120, 121, 122, 123, 134, 135, 136, 135, 136, 0, 135, 136, 156, 157, 158, 159, 156, 157, 158, 159, 174, 175, 176, 177, 174, 175, 176, 177, 174, 175, 176, 177, 174, 175, 176, 177, 174, 175, 176, 177,
        138, 139, 140, 141, 152, 153, 154, 153, 154, 0, 153, 154, 174, 175, 176, 177, 174, 175, 176, 177, 192, 193, 194, 195, 192, 193, 194, 195, 192, 193, 194, 195, 192, 193, 194, 195, 192, 193, 194, 195,
        156, 157, 158, 159, 170, 171, 172, 171, 172, 0, 171, 172, 192, 193, 194, 195, 192, 193, 194, 195, 210, 211, 212, 213, 210, 211, 212, 213, 210, 211, 212, 213, 210, 211, 212, 213, 210, 211, 212, 213,
        174, 175, 176, 177, 134, 135, 136, 120, 121, 122, 123, 124, 210, 211, 212, 213, 210, 211, 212, 213, 214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        192, 193, 194, 195, 152, 153, 154, 138, 139, 140, 141, 142, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        210, 211, 212, 117, 118, 171, 172, 156, 157, 158, 159, 160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        121, 122, 123, 135, 136, 0, 0, 174, 175, 176, 177, 178, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        139, 140, 141, 153, 154, 0, 0, 192, 193, 194, 195, 196, 0, 0, 0, 0, 0, 117, 118, 117, 118, 117, 118, 117, 118, 117, 118, 117, 118, 117, 118, 117, 118, 117, 118, 117, 118, 117, 118, 117,
        157, 158, 159, 171, 172, 0, 0, 210, 211, 212, 213, 214, 0, 0, 0, 0, 0, 135, 136, 135, 136, 135, 136, 135, 136, 135, 136, 135, 136, 135, 136, 135, 136, 135, 136, 135, 136, 135, 136, 135,
        175, 176, 177, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 153, 154, 153, 154, 153, 154, 153, 154, 153, 154, 153, 154, 153, 154, 153, 154, 153, 154, 153, 154, 153, 154, 153,
        193, 194, 195, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 171, 172, 171, 172, 171, 172, 171, 172, 171, 172, 171, 172, 171, 172, 171, 172, 171, 172, 171, 172, 171, 172, 171,
        211, 212, 213, 214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 117,
        120, 121, 122, 123, 124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 135,
        138, 139, 140, 141, 142, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 117, 118, 0, 0, 117, 118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 153,
        156, 157, 158, 159, 160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 117, 118, 0, 135, 136, 117, 118, 135, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 171,
        174, 175, 176, 177, 178, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 135, 136, 0, 153, 154, 135, 136, 153, 154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        192, 193, 194, 195, 196, 0, 0, 0, 0, 120, 121, 122, 123, 124, 120, 121, 122, 123, 153, 154, 0, 171, 172, 153, 154, 171, 172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        210, 211, 212, 213, 214, 0, 0, 0, 0, 138, 139, 140, 141, 142, 138, 139, 140, 141, 171, 172, 121, 122, 123, 171, 172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        120, 121, 122, 123, 124, 0, 0, 0, 0, 156, 157, 158, 159, 160, 156, 157, 158, 159, 160, 138, 139, 140, 141, 117, 118, 0, 0, 0, 0, 0, 0, 120, 121, 122, 123, 124, 0, 0, 0, 0,
        138, 139, 140, 141, 142, 0, 0, 0, 0, 174, 175, 176, 177, 178, 174, 175, 176, 177, 178, 156, 157, 158, 159, 135, 136, 0, 0, 0, 0, 0, 0, 138, 139, 140, 141, 142, 0, 0, 0, 0,
        156, 157, 158, 159, 160, 0, 0, 0, 0, 192, 193, 194, 195, 196, 192, 193, 194, 195, 196, 174, 175, 176, 177, 153, 154, 0, 0, 0, 0, 0, 0, 156, 157, 158, 159, 160, 0, 0, 0, 0,
        174, 175, 176, 177, 178, 0, 0, 0, 0, 210, 211, 212, 213, 214, 210, 211, 212, 213, 214, 192, 193, 194, 195, 171, 172, 0, 0, 0, 0, 0, 0, 174, 175, 176, 177, 178, 0, 0, 0, 0,
        192, 193, 194, 195, 196, 0, 0, 0, 0, 120, 121, 122, 123, 124, 0, 0, 0, 0, 117, 118, 211, 212, 213, 214, 0, 0, 0, 0, 0, 0, 0, 192, 193, 194, 195, 196, 0, 0, 0, 0,
        210, 211, 212, 213, 214, 0, 0, 0, 0, 138, 139, 140, 141, 142, 120, 121, 122, 123, 135, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 210, 211, 212, 213, 214, 0, 0, 0, 0,
        120, 121, 122, 123, 124, 0, 0, 0, 0, 156, 157, 158, 159, 160, 138, 139, 140, 141, 153, 154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        138, 139, 140, 141, 142, 0, 0, 0, 0, 174, 175, 176, 177, 178, 156, 157, 158, 159, 171, 172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        156, 157, 158, 159, 160, 0, 0, 0, 0, 192, 193, 194, 195, 196, 174, 175, 176, 177, 178, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 40,
      height = 40,
      id = 4,
      name = "trees2",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 117, 118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 135, 136, 117, 118, 0, 0, 0, 117, 118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 153, 154, 135, 136, 0, 0, 0, 135, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 171, 172, 153, 154, 0, 0, 0, 153, 154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 171, 172, 0, 117, 118, 171, 172, 117, 118, 117, 118, 117, 118, 117, 118, 117, 118, 117, 118, 117, 118, 117, 118, 117, 118, 117, 118, 117, 118, 117, 118, 117, 118, 117, 118, 117, 118,
        0, 0, 0, 0, 0, 0, 135, 136, 0, 124, 135, 136, 135, 136, 135, 136, 135, 136, 135, 136, 135, 136, 135, 136, 135, 136, 135, 136, 135, 136, 135, 136, 135, 136, 135, 136, 135, 136, 135, 136,
        0, 0, 0, 0, 117, 118, 153, 154, 0, 142, 153, 154, 153, 154, 153, 154, 153, 154, 153, 154, 153, 154, 153, 154, 153, 154, 153, 154, 153, 154, 153, 154, 153, 154, 153, 154, 153, 154, 153, 154,
        0, 0, 0, 0, 135, 136, 171, 172, 0, 160, 171, 172, 171, 172, 171, 172, 171, 172, 171, 172, 171, 172, 171, 172, 171, 172, 171, 172, 171, 172, 171, 172, 171, 172, 171, 172, 171, 172, 171, 172,
        0, 0, 0, 0, 153, 154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 171, 172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 117, 118, 117, 118, 117, 118, 117, 118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 135, 136, 135, 136, 135, 136, 135, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 153, 154, 153, 154, 153, 154, 153, 154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 171, 172, 171, 172, 171, 172, 171, 172, 0, 0, 0, 0, 0, 0, 0, 120, 121, 122, 123, 120, 121, 122, 123, 120, 121, 122, 123, 120, 121, 122, 123, 120, 121, 122, 123, 124, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 138, 139, 140, 141, 138, 139, 140, 141, 138, 139, 140, 141, 138, 139, 140, 141, 138, 139, 140, 141, 142, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 156, 157, 158, 159, 156, 157, 158, 159, 156, 157, 158, 159, 156, 157, 158, 159, 156, 157, 158, 159, 160, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 117, 118, 174, 175, 176, 177, 174, 175, 176, 177, 174, 175, 176, 177, 174, 175, 176, 177, 174, 175, 176, 177, 178, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 135, 136, 192, 193, 194, 195, 192, 193, 194, 195, 192, 193, 194, 195, 192, 193, 194, 195, 192, 193, 194, 195, 196, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 153, 154, 210, 211, 212, 213, 210, 211, 212, 213, 210, 211, 212, 213, 210, 211, 212, 213, 210, 211, 212, 213, 214, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 171, 172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 117, 118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 117, 118, 117, 118, 135, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 135, 136, 135, 136, 153, 154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 153, 154, 153, 154, 171, 172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 171, 172, 171, 172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "walls",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 1,
          name = "",
          type = "",
          shape = "rectangle",
          x = 328,
          y = 484,
          width = 948,
          height = 26,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 326,
          y = 534,
          width = 26,
          height = 184,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 106,
          y = 678,
          width = 210,
          height = 26,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 82,
          y = 712,
          width = 42,
          height = 562,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 302,
          y = 936,
          width = 0,
          height = 6,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 296,
          y = 928,
          width = 30,
          height = 354,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 338,
          y = 938,
          width = 180,
          height = 18,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          type = "",
          shape = "rectangle",
          x = 516,
          y = 824,
          width = 54,
          height = 88,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "",
          type = "",
          shape = "rectangle",
          x = 552,
          y = 662,
          width = 724,
          height = 82,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "",
          type = "",
          shape = "rectangle",
          x = 588.5,
          y = 754.5,
          width = 0.5,
          height = 2.5,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 17,
          name = "",
          type = "",
          shape = "rectangle",
          x = 587,
          y = 756.5,
          width = 3,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          type = "",
          shape = "rectangle",
          x = 577,
          y = 753.167,
          width = 32,
          height = 70.8333,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}

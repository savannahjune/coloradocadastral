Map {
  background-color: #b8dee6;
}

#colorado {
  line-color:grey;
  line-width:0.5;
  polygon-opacity:1;
  //State land is blue/purple or lavender
  [OwnerType = 'State'] {
    polygon-fill: #BDCFFF;
    }
  //Private is tan
  [OwnerType = 'Private'] {
    polygon-fill: #F3F1EC;
    }
  //Forest service is light green
  [OwnerType = 'Forest Service'] {
    polygon-fill: #B2CBBB;
    }
  //BLM is yellow
  [OwnerType = 'Bureau of Land Management'] {
    polygon-fill: #FFE583;
    }
  //Other public lands color will be chosen by Ryan
  [OwnerType = 'Other Public Lands'] {
    polygon-fill: yellow;
    }
  //Bureau of Indian Affairs is orange
  [OwnerType = 'Bureau of Indian Affairs'] {
    polygon-fill: #E69900;
    }
}

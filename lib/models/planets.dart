class Planet {
  final String name;
  final String size;
  final String sizeUnits;
  final String distance;
  final String distanceUnits;
  final String tempLow;
  final String tempHigh;
  final String imagePath;
  final String description;

  Planet({
    this.name,
    this.size,
    this.sizeUnits,
    this.distance,
    this.distanceUnits,
    this.tempLow,
    this.tempHigh,
    this.imagePath,
    this.description,
  });
}

var planets = [
  Planet(
      name: 'Mercury',
      size: '4,879',
      sizeUnits: 'km',
      distance: '0.39',
      distanceUnits: 'AU',
      tempLow: '-173° C',
      tempHigh: '427° C',
      imagePath: 'images/mercury.png',
      description:
          'Mercury is the closest planet to the Sun but, perhaps surprisingly, it does not have the highest temperatures. It is the second densest planet of the Solar System, but also the smallest planet. The structure of Mercury makes it the most similar planet to Earth.'),
  Planet(
    name: 'Venus',
    size: '12,104',
    sizeUnits: 'km',
    distance: '0.73',
    distanceUnits: 'AU',
    tempLow: '462° C',
    tempHigh: '462° C',
    imagePath: 'images/venus.png',
    description:
        'Venus is the second planet from the Sun and the sixth-largest. Together with Mercury, they are the only planets without a satellite, even though Mercury is closer to the sun, Venus is the hottest planet.',
  ),
  Planet(
    name: 'Earth',
    size: '12.742',
    sizeUnits: 'km',
    distance: '147',
    distanceUnits: 'million km',
    tempLow: '-89° C',
    tempHigh: '58° C',
    imagePath: 'images/earth.png',
    description:
        'Earth is the third planet from the Sun and the fifth largest planet in the Solar System with the highest density. It is currently the only known location where life is present.',
  ),
  Planet(
    name: 'Mars',
    size: '6,805',
    sizeUnits: 'km',
    distance: '1.38',
    distanceUnits: 'AU',
    tempLow: '-87° C',
    tempHigh: '-5° C',
    imagePath: 'images/mars.png',
    description:
        'Mars is the fourth planet from the Sun and the second-smallest planet with a thin atmosphere, having the surface features reminiscent both of the impact craters of the Moon, and the valleys, deserts and polar ice caps of Earth. It is the most widely searched planet for life.',
  ),
  Planet(
    name: 'Jupiter',
    size: '142,984',
    sizeUnits: 'km',
    distance: '5.20',
    distanceUnits: 'AU',
    tempLow: '-161° C',
    tempHigh: '-108° C',
    imagePath: 'images/jupiter.png',
    description:
        'Jupiter is the fifth planet from the Sun and the largest planet of the Solar System. It is the oldest planet of the Solar System thus it was the first to take shape out of the remains of the solar nebula.',
  ),
  Planet(
    name: 'Saturn',
    size: '120,536',
    sizeUnits: 'km',
    distance: '9.6',
    distanceUnits: 'AU',
    tempLow: '-189° C',
    tempHigh: '-139° C',
    imagePath: 'images/saturn.png',
    description:
        'Saturn is the sixth planet from the sun, with the largest planetary rings in the Solar System. It is the second-largest planet after Jupiter, and recently, with many other moons being discovered, it surpassed the number of Jupiter’s moons and is now considered the planet with the most numerous satellites.',
  ),
  Planet(
    name: 'Uranus',
    size: '51,118',
    sizeUnits: 'km',
    distance: '19.22',
    distanceUnits: 'AU',
    tempLow: '-224° C',
    tempHigh: '-197° C',
    imagePath: 'images/uranus.png',
    description:
        'Uranus is the seventh planet discovered in the Solar System that also led to the discovery of the last planet, Neptune they are both referred to as ice giants. Officially recognized in 1781 after many observations in the past, it is the third-largest planet of the Solar System.',
  ),
  Planet(
    name: 'Nepttune',
    size: '49,528',
    sizeUnits: 'km',
    distance: '30.10',
    distanceUnits: 'AU',
    tempLow: '-218° C',
    tempHigh: '-201° C',
    imagePath: 'images/neptune.png',
    description:
        'Neptune is the fourth largest and the farthest planet of the Solar System with the most powerful wind speeds out of all the planets. It is the smallest of the gas giants and is the first planet to be discovered by mathematical predictions in 1846.',
  ),
];

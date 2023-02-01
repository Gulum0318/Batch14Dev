public class listPlanet{
    public static list<Planets> planetList = new List <Planet>();
  
  public static string addPlanet(string planetName, Integer PlanetNumber, integer numberofMoons){
  

  string returnStatement = '';

if(planetName != null && planetName !=''){
    planet planet1 = new planets();
    planet1.name = planetName;
    planet1.planetNumber = planetNumber;
    planet1.moonCount = numberOfMoons;
    planetlist.add(planet1);
    returnStatement ='Planet added successfully!';
}
else{
    returnStatement = 'planet without a name cannot be added to the list'

    system.debug(planetList);
    return returnStatement;
    }
  }
}    


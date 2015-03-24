# Semantic map message type, Moritz Tenorth, tenorth@cs.tum.edu
# Modifications by Ralf Kaestner, ralf.kaestner@gmail.com

Header header                               # message header

string namespace                            # OWL namespace of the map
string[] imports                            # OWL imports of the map

SemMapAddress address                       # address of the map

SemMapObject[] objects                      # list of objects in the map
SemMapObjectProperty[] object_properties    # list of object properties
SemMapDataProperty[] data_properties        # list of data properties

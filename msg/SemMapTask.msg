# Semantic map task message type, Ralf Kaestner, ralf.kaestner@gmail.com

int8 INTERSECTION_OF = 0    # logic conjunction (and)
int8 UNION_OF = 1           # logic disjunction (or)

string id                   # unique task identifier
string type                 # task class

int8 quantification         # logic quantification as given above
bool ordered                # if true, actions composing this task are ordered

string[] actions            # identifiers of the actions composing this task

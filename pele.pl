order(pelecaniformes).

family(pelecanidae).
family(ardeidae).
family(threskiornithdae).

genus(pelecanus).
genus(botaurus).
genus(ixobrychus).
genus(ardea).
genus(egretta).
genus(bubulcus).
genus(butorides).
genus(nycticorax).
genus(nyctanassa).
genus(eudocimus).
genus(plegadis).
genus(platalea).

species(erythrorhynchos).
species(occidentalis).
species(lentiginosus).
species(exilis).
species(herodias).
species(alba).
species(thula).
species(caerulea).
species(tricolor).
species(rufescens).
species(ibis).
species(virescens).
species(nycticorax).
species(violacea).
species(albus).
species(falcinellus).
species(chihi).
species(ajaja).

hasParent(pelecanidae, pelecaniformes).
    hasParent(pelecanus, pelecanidae).
        hasParent(erythrorhynchos, pelecanus).
        hasParent(occidentalis, pelecanus).

hasParent(ardeidae, pelecaniformes).
    hasParent(botaurus, ardeidae).
        hasParent(lentiginosus, botaurus).
    hasParent(ixobrychus, ardeidae).
        hasParent(exilis, ixobrychus).
    hasParent(ardea, ardeidae).
        hasParent(herodias, ardea).
        hasParent(alba, ardea).
    hasParent(egretta, ardeidae).
        hasParent(thula, egretta).
        hasParent(caerulea, egretta).
        hasParent(tricolor, egretta).
        hasParent(rufescens, egretta).
    hasParent(bubulcus, ardeidae).
        hasParent(ibis, bubulcus).
    hasParent(butorides, ardeidae).
        hasParent(virescens, butorides).
    hasParent(nycticorax, ardeidae).
        hasParent(nycticorax, nycticorax).
    hasParent(nyctanassa, ardeidae).
        hasParent(violacea, nyctanassa).

hasParent(threskiornithdae, pelecaniformes).
    hasParent(eudocimus,threskiornithdae).
        hasParent(albus, eudocimus).
    hasParent(plegadis,threskiornithdae).
        hasParent(falcinellus, plegadis).
        hasParent(chihi, plegadis).
    hasParent(platalea, threskiornithdae).

// ALTERNATIVA B2 — riverpod.
//
// Cableado: los providers son globales y se leen con ref.watch / ref.read.
// El Notifier ocupa el lugar del ViewModel; el estado es un valor inmutable
// (EstadoConsumos) que se reemplaza completo en cada cambio.
// Lo que no cambia: ConsumoRepository. Se entrega con repositorioProvider
// y en los tests se sustituye con overrides, sin tocar pantallas.

// ALTERNATIVA B1 — provider.
//
// Cableado: ChangeNotifierProvider pone el MISMO ConsumosViewModel en el
// árbol. Cualquier pantalla lo pide con context.watch / context.read,
// sin recibirlo por constructor.
// Lo que no cambia: ConsumosViewModel y ConsumoRepository.
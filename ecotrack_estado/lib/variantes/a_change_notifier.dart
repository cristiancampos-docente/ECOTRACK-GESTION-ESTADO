// ALTERNATIVA A — ChangeNotifier (viene con Flutter).
//
// Cableado: el ViewModel se crea una vez y se pasa por constructor a cada
// pantalla. Cada pantalla lo escucha con ListenableBuilder.
// Costo: si hay muchas pantallas anidadas, hay que pasarlo de mano en mano.
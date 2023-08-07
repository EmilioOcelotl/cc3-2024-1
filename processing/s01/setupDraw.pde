// Modo dinámico según ChatGPT

// animación 

float radius = 50; // Radio inicial del círculo

// modo dinámico 

void setup() {
  size(400, 400); // Tamaño del canvas
}

void draw() { // 60 fps 
  background(255); // Color de fondo (blanco en este caso)
  
  float centerX = width / 2; // Coordenada x del centro del canvas
  float centerY = height / 2; // Coordenada y del centro del canvas
  
  // Dibuja el círculo con el radio actual
  fill(0); // Color negro
  ellipse(centerX, centerY, radius * 2, radius * 2);
  
  // Cambia el tamaño del círculo en el tiempo
  radius = radius + 0.1; // Incrementa el radio en 1 en cada iteración
  println(radius); 
  // 50, 51, 52, 53, 54, 55, 56, 57, 58
  
  // Si el círculo es demasiado grande, restablece su tamaño inicial
  if (radius > 100) {
    radius = 50;
  }
}


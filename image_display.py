from pynq import MMIO
from PIL import Image
import numpy as np
import math

from pynq import Overlay
overlay = Overlay("led_btn_wrapper.bit")

# Charger l'image et la redimensionner
def load_image_to_matrix(image_path, size=(144, 144)):
    img = Image.open(image_path)
    img = img.resize(size, Image.LANCZOS)
    img = img.convert('RGB')
    img_matrix = np.array(img)
    return img_matrix

def get_pixel_from_polar(image_matrix, angle_deg, radius):
    height, width, _ = image_matrix.shape
    center_x, center_y = width // 2, height // 2
    angle_rad = math.radians(angle_deg)
    x = int(center_x + radius * math.sin(angle_rad))
    y = int(center_y + radius * math.cos(angle_rad))
    if 0 <= x < width and 0 <= y < height:
        return tuple(image_matrix[y, x])
    else:
        return None

def process_pixels_polar(image_matrix, mmio, angle_step=1, radius_step=1):
    """
    Parcourt tous les pixels en coordonnées polaires, écrit dans le fichier texte et la mémoire.
    """
    led_index = 0  # Indice LED pour l'écriture en mémoire
    for angle_deg in range(1, 360, angle_step):
        for radius in range(-72, 72, radius_step):
            pixel = get_pixel_from_polar(image_matrix, angle_deg, radius)
            if angle_deg == 359:
                print("zero")
                pxiel = (0,0,0)
            if pixel is not None:
                set_led_color(mmio, angle_deg, led_index, pixel)
                led_index += 1
        with open("led_output.txt", "a") as file:
            file.write("\n")

    
def set_led_color(mmio, frame, led_index, color):
    """
    Écrit la couleur d'une LED dans la mémoire et dans un fichier texte.
    """
    # Conversion de RGB en hexadécimal compact
    brightness = max(0, min(31, light))  # 5 bits : 0-31
    r = int(color[0] // 16)
    g = int(color[1] // 16)
    b = int(color[2] // 16)
    color_hex = (0b111 << 29) | (brightness << 24) | (b << 16) | (g << 8) | r
    
    # Calcul de l'adresse mémoire
    address_offset = (frame * NUM_LEDS + led_index) * 4
    
    # Écriture dans la mémoire
    mmio.write(address_offset, color_hex)
    
    # Écriture dans le fichier texte
    with open("led_output.txt", "a") as file:
        file.write(f"{hex(color_hex)[2:].upper()} ")
# Configuration
NUM_LEDS = 144  # Nombre de LEDs par frame
NUM_FRAMES = 361  # Nombre total de frames
light = 10

# Initialisation de la mémoire
base_address = 0x40000000
mem_size = 1024 * NUM_FRAMES
mmio = MMIO(base_address, mem_size)

# Charger l'image
image_path = "4RC.png"
image_matrix = load_image_to_matrix(image_path)

# Processus d'écriture
process_pixels_polar(image_matrix, mmio, angle_step=1, radius_step=1)
print("done !")
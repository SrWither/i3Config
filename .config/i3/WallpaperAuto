#!/usr/local/bin/python3.7

import os
import datetime as dt
import time
import random

class Tema:
    def __init__(self):
        self.estado = None

    def set_tema(self):        
        fecha = dt.datetime.now()
        if fecha.hour >= 21 or fecha.hour <= 6:
            imagen = random.choice(["Noche01.jpg", "Noche02.jpg", "Noche03.jpg", "Noche04.png", "Noche05.jpg", "Noche06.jpg", "Noche07.jpg", "Noche08.jpg", "Noche09.jpg", "Noche10.jpg",])
            if self.estado != 'noche':
                os.system('notify-send -u normal "Cambiando a tema futuristico"')
                self.estado = 'noche'
        else:
            imagen = random.choice(["Dia01.jpg", "Dia02.jpg", "Dia03.jpg", "Dia04.jpg", "Dia05.jpg", "Dia06.jpg", "Dia07.jpg", "Dia08.jpg", "Dia09.jpg",])
            if self.estado != 'dia':
                os.system('notify-send -u low "Cambiando a tema artistico"')
                self.estado = 'dia'

        command = "feh --bg-fill $HOME/.wallpaper/%s" % imagen
        os.system(command)
        time.sleep(300)

if __name__ == '__main__':
    tema = Tema()
    while True:
        tema.set_tema()

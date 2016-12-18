
"""

Copied code from:
 - http://acegikmo.com/shaderforge/wiki/index.php?title=Procedural_Noise

translated in python


dependencies
 - Pillow

Developed on python 2.7 (32 bit)

author: minu jeong
"""

import math
from PIL import Image


def pseudo_perlin():
    """
        Mimics perlin noise in simple way
        returns PIL Image
    """

    def lerp(a, b, t):
        return a + (b - a) * t

    # Pillow image
    img = Image.new("RGBA", (256, 256))
    pixels = img.load()

    ITERATION = 4
    PSEUDO_FREQUENCY = 80

    for x in range(img.size[0]):
        for y in range(img.size[1]):

            value = 0
            for i in range(ITERATION):

                i = float(i)
                u = (float(x) / img.size[0]) * PSEUDO_FREQUENCY
                v = (float(y) / img.size[1]) * PSEUDO_FREQUENCY

                vector = (u * (i + 1),
                          v * (i + 1))

                # integer part
                p = (math.modf(vector[0])[1], math.modf(vector[1])[1])

                # fraction part
                f = list(map(
                        lambda x: x * x * (3.0 - (2.0 * x)),
                        (math.modf(vector[0])[0], math.modf(vector[1])[0]))
                    )

                n = p[0] + (p[1] * 57.0)
                noise = list(map(
                            lambda x: math.modf(math.sin(x) * 437.585453)[0],
                            [n, n + 1.0, n + 57.0, n + 58.0])
                        )

                value += lerp(lerp(noise[0], noise[1], f[0]),
                              lerp(noise[2], noise[3], f[0]), f[1]) * (ITERATION / (i + 1))

            r = int((value / ITERATION) * 256)
            pixels[x, y] = (r, r, r)
            print(value)

    return img


if __name__ == "__main__":
    img = pseudo_perlin()
    img.save("perlin.png")

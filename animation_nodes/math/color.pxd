cdef struct Color:
    float r, g, b, a

cdef void addColor(Color* target, Color* a, Color* b)
cdef void addColor_Inplace(Color* c, Color* a)
cdef void scaleColor_Inplace(Color* c, float factor)

cdef void hsla_to_rgba(Color* c, float h, float s, float l, float a)
cdef void hsva_to_rgba(Color* c, float h, float s, float v, float a)
cdef void yiqa_to_rgba(Color* c, float y, float i, float q, float a)
cdef float hue_to_rgb(float m1, float m2, float h)

from django.contrib import admin
from .models import Categoria, Producto, Proveedor, ImagenProducto

admin.site.register(Categoria)
admin.site.register(Producto)
admin.site.register(Proveedor)
admin.site.register(ImagenProducto)
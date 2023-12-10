from django.contrib import admin

from .models import Inventario, Envio, Solicitud,ElectronicParts,PlasticParts,RawMaterial
admin.site.register(Inventario)
admin.site.register(Envio)
admin.site.register(Solicitud)
admin.site.register(ElectronicParts)
admin.site.register(PlasticParts)
admin.site.register(RawMaterial)
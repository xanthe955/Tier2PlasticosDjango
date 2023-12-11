# Generated by Django 4.2.7 on 2023-12-09 04:38

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('productos', '0013_alter_envio_destino_alter_envio_origen'),
    ]

    operations = [
        migrations.AlterField(
            model_name='envio',
            name='destino',
            field=models.CharField(choices=[('CDMX', 'Ciudad de Mexico'), ('QUERETARO', 'Queretaro'), ('MONTERREY', 'Monterrey')], max_length=255),
        ),
        migrations.AlterField(
            model_name='envio',
            name='origen',
            field=models.CharField(choices=[('TOLUCA', 'Toluca'), ('METEPEC', 'Metepec')], max_length=255),
        ),
    ]
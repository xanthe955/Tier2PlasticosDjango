# Generated by Django 4.2.7 on 2023-12-08 04:05

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('productos', '0008_alter_inventario_status'),
    ]

    operations = [
        migrations.CreateModel(
            name='Parts',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('carcasa_color_azul', models.IntegerField(default=0)),
                ('carcasa_color_verde', models.IntegerField(default=0)),
                ('carcasa_color_amarillo', models.IntegerField(default=0)),
                ('carcasa_color_morado', models.IntegerField(default=0)),
                ('carcasa_color_rosa', models.IntegerField(default=0)),
                ('carcasa_color_cyan', models.IntegerField(default=0)),
                ('cameras', models.IntegerField(default=0)),
                ('biometric_sensors', models.IntegerField(default=0)),
                ('baseband', models.IntegerField(default=0)),
                ('power_management', models.IntegerField(default=0)),
                ('processor', models.IntegerField(default=0)),
                ('nand', models.IntegerField(default=0)),
                ('dram', models.IntegerField(default=0)),
                ('accelerometer', models.IntegerField(default=0)),
                ('battery', models.IntegerField(default=0)),
                ('microphone', models.IntegerField(default=0)),
                ('speakers', models.IntegerField(default=0)),
            ],
        ),
    ]
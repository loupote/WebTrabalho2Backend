# Generated by Django 5.1.2 on 2024-12-02 12:33

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('participantes', '0002_alter_participante_options_and_more'),
    ]

    operations = [
        migrations.AlterModelTable(
            name='participante',
            table='runners_list',
        ),
    ]

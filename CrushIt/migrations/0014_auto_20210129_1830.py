# Generated by Django 3.0.8 on 2021-01-29 10:30

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('CrushIt', '0013_auto_20210129_1826'),
    ]

    operations = [
        migrations.AlterField(
            model_name='golf_roundplayer',
            name='player',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='round_player', to='CrushIt.Golf_player'),
        ),
    ]

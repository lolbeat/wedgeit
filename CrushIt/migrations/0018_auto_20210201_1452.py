# Generated by Django 3.0.8 on 2021-02-01 06:52

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('CrushIt', '0017_auto_20210201_1446'),
    ]

    operations = [
        migrations.AlterField(
            model_name='golf_round',
            name='startTime',
            field=models.DateTimeField(),
        ),
        migrations.AlterField(
            model_name='golf_roundplayer',
            name='player',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='round_player', to='CrushIt.Golf_player'),
        ),
    ]
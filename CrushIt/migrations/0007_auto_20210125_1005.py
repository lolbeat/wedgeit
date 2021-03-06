# Generated by Django 3.0.8 on 2021-01-25 02:05

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('CrushIt', '0006_auto_20210121_1410'),
    ]

    operations = [
        migrations.AlterField(
            model_name='golf_round',
            name='endTime',
            field=models.DateTimeField(blank=True),
        ),
        migrations.AlterField(
            model_name='golf_roundplayer',
            name='player',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='round_player', to='CrushIt.Golf_player'),
        ),
        migrations.AlterField(
            model_name='golf_roundplayer',
            name='round',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='player_round', to='CrushIt.Golf_round'),
        ),
    ]

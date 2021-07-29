# Generated by Django 3.0.8 on 2021-01-29 03:21

import datetime
from django.db import migrations, models
import django.db.models.deletion
from django.utils.timezone import utc


class Migration(migrations.Migration):

    dependencies = [
        ('CrushIt', '0009_auto_20210129_1038'),
    ]

    operations = [
        migrations.AlterField(
            model_name='golf_round',
            name='endTime',
            field=models.DateTimeField(blank=True, default=datetime.datetime(2021, 1, 29, 3, 21, 54, 692244, tzinfo=utc)),
        ),
        migrations.AlterField(
            model_name='golf_round',
            name='startTime',
            field=models.DateTimeField(default=datetime.datetime(2021, 1, 29, 3, 21, 54, 692181, tzinfo=utc), primary_key=True, serialize=False),
        ),
        migrations.AlterField(
            model_name='golf_roundplayer',
            name='player',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='round_player', to='CrushIt.Golf_player'),
        ),
    ]

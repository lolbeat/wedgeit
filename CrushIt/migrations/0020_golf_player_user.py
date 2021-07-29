# Generated by Django 3.1.6 on 2021-02-16 10:33

from django.conf import settings
from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('CrushIt', '0019_auto_20210204_1641'),
    ]

    operations = [
        migrations.AddField(
            model_name='golf_player',
            name='user',
            field=models.OneToOneField(blank=True, null=True, on_delete=django.db.models.deletion.SET_NULL, related_name='golfer', to=settings.AUTH_USER_MODEL),
        ),
    ]
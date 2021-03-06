# Generated by Django 3.0.8 on 2020-10-26 08:12

from django.conf import settings
from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('CrushIt', '0002_auto_20201020_1740'),
    ]

    operations = [
        migrations.CreateModel(
            name='Golf_course',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=50)),
                ('City', models.CharField(max_length=50)),
                ('State', models.CharField(max_length=50)),
                ('Cntry', models.CharField(max_length=50)),
                ('Tel', models.CharField(blank=True, max_length=20)),
                ('email', models.EmailField(blank=True, max_length=254)),
            ],
        ),
        migrations.CreateModel(
            name='Golf_Player',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('ht', models.CharField(choices=[('H', 'Handicap'), ('E', 'EGA Handicap Index'), ('A', 'Average Score'), ('U', 'USGA Handicap Index'), ('W', 'WHS Handicap Index')], max_length=25)),
                ('hv', models.DecimalField(decimal_places=1, max_digits=3)),
                ('sx', models.CharField(choices=[('M', 'Male'), ('F', 'Female')], max_length=1)),
                ('notes', models.TextField(blank=True)),
                ('player', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='golfer', to=settings.AUTH_USER_MODEL)),
            ],
        ),
        migrations.CreateModel(
            name='Golf_round',
            fields=[
                ('startTime', models.DateTimeField(auto_now_add=True, primary_key=True, serialize=False)),
                ('endTime', models.DateTimeField(auto_now_add=True)),
                ('sf', models.BooleanField(default=False)),
                ('pt', models.IntegerField(blank=True)),
                ('gm', models.IntegerField(blank=True)),
                ('op', models.BooleanField(default=True)),
                ('notes', models.CharField(max_length=255)),
                ('courseId', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='round', to='CrushIt.Golf_course')),
            ],
        ),
        migrations.CreateModel(
            name='Golf_tee',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('teeName', models.CharField(choices=[('Red', 'Red'), ('White', 'White'), ('Blue', 'Blue'), ('Black', 'Black'), ('Golden', 'Golden')], max_length=6)),
                ('mr', models.DecimalField(decimal_places=1, max_digits=3)),
                ('wr', models.DecimalField(decimal_places=1, max_digits=3)),
                ('ms', models.DecimalField(decimal_places=0, max_digits=3)),
                ('ws', models.DecimalField(decimal_places=0, max_digits=3)),
                ('course', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='tee', to='CrushIt.Golf_course')),
            ],
        ),
        migrations.CreateModel(
            name='Golf_roundPlayer',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('hv', models.DecimalField(decimal_places=1, max_digits=3)),
                ('player', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='round', to='CrushIt.Golf_Player')),
                ('round', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='player', to='CrushIt.Golf_round')),
                ('tee', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='player_tee', to='CrushIt.Golf_tee')),
            ],
        ),
        migrations.CreateModel(
            name='Golf_playerScores',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('h1', models.BinaryField()),
                ('h2', models.BinaryField()),
                ('h3', models.BinaryField()),
                ('h4', models.BinaryField()),
                ('h5', models.BinaryField()),
                ('h6', models.BinaryField()),
                ('h7', models.BinaryField()),
                ('h8', models.BinaryField()),
                ('h9', models.BinaryField()),
                ('h10', models.BinaryField()),
                ('h11', models.BinaryField()),
                ('h12', models.BinaryField()),
                ('h13', models.BinaryField()),
                ('h14', models.BinaryField()),
                ('h15', models.BinaryField()),
                ('h16', models.BinaryField()),
                ('h17', models.BinaryField()),
                ('h18', models.BinaryField()),
                ('roundPlayer', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='scores', to='CrushIt.Golf_roundPlayer')),
            ],
        ),
        migrations.CreateModel(
            name='Golf_playerPutts',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('h1', models.BinaryField()),
                ('h2', models.BinaryField()),
                ('h3', models.BinaryField()),
                ('h4', models.BinaryField()),
                ('h5', models.BinaryField()),
                ('h6', models.BinaryField()),
                ('h7', models.BinaryField()),
                ('h8', models.BinaryField()),
                ('h9', models.BinaryField()),
                ('h10', models.BinaryField()),
                ('h11', models.BinaryField()),
                ('h12', models.BinaryField()),
                ('h13', models.BinaryField()),
                ('h14', models.BinaryField()),
                ('h15', models.BinaryField()),
                ('h16', models.BinaryField()),
                ('h17', models.BinaryField()),
                ('h18', models.BinaryField()),
                ('roundPlayer', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='putts', to='CrushIt.Golf_roundPlayer')),
            ],
        ),
        migrations.CreateModel(
            name='Golf_playerPenalties',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('h1', models.BinaryField()),
                ('h2', models.BinaryField()),
                ('h3', models.BinaryField()),
                ('h4', models.BinaryField()),
                ('h5', models.BinaryField()),
                ('h6', models.BinaryField()),
                ('h7', models.BinaryField()),
                ('h8', models.BinaryField()),
                ('h9', models.BinaryField()),
                ('h10', models.BinaryField()),
                ('h11', models.BinaryField()),
                ('h12', models.BinaryField()),
                ('h13', models.BinaryField()),
                ('h14', models.BinaryField()),
                ('h15', models.BinaryField()),
                ('h16', models.BinaryField()),
                ('h17', models.BinaryField()),
                ('h18', models.BinaryField()),
                ('roundPlayer', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='penalties', to='CrushIt.Golf_roundPlayer')),
            ],
        ),
        migrations.CreateModel(
            name='Golf_playerDriveLength',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('h1', models.BinaryField()),
                ('h2', models.BinaryField()),
                ('h3', models.BinaryField()),
                ('h4', models.BinaryField()),
                ('h5', models.BinaryField()),
                ('h6', models.BinaryField()),
                ('h7', models.BinaryField()),
                ('h8', models.BinaryField()),
                ('h9', models.BinaryField()),
                ('h10', models.BinaryField()),
                ('h11', models.BinaryField()),
                ('h12', models.BinaryField()),
                ('h13', models.BinaryField()),
                ('h14', models.BinaryField()),
                ('h15', models.BinaryField()),
                ('h16', models.BinaryField()),
                ('h17', models.BinaryField()),
                ('h18', models.BinaryField()),
                ('roundPlayer', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='drive_length', to='CrushIt.Golf_roundPlayer')),
            ],
        ),
        migrations.CreateModel(
            name='Golf_playerDriveInfo',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('h1', models.BinaryField()),
                ('h2', models.BinaryField()),
                ('h3', models.BinaryField()),
                ('h4', models.BinaryField()),
                ('h5', models.BinaryField()),
                ('h6', models.BinaryField()),
                ('h7', models.BinaryField()),
                ('h8', models.BinaryField()),
                ('h9', models.BinaryField()),
                ('h10', models.BinaryField()),
                ('h11', models.BinaryField()),
                ('h12', models.BinaryField()),
                ('h13', models.BinaryField()),
                ('h14', models.BinaryField()),
                ('h15', models.BinaryField()),
                ('h16', models.BinaryField()),
                ('h17', models.BinaryField()),
                ('h18', models.BinaryField()),
                ('roundPlayer', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='drive_info', to='CrushIt.Golf_roundPlayer')),
            ],
        ),
        migrations.CreateModel(
            name='Golf_playerChipInfo',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('h1', models.BinaryField()),
                ('h2', models.BinaryField()),
                ('h3', models.BinaryField()),
                ('h4', models.BinaryField()),
                ('h5', models.BinaryField()),
                ('h6', models.BinaryField()),
                ('h7', models.BinaryField()),
                ('h8', models.BinaryField()),
                ('h9', models.BinaryField()),
                ('h10', models.BinaryField()),
                ('h11', models.BinaryField()),
                ('h12', models.BinaryField()),
                ('h13', models.BinaryField()),
                ('h14', models.BinaryField()),
                ('h15', models.BinaryField()),
                ('h16', models.BinaryField()),
                ('h17', models.BinaryField()),
                ('h18', models.BinaryField()),
                ('roundPlayer', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='chip_info', to='CrushIt.Golf_roundPlayer')),
            ],
        ),
        migrations.CreateModel(
            name='Golf_playerApproachInfo',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('h1', models.BinaryField()),
                ('h2', models.BinaryField()),
                ('h3', models.BinaryField()),
                ('h4', models.BinaryField()),
                ('h5', models.BinaryField()),
                ('h6', models.BinaryField()),
                ('h7', models.BinaryField()),
                ('h8', models.BinaryField()),
                ('h9', models.BinaryField()),
                ('h10', models.BinaryField()),
                ('h11', models.BinaryField()),
                ('h12', models.BinaryField()),
                ('h13', models.BinaryField()),
                ('h14', models.BinaryField()),
                ('h15', models.BinaryField()),
                ('h16', models.BinaryField()),
                ('h17', models.BinaryField()),
                ('h18', models.BinaryField()),
                ('roundPlayer', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='approach_info', to='CrushIt.Golf_roundPlayer')),
            ],
        ),
        migrations.CreateModel(
            name='Golf_hole',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('no', models.IntegerField()),
                ('yrd', models.IntegerField()),
                ('indx', models.IntegerField()),
                ('par', models.IntegerField()),
                ('course', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='course_hole', to='CrushIt.Golf_course')),
                ('tee', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='tee_hole', to='CrushIt.Golf_tee')),
            ],
        ),
    ]

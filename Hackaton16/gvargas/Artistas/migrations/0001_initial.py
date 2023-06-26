# Generated by Django 4.2.2 on 2023-06-26 02:04

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
        ('Albumes', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='Artist',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=100)),
                ('gender', models.CharField(max_length=50)),
                ('description', models.TextField()),
                ('img_path', models.CharField(default='', max_length=500, null=True)),
                ('album_id', models.ForeignKey(default='', null=True, on_delete=django.db.models.deletion.DO_NOTHING, to='Albumes.album')),
            ],
        ),
    ]

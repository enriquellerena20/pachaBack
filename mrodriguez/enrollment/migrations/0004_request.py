# Generated by Django 4.2.1 on 2023-05-28 00:50

from django.db import migrations, models
import django.utils.timezone


class Migration(migrations.Migration):
    dependencies = [
        ("enrollment", "0003_remove_course_image"),
    ]

    operations = [
        migrations.CreateModel(
            name="Request",
            fields=[
                (
                    "id",
                    models.BigAutoField(
                        auto_created=True,
                        primary_key=True,
                        serialize=False,
                        verbose_name="ID",
                    ),
                ),
                ("fullname", models.CharField(default="", max_length=200)),
                ("id_card", models.BigIntegerField(blank=True, null=True)),
                ("email", models.CharField(max_length=200)),
                ("phone", models.BigIntegerField(blank=True, null=True)),
                ("description", models.CharField(max_length=200, null=True)),
                ("created_date", models.DateField(default=django.utils.timezone.now)),
            ],
        ),
    ]

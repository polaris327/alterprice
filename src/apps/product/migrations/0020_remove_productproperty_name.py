# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models, migrations


class Migration(migrations.Migration):

    dependencies = [
        ('product', '0019_auto_20150623_1603'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='productproperty',
            name='name',
        ),
    ]
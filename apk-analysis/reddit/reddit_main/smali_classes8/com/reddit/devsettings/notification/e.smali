.class public final Lcom/reddit/devsettings/notification/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lud1/f;

.field public final c:Lcom/reddit/accessibility/data/d;

.field public final d:Ll2/g0;

.field public final e:Lcom/reddit/devsettings/notification/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lud1/f;Lcom/reddit/accessibility/data/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "themeSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fontScaleSettingsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/devsettings/notification/e;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/devsettings/notification/e;->b:Lud1/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/devsettings/notification/e;->c:Lcom/reddit/accessibility/data/d;

    .line 24
    .line 25
    new-instance v0, Ll2/g0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ll2/g0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "from(...)"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/reddit/devsettings/notification/e;->d:Ll2/g0;

    .line 36
    .line 37
    new-instance p1, Lcom/reddit/devsettings/notification/a;

    .line 38
    .line 39
    new-instance v0, Lcom/reddit/devsettings/notification/NotificationLauncher$devSettingsActionsReceiver$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/reddit/devsettings/notification/NotificationLauncher$devSettingsActionsReceiver$1;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2, p3, v0}, Lcom/reddit/devsettings/notification/a;-><init>(Lud1/f;Lcom/reddit/accessibility/data/d;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/reddit/devsettings/notification/e;->e:Lcom/reddit/devsettings/notification/a;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, Lcom/reddit/devsettings/notification/DevSettingsNotificationBroadcastReceiver;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/devsettings/notification/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v4, 0x14000000

    .line 14
    .line 15
    invoke-static {v3, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v4, "com.reddit.devsettings.TOGGLE_DARK_MODE"

    .line 22
    .line 23
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/high16 v5, 0xc000000

    .line 35
    .line 36
    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v6, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v7, "com.reddit.devsettings.DECREASE_FONT_SCALE"

    .line 43
    .line 44
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-static {v3, v7, v6, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v8, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v9, "com.reddit.devsettings.INCREASE_FONT_SCALE"

    .line 62
    .line 63
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    invoke-static {v3, v9, v8, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, v0, Lcom/reddit/devsettings/notification/e;->b:Lud1/f;

    .line 79
    .line 80
    check-cast v9, Lcom/reddit/internalsettings/impl/groups/t;

    .line 81
    .line 82
    invoke-virtual {v9, v3}, Lcom/reddit/internalsettings/impl/groups/t;->c(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v9}, Lcom/reddit/internalsettings/impl/groups/t;->l()Lcom/reddit/domain/settings/ThemeOption;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v9}, Lcom/reddit/domain/settings/ThemeOption;->getDisplayName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v12, "Light"

    .line 99
    .line 100
    const-string v13, "Dark"

    .line 101
    .line 102
    if-eqz v11, :cond_0

    .line 103
    .line 104
    move-object v14, v13

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object v14, v12

    .line 107
    :goto_0
    if-nez v10, :cond_1

    .line 108
    .line 109
    const-string v10, "Auto: "

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const-string v10, ""

    .line 113
    .line 114
    :goto_1
    const-string v15, "("

    .line 115
    .line 116
    const-string v4, ") "

    .line 117
    .line 118
    invoke-static {v10, v15, v14, v4, v9}, Lsf4/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v9, v0, Lcom/reddit/devsettings/notification/e;->c:Lcom/reddit/accessibility/data/d;

    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/reddit/accessibility/data/d;->a()Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    new-instance v10, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v9, "x"

    .line 143
    .line 144
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-nez v9, :cond_3

    .line 152
    .line 153
    :cond_2
    const-string v9, "System"

    .line 154
    .line 155
    :cond_3
    new-instance v10, Landroid/content/Intent;

    .line 156
    .line 157
    const-string v14, "com.reddit.devsettings.CYCLE_THEME"

    .line 158
    .line 159
    invoke-direct {v10, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v10, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const/4 v14, 0x4

    .line 170
    invoke-static {v3, v14, v10, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v10, Landroid/widget/RemoteViews;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    const v14, 0x7f0e011b

    .line 181
    .line 182
    .line 183
    invoke-direct {v10, v15, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const-string v14, "Theme: "

    .line 187
    .line 188
    const-string v15, " | Font: "

    .line 189
    .line 190
    invoke-static {v14, v4, v15, v9}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const v9, 0x7f0b0401

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v9, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    if-eqz v11, :cond_4

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move-object v12, v13

    .line 204
    :goto_2
    const v4, 0x7f0b05a1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v4, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const v4, 0x7f0b0109

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 214
    .line 215
    .line 216
    const v2, 0x7f0b0103

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v2, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 220
    .line 221
    .line 222
    const v2, 0x7f0b0104

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v2, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 226
    .line 227
    .line 228
    const v2, 0x7f0b0105

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v2, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Ll2/m;

    .line 235
    .line 236
    const-string v4, "dev_settings_channel"

    .line 237
    .line 238
    invoke-direct {v2, v3, v4}, Ll2/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const v3, 0x7f0803ce

    .line 242
    .line 243
    .line 244
    iget-object v5, v2, Ll2/m;->A:Landroid/app/Notification;

    .line 245
    .line 246
    iput v3, v5, Landroid/app/Notification;->icon:I

    .line 247
    .line 248
    iput-object v1, v2, Ll2/m;->g:Landroid/app/PendingIntent;

    .line 249
    .line 250
    iput-object v10, v2, Ll2/m;->w:Landroid/widget/RemoteViews;

    .line 251
    .line 252
    new-instance v1, Ll2/t;

    .line 253
    .line 254
    invoke-direct {v1}, Landroidx/work/k0;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ll2/m;->d(Landroidx/work/k0;)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-virtual {v2, v7, v1}, Ll2/m;->c(IZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ll2/m;->a()Landroid/app/Notification;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "build(...)"

    .line 269
    .line 270
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Landroid/app/NotificationChannel;

    .line 274
    .line 275
    const-string v3, "Developer Settings"

    .line 276
    .line 277
    const/4 v5, 0x4

    .line 278
    invoke-direct {v2, v4, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lcom/reddit/devsettings/notification/e;->d:Ll2/g0;

    .line 282
    .line 283
    iget-object v3, v0, Ll2/g0;->b:Landroid/app/NotificationManager;

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 286
    .line 287
    .line 288
    const v2, 0x7f0b020d

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-virtual {v0, v3, v2, v1}, Ll2/g0;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.class public final Ll2/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Landroid/app/Notification;

.field public final B:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Landroidx/work/k0;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Landroid/os/Bundle;

.field public u:I

.field public v:I

.field public w:Landroid/widget/RemoteViews;

.field public x:Ljava/lang/String;

.field public y:J

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll2/m;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll2/m;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll2/m;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ll2/m;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Ll2/m;->r:Z

    .line 30
    .line 31
    iput v1, p0, Ll2/m;->u:I

    .line 32
    .line 33
    iput v1, p0, Ll2/m;->v:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Ll2/m;->A:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, Ll2/m;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Ll2/m;->x:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, Ll2/m;->j:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ll2/m;->B:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, Ll2/m;->z:Z

    .line 65
    .line 66
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/messaging/u;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Ll2/m;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v0, Ll2/m;->x:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Landroid/app/Notification$Builder;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v0, Ll2/m;->A:Landroid/app/Notification;

    .line 36
    .line 37
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 44
    .line 45
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 46
    .line 47
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 71
    .line 72
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 73
    .line 74
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 75
    .line 76
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    and-int/2addr v6, v8

    .line 84
    const/4 v9, 0x1

    .line 85
    const/4 v10, 0x0

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    move v6, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v6, v10

    .line 91
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 96
    .line 97
    and-int/lit8 v6, v6, 0x8

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    move v6, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v6, v10

    .line 104
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 109
    .line 110
    and-int/lit8 v6, v6, 0x10

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    move v6, v9

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v6, v10

    .line 117
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, v0, Ll2/m;->e:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, v0, Ll2/m;->f:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v0, Ll2/m;->g:Landroid/app/PendingIntent;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 156
    .line 157
    and-int/lit16 v6, v6, 0x80

    .line 158
    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    move v6, v9

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move v6, v10

    .line 164
    :goto_3
    invoke-virtual {v5, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget v6, v0, Ll2/m;->i:I

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget v6, v0, Ll2/m;->n:I

    .line 175
    .line 176
    iget v11, v0, Ll2/m;->o:I

    .line 177
    .line 178
    invoke-virtual {v5, v6, v11, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Ll2/m;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 182
    .line 183
    if-nez v5, :cond_4

    .line 184
    .line 185
    move-object v2, v7

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_4
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Ll2/m;->m:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v4, v0, Ll2/m;->j:I

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Ll2/m;->l:Landroidx/work/k0;

    .line 210
    .line 211
    instance-of v4, v2, Ll2/r;

    .line 212
    .line 213
    if-eqz v4, :cond_e

    .line 214
    .line 215
    move-object v11, v2

    .line 216
    check-cast v11, Ll2/r;

    .line 217
    .line 218
    iget-object v2, v11, Ll2/r;->h:Landroid/app/PendingIntent;

    .line 219
    .line 220
    const v12, 0x7f0801d0

    .line 221
    .line 222
    .line 223
    if-nez v2, :cond_5

    .line 224
    .line 225
    iget-object v14, v11, Ll2/r;->l:Ljava/lang/Integer;

    .line 226
    .line 227
    const v15, 0x7f060069

    .line 228
    .line 229
    .line 230
    iget-object v2, v11, Ll2/r;->i:Landroid/app/PendingIntent;

    .line 231
    .line 232
    const v13, 0x7f1305a0

    .line 233
    .line 234
    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    invoke-virtual/range {v11 .. v16}, Ll2/r;->o(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Ll2/g;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_5

    .line 242
    :cond_5
    iget-object v14, v11, Ll2/r;->l:Ljava/lang/Integer;

    .line 243
    .line 244
    const v15, 0x7f060069

    .line 245
    .line 246
    .line 247
    const v13, 0x7f13059f

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v2

    .line 251
    .line 252
    invoke-virtual/range {v11 .. v16}, Ll2/r;->o(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Ll2/g;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_5
    iget-object v4, v11, Ll2/r;->g:Landroid/app/PendingIntent;

    .line 257
    .line 258
    if-nez v4, :cond_6

    .line 259
    .line 260
    move-object v4, v7

    .line 261
    goto :goto_a

    .line 262
    :cond_6
    iget-boolean v5, v11, Ll2/r;->j:Z

    .line 263
    .line 264
    if-eqz v5, :cond_7

    .line 265
    .line 266
    const v6, 0x7f0801ce

    .line 267
    .line 268
    .line 269
    :goto_6
    move v12, v6

    .line 270
    goto :goto_7

    .line 271
    :cond_7
    const v6, 0x7f0801cc

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :goto_7
    if-eqz v5, :cond_8

    .line 276
    .line 277
    const v5, 0x7f13059e

    .line 278
    .line 279
    .line 280
    :goto_8
    move v13, v5

    .line 281
    goto :goto_9

    .line 282
    :cond_8
    const v5, 0x7f13059d

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :goto_9
    iget-object v14, v11, Ll2/r;->k:Ljava/lang/Integer;

    .line 287
    .line 288
    const v15, 0x7f060068

    .line 289
    .line 290
    .line 291
    move-object/from16 v16, v4

    .line 292
    .line 293
    invoke-virtual/range {v11 .. v16}, Ll2/r;->o(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Ll2/g;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    .line 298
    .line 299
    const/4 v6, 0x3

    .line 300
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v2, v11, Landroidx/work/k0;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ll2/m;

    .line 309
    .line 310
    iget-object v2, v2, Ll2/m;->b:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_9
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_c

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Ll2/g;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v11, v6, Ll2/g;->a:Landroid/os/Bundle;

    .line 334
    .line 335
    const-string v12, "key_action_priority"

    .line 336
    .line 337
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_a

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_a
    if-le v8, v9, :cond_b

    .line 345
    .line 346
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-int/lit8 v8, v8, -0x1

    .line 350
    .line 351
    :cond_b
    :goto_c
    if-eqz v4, :cond_9

    .line 352
    .line 353
    if-ne v8, v9, :cond_9

    .line 354
    .line 355
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    add-int/lit8 v8, v8, -0x1

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_c
    if-eqz v4, :cond_d

    .line 362
    .line 363
    if-lt v8, v9, :cond_d

    .line 364
    .line 365
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_f

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ll2/g;

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Lcom/google/firebase/messaging/u;->a(Ll2/g;)V

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_e
    iget-object v2, v0, Ll2/m;->b:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_f

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Ll2/g;

    .line 405
    .line 406
    invoke-virtual {v1, v4}, Lcom/google/firebase/messaging/u;->a(Ll2/g;)V

    .line 407
    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_f
    iget-object v2, v0, Ll2/m;->t:Landroid/os/Bundle;

    .line 411
    .line 412
    if-eqz v2, :cond_10

    .line 413
    .line 414
    iget-object v4, v1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Landroid/app/Notification$Builder;

    .line 424
    .line 425
    iget-boolean v4, v0, Ll2/m;->k:Z

    .line 426
    .line 427
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Landroid/app/Notification$Builder;

    .line 433
    .line 434
    iget-boolean v4, v0, Ll2/m;->r:Z

    .line 435
    .line 436
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 437
    .line 438
    .line 439
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Landroid/app/Notification$Builder;

    .line 442
    .line 443
    iget-object v4, v0, Ll2/m;->p:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 446
    .line 447
    .line 448
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Landroid/app/Notification$Builder;

    .line 451
    .line 452
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 453
    .line 454
    .line 455
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Landroid/app/Notification$Builder;

    .line 458
    .line 459
    iget-boolean v4, v0, Ll2/m;->q:Z

    .line 460
    .line 461
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 462
    .line 463
    .line 464
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Landroid/app/Notification$Builder;

    .line 467
    .line 468
    iget-object v4, v0, Ll2/m;->s:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 471
    .line 472
    .line 473
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Landroid/app/Notification$Builder;

    .line 476
    .line 477
    iget v4, v0, Ll2/m;->u:I

    .line 478
    .line 479
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 480
    .line 481
    .line 482
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Landroid/app/Notification$Builder;

    .line 485
    .line 486
    iget v4, v0, Ll2/m;->v:I

    .line 487
    .line 488
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Landroid/app/Notification$Builder;

    .line 494
    .line 495
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 496
    .line 497
    .line 498
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Landroid/app/Notification$Builder;

    .line 501
    .line 502
    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 503
    .line 504
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 505
    .line 506
    invoke-virtual {v2, v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Ll2/m;->B:Ljava/util/ArrayList;

    .line 510
    .line 511
    if-eqz v2, :cond_11

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_11

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_11

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/lang/String;

    .line 534
    .line 535
    iget-object v4, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, Landroid/app/Notification$Builder;

    .line 538
    .line 539
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 540
    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_11
    iget-object v2, v0, Ll2/m;->d:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-lez v3, :cond_1c

    .line 550
    .line 551
    iget-object v3, v0, Ll2/m;->t:Landroid/os/Bundle;

    .line 552
    .line 553
    if-nez v3, :cond_12

    .line 554
    .line 555
    new-instance v3, Landroid/os/Bundle;

    .line 556
    .line 557
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v3, v0, Ll2/m;->t:Landroid/os/Bundle;

    .line 561
    .line 562
    :cond_12
    iget-object v3, v0, Ll2/m;->t:Landroid/os/Bundle;

    .line 563
    .line 564
    const-string v4, "android.car.EXTENSIONS"

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-nez v3, :cond_13

    .line 571
    .line 572
    new-instance v3, Landroid/os/Bundle;

    .line 573
    .line 574
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 575
    .line 576
    .line 577
    :cond_13
    new-instance v5, Landroid/os/Bundle;

    .line 578
    .line 579
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 580
    .line 581
    .line 582
    new-instance v6, Landroid/os/Bundle;

    .line 583
    .line 584
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 585
    .line 586
    .line 587
    move v8, v10

    .line 588
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-ge v8, v11, :cond_1a

    .line 593
    .line 594
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    check-cast v12, Ll2/g;

    .line 603
    .line 604
    new-instance v13, Landroid/os/Bundle;

    .line 605
    .line 606
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12}, Ll2/g;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    iget-object v15, v12, Ll2/g;->a:Landroid/os/Bundle;

    .line 614
    .line 615
    if-eqz v14, :cond_14

    .line 616
    .line 617
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    goto :goto_11

    .line 622
    :cond_14
    move v14, v10

    .line 623
    :goto_11
    const-string v10, "icon"

    .line 624
    .line 625
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    const-string v10, "title"

    .line 629
    .line 630
    iget-object v14, v12, Ll2/g;->g:Ljava/lang/CharSequence;

    .line 631
    .line 632
    invoke-virtual {v13, v10, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    const-string v10, "actionIntent"

    .line 636
    .line 637
    iget-object v14, v12, Ll2/g;->h:Landroid/app/PendingIntent;

    .line 638
    .line 639
    invoke-virtual {v13, v10, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 640
    .line 641
    .line 642
    if-eqz v15, :cond_15

    .line 643
    .line 644
    new-instance v10, Landroid/os/Bundle;

    .line 645
    .line 646
    invoke-direct {v10, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 647
    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_15
    new-instance v10, Landroid/os/Bundle;

    .line 651
    .line 652
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 653
    .line 654
    .line 655
    :goto_12
    const-string v14, "android.support.allowGeneratedReplies"

    .line 656
    .line 657
    iget-boolean v15, v12, Ll2/g;->d:Z

    .line 658
    .line 659
    invoke-virtual {v10, v14, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 660
    .line 661
    .line 662
    const-string v14, "extras"

    .line 663
    .line 664
    invoke-virtual {v13, v14, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 665
    .line 666
    .line 667
    iget-object v10, v12, Ll2/g;->c:[Ll2/j0;

    .line 668
    .line 669
    if-nez v10, :cond_17

    .line 670
    .line 671
    move-object v15, v7

    .line 672
    :cond_16
    move-object/from16 v17, v2

    .line 673
    .line 674
    move/from16 v18, v8

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_17
    array-length v15, v10

    .line 678
    new-array v15, v15, [Landroid/os/Bundle;

    .line 679
    .line 680
    const/4 v9, 0x0

    .line 681
    :goto_13
    array-length v7, v10

    .line 682
    if-ge v9, v7, :cond_16

    .line 683
    .line 684
    aget-object v7, v10, v9

    .line 685
    .line 686
    move-object/from16 v17, v2

    .line 687
    .line 688
    new-instance v2, Landroid/os/Bundle;

    .line 689
    .line 690
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 691
    .line 692
    .line 693
    move/from16 v18, v8

    .line 694
    .line 695
    const-string v8, "resultKey"

    .line 696
    .line 697
    move/from16 v19, v9

    .line 698
    .line 699
    iget-object v9, v7, Ll2/j0;->a:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string v8, "label"

    .line 705
    .line 706
    iget-object v9, v7, Ll2/j0;->b:Ljava/lang/CharSequence;

    .line 707
    .line 708
    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    const-string v8, "choices"

    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    const-string v8, "allowFreeFormInput"

    .line 718
    .line 719
    const/4 v9, 0x1

    .line 720
    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    iget-object v8, v7, Ll2/j0;->c:Landroid/os/Bundle;

    .line 724
    .line 725
    invoke-virtual {v2, v14, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 726
    .line 727
    .line 728
    iget-object v7, v7, Ll2/j0;->d:Ljava/util/HashSet;

    .line 729
    .line 730
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-nez v8, :cond_19

    .line 735
    .line 736
    new-instance v8, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    if-eqz v9, :cond_18

    .line 754
    .line 755
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    check-cast v9, Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_18
    const-string v7, "allowedDataTypes"

    .line 766
    .line 767
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 768
    .line 769
    .line 770
    :cond_19
    aput-object v2, v15, v19

    .line 771
    .line 772
    add-int/lit8 v9, v19, 0x1

    .line 773
    .line 774
    move-object/from16 v2, v17

    .line 775
    .line 776
    move/from16 v8, v18

    .line 777
    .line 778
    goto :goto_13

    .line 779
    :goto_15
    const-string v2, "remoteInputs"

    .line 780
    .line 781
    invoke-virtual {v13, v2, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 782
    .line 783
    .line 784
    const-string v2, "showsUserInterface"

    .line 785
    .line 786
    iget-boolean v7, v12, Ll2/g;->e:Z

    .line 787
    .line 788
    invoke-virtual {v13, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 789
    .line 790
    .line 791
    const-string v2, "semanticAction"

    .line 792
    .line 793
    const/4 v7, 0x0

    .line 794
    invoke-virtual {v13, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6, v11, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 798
    .line 799
    .line 800
    add-int/lit8 v8, v18, 0x1

    .line 801
    .line 802
    move-object/from16 v2, v17

    .line 803
    .line 804
    const/4 v7, 0x0

    .line 805
    const/4 v9, 0x1

    .line 806
    const/4 v10, 0x0

    .line 807
    goto/16 :goto_10

    .line 808
    .line 809
    :cond_1a
    const-string v2, "invisible_actions"

    .line 810
    .line 811
    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v0, Ll2/m;->t:Landroid/os/Bundle;

    .line 818
    .line 819
    if-nez v2, :cond_1b

    .line 820
    .line 821
    new-instance v2, Landroid/os/Bundle;

    .line 822
    .line 823
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 824
    .line 825
    .line 826
    iput-object v2, v0, Ll2/m;->t:Landroid/os/Bundle;

    .line 827
    .line 828
    :cond_1b
    iget-object v2, v0, Ll2/m;->t:Landroid/os/Bundle;

    .line 829
    .line 830
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Landroid/os/Bundle;

    .line 836
    .line 837
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 838
    .line 839
    .line 840
    :cond_1c
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Landroid/app/Notification$Builder;

    .line 843
    .line 844
    iget-object v3, v0, Ll2/m;->t:Landroid/os/Bundle;

    .line 845
    .line 846
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 847
    .line 848
    .line 849
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Landroid/app/Notification$Builder;

    .line 852
    .line 853
    const/4 v9, 0x0

    .line 854
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 855
    .line 856
    .line 857
    iget-object v2, v0, Ll2/m;->w:Landroid/widget/RemoteViews;

    .line 858
    .line 859
    if-eqz v2, :cond_1d

    .line 860
    .line 861
    iget-object v3, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v3, Landroid/app/Notification$Builder;

    .line 864
    .line 865
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 866
    .line 867
    .line 868
    :cond_1d
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Landroid/app/Notification$Builder;

    .line 871
    .line 872
    const/4 v7, 0x0

    .line 873
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 874
    .line 875
    .line 876
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Landroid/app/Notification$Builder;

    .line 879
    .line 880
    const/4 v9, 0x0

    .line 881
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 882
    .line 883
    .line 884
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, Landroid/app/Notification$Builder;

    .line 887
    .line 888
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 889
    .line 890
    .line 891
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, Landroid/app/Notification$Builder;

    .line 894
    .line 895
    iget-wide v3, v0, Ll2/m;->y:J

    .line 896
    .line 897
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 898
    .line 899
    .line 900
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Landroid/app/Notification$Builder;

    .line 903
    .line 904
    const/4 v7, 0x0

    .line 905
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 906
    .line 907
    .line 908
    iget-object v2, v0, Ll2/m;->x:Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-nez v2, :cond_1e

    .line 915
    .line 916
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Landroid/app/Notification$Builder;

    .line 919
    .line 920
    const/4 v9, 0x0

    .line 921
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v2, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 934
    .line 935
    .line 936
    :cond_1e
    iget-object v2, v0, Ll2/m;->c:Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_1f

    .line 947
    .line 948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Ll2/h0;

    .line 953
    .line 954
    iget-object v4, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v4, Landroid/app/Notification$Builder;

    .line 957
    .line 958
    invoke-virtual {v3}, Ll2/h0;->c()Landroid/app/Person;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 963
    .line 964
    .line 965
    goto :goto_16

    .line 966
    :cond_1f
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Landroid/app/Notification$Builder;

    .line 969
    .line 970
    iget-boolean v0, v0, Ll2/m;->z:Z

    .line 971
    .line 972
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 973
    .line 974
    .line 975
    iget-object v0, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Landroid/app/Notification$Builder;

    .line 978
    .line 979
    const/4 v9, 0x0

    .line 980
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 981
    .line 982
    .line 983
    iget-object v0, v1, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Ll2/m;

    .line 986
    .line 987
    iget-object v2, v0, Ll2/m;->l:Landroidx/work/k0;

    .line 988
    .line 989
    if-eqz v2, :cond_20

    .line 990
    .line 991
    invoke-virtual {v2, v1}, Landroidx/work/k0;->c(Lcom/google/firebase/messaging/u;)V

    .line 992
    .line 993
    .line 994
    :cond_20
    iget-object v1, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Landroid/app/Notification$Builder;

    .line 997
    .line 998
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iget-object v3, v0, Ll2/m;->w:Landroid/widget/RemoteViews;

    .line 1003
    .line 1004
    if-eqz v3, :cond_21

    .line 1005
    .line 1006
    iput-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1007
    .line 1008
    :cond_21
    if-eqz v2, :cond_22

    .line 1009
    .line 1010
    iget-object v0, v0, Ll2/m;->l:Landroidx/work/k0;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    :cond_22
    if-eqz v2, :cond_23

    .line 1016
    .line 1017
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1018
    .line 1019
    if-eqz v0, :cond_23

    .line 1020
    .line 1021
    invoke-virtual {v2, v0}, Landroidx/work/k0;->a(Landroid/os/Bundle;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_23
    return-object v1
.end method

.method public final c(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/m;->A:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroidx/work/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/m;->l:Landroidx/work/k0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ll2/m;->l:Landroidx/work/k0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/work/k0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll2/m;

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/work/k0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ll2/m;->d(Landroidx/work/k0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

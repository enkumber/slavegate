.class public abstract Lcom/reddit/ads/impl/reminder/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/ads/impl/devsettings/h;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/ads/impl/devsettings/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x7cbe2f42    # 7.899959E36f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/ads/impl/reminder/composables/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Laa3/c;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, Laa3/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    const v2, -0x6f5d9d73

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/reddit/ads/impl/reminder/composables/b;->b:Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    new-instance v0, Lcom/reddit/ads/impl/devsettings/h;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/ads/impl/devsettings/h;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    const v2, 0x74d6b604

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/reddit/ads/impl/reminder/composables/b;->c:Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    new-instance v0, Laa3/c;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {v0, v1}, Laa3/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    const v2, 0x2b5c5701

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/reddit/ads/impl/reminder/composables/b;->d:Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    new-instance v0, Lcom/reddit/ads/impl/devsettings/h;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/reddit/ads/impl/devsettings/h;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 76
    .line 77
    const v2, -0x211ff338

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/reddit/ads/impl/reminder/composables/b;->e:Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(JLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-wide/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const-string v0, "modalDescription"

    .line 8
    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "timeRemainingFormat"

    .line 13
    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v2, -0x50b09740

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v7, 0x4

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int v2, p6, v2

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v2, v8

    .line 51
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    const/16 v8, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v8, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v8

    .line 63
    or-int/lit16 v2, v2, 0xc00

    .line 64
    .line 65
    and-int/lit16 v8, v2, 0x493

    .line 66
    .line 67
    const/16 v9, 0x492

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    if-eq v8, v9, :cond_3

    .line 72
    .line 73
    move v8, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v8, v11

    .line 76
    :goto_3
    and-int/lit8 v9, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v1, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_a

    .line 83
    .line 84
    const v8, 0x6e3c21fe

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne v8, v9, :cond_4

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    const-wide/16 v14, 0x3e8

    .line 103
    .line 104
    div-long/2addr v12, v14

    .line 105
    sub-long v12, v3, v12

    .line 106
    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    new-instance v8, Landroidx/compose/runtime/m1;

    .line 114
    .line 115
    invoke-direct {v8, v12, v13}, Landroidx/compose/runtime/m1;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v8, Landroidx/compose/runtime/e1;

    .line 122
    .line 123
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const v13, -0x615d173a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v2, v2, 0xe

    .line 137
    .line 138
    if-ne v2, v7, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v10, v11

    .line 142
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v10, :cond_6

    .line 147
    .line 148
    if-ne v2, v9, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v2, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSharedComposablesKt$ReminderAdLiveTimeRemainingLabel$1$1;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-direct {v2, v3, v4, v8, v10}, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSharedComposablesKt$ReminderAdLiveTimeRemainingLabel$1$1;-><init>(JLandroidx/compose/runtime/e1;Ldm3/a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    check-cast v8, Landroidx/compose/runtime/m1;

    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/compose/runtime/m1;->j()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    const v2, 0x4c5de2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/r;->e(J)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    if-ne v10, v9, :cond_9

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/m1;->j()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x15180

    .line 199
    .line 200
    .line 201
    int-to-long v12, v0

    .line 202
    div-long v14, v8, v12

    .line 203
    .line 204
    rem-long v12, v8, v12

    .line 205
    .line 206
    const/16 v0, 0xe10

    .line 207
    .line 208
    move-wide/from16 v16, v12

    .line 209
    .line 210
    int-to-long v11, v0

    .line 211
    div-long v16, v16, v11

    .line 212
    .line 213
    rem-long v10, v8, v11

    .line 214
    .line 215
    const/16 v0, 0x3c

    .line 216
    .line 217
    int-to-long v12, v0

    .line 218
    div-long/2addr v10, v12

    .line 219
    rem-long/2addr v8, v12

    .line 220
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 221
    .line 222
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 223
    .line 224
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    filled-new-array {v2, v12, v10, v8}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v8, "format(...)"

    .line 245
    .line 246
    invoke-static {v2, v7, v0, v6, v8}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    check-cast v10, Ljava/lang/String;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    const-string v0, "%s"

    .line 260
    .line 261
    invoke-static {v5, v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const v2, 0x1918949c

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lj1/e;

    .line 272
    .line 273
    invoke-direct {v2}, Lj1/e;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 286
    .line 287
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 288
    .line 289
    iget-object v11, v7, Lj1/y0;->a:Lj1/p0;

    .line 290
    .line 291
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 292
    .line 293
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 298
    .line 299
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 300
    .line 301
    invoke-virtual {v8}, Lbc1/l1;->p()J

    .line 302
    .line 303
    .line 304
    move-result-wide v12

    .line 305
    const-wide/16 v18, 0x0

    .line 306
    .line 307
    const v20, 0xfffe

    .line 308
    .line 309
    .line 310
    const-wide/16 v14, 0x0

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    invoke-static/range {v11 .. v20}, Lj1/p0;->a(Lj1/p0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;JI)Lj1/p0;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v2, v8}, Lj1/e;->n(Lj1/p0;)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    :try_start_0
    invoke-virtual {v2, v10}, Lj1/e;->i(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    invoke-static {v2, v8, v1, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->i(Lj1/e;ILandroidx/compose/runtime/r;Z)Lj1/h;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 341
    .line 342
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 347
    .line 348
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 349
    .line 350
    invoke-virtual {v7}, Lbc1/l1;->p()J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    const/16 v31, 0x0

    .line 355
    .line 356
    const v32, 0x3fff8

    .line 357
    .line 358
    .line 359
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 360
    .line 361
    const-wide/16 v11, 0x0

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const-wide/16 v16, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const-wide/16 v20, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    const/16 v30, 0x30

    .line 387
    .line 388
    move-object/from16 v28, v0

    .line 389
    .line 390
    move-object/from16 v29, v1

    .line 391
    .line 392
    move-object v7, v2

    .line 393
    invoke-static/range {v7 .. v32}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 394
    .line 395
    .line 396
    move-object v7, v8

    .line 397
    goto :goto_5

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    invoke-virtual {v2, v8}, Lj1/e;->k(I)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_a
    move-object/from16 v29, v1

    .line 404
    .line 405
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 406
    .line 407
    .line 408
    move-object/from16 v7, p4

    .line 409
    .line 410
    :goto_5
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-eqz v8, :cond_b

    .line 415
    .line 416
    new-instance v0, Lcom/reddit/ads/impl/reminder/composables/f;

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    move/from16 v1, p6

    .line 420
    .line 421
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ads/impl/reminder/composables/f;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    :cond_b
    return-void
.end method

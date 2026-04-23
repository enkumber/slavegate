.class public final Lcom/reddit/ads/impl/devsettings/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devsettings/j;


# instance fields
.field public final a:Lna1/d;

.field public final b:Lcom/reddit/ads/impl/devsettings/b;

.field public final c:Lcom/reddit/ads/impl/devsettings/g;


# direct methods
.method public constructor <init>(Lna1/d;Lcom/reddit/ads/impl/devsettings/b;Lcom/reddit/ads/impl/devsettings/g;)V
    .locals 1

    .line 1
    const-string v0, "devSettingsOutNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adSettingsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsPageLoadingForcedDelayRepository"

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
    iput-object p1, p0, Lcom/reddit/ads/impl/devsettings/f;->a:Lna1/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/ads/impl/devsettings/f;->b:Lcom/reddit/ads/impl/devsettings/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/ads/impl/devsettings/f;->c:Lcom/reddit/ads/impl/devsettings/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v1, -0x571947e3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v13, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v13

    .line 38
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_3
    move v14, v1

    .line 55
    and-int/lit8 v1, v14, 0x13

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    if-eq v1, v3, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v1, v15

    .line 65
    :goto_3
    and-int/lit8 v3, v14, 0x1

    .line 66
    .line 67
    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_19

    .line 72
    .line 73
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 78
    .line 79
    if-ne v1, v11, :cond_5

    .line 80
    .line 81
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 82
    .line 83
    invoke-static {v1, v8}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    move-object v12, v1

    .line 91
    check-cast v12, Lkotlinx/coroutines/b0;

    .line 92
    .line 93
    const v1, 0x6e3c21fe

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v0, Lcom/reddit/ads/impl/devsettings/f;->b:Lcom/reddit/ads/impl/devsettings/b;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    if-ne v3, v11, :cond_6

    .line 107
    .line 108
    iget-object v3, v4, Lcom/reddit/ads/impl/devsettings/b;->b:Lpc1/c;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v10, v3

    .line 121
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 122
    .line 123
    invoke-static {v1, v8, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v11, :cond_7

    .line 128
    .line 129
    iget-object v1, v0, Lcom/reddit/ads/impl/devsettings/f;->c:Lcom/reddit/ads/impl/devsettings/g;

    .line 130
    .line 131
    iget-wide v5, v1, Lcom/reddit/ads/impl/devsettings/g;->a:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 145
    .line 146
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v4, Lcom/reddit/ads/impl/devsettings/b;->a:Lcom/reddit/preferences/g;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/reddit/ads/impl/devsettings/b;->a:Lcom/reddit/preferences/g;

    .line 152
    .line 153
    const-string v5, "verbose_billable_event_logging"

    .line 154
    .line 155
    invoke-interface {v3, v5, v15}, Lcom/reddit/preferences/g;->T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v5, v4

    .line 160
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    const/16 v7, 0x30

    .line 163
    .line 164
    move-object v6, v8

    .line 165
    const/4 v8, 0x2

    .line 166
    move-object/from16 v16, v5

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    move-object/from16 v9, v16

    .line 170
    .line 171
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    const-string v3, "live_event_overlay_enabled"

    .line 176
    .line 177
    invoke-interface {v9, v3, v15}, Lcom/reddit/preferences/g;->T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    const-string v3, "unload_timer_seconds_override"

    .line 186
    .line 187
    const/4 v4, -0x1

    .line 188
    invoke-interface {v9, v4, v3}, Lcom/reddit/preferences/g;->F(ILjava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Lcom/reddit/accessibility/e;

    .line 193
    .line 194
    const/4 v5, 0x4

    .line 195
    invoke-direct {v4, v3, v5}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 196
    .line 197
    .line 198
    move-object v3, v4

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/reddit/ads/impl/devsettings/PersistedForceAd;

    .line 210
    .line 211
    const v4, -0x615d173a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-nez v5, :cond_8

    .line 226
    .line 227
    if-ne v7, v11, :cond_9

    .line 228
    .line 229
    :cond_8
    new-instance v7, Lcom/reddit/ads/impl/devsettings/AdsSettingsPanel$BuildMenu$1$1;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-direct {v7, v0, v10, v5}, Lcom/reddit/ads/impl/devsettings/AdsSettingsPanel$BuildMenu$1$1;-><init>(Lcom/reddit/ads/impl/devsettings/f;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    move-object v3, v1

    .line 247
    sget-object v1, Lla1/a;->b:Lla1/a;

    .line 248
    .line 249
    new-instance v5, Lma1/f;

    .line 250
    .line 251
    sget-object v7, Lcom/reddit/ads/impl/devsettings/i;->a:Landroidx/compose/runtime/internal/a;

    .line 252
    .line 253
    invoke-direct {v5, v7}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    const v7, 0x4c5de2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-nez v8, :cond_a

    .line 271
    .line 272
    if-ne v9, v11, :cond_b

    .line 273
    .line 274
    :cond_a
    new-instance v9, Lcom/reddit/ads/impl/devsettings/c;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-direct {v9, v0, v8}, Lcom/reddit/ads/impl/devsettings/c;-><init>(Lcom/reddit/ads/impl/devsettings/f;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v19, v14, 0xe

    .line 289
    .line 290
    const v8, 0x180030

    .line 291
    .line 292
    .line 293
    or-int v8, v19, v8

    .line 294
    .line 295
    move-object/from16 v20, v10

    .line 296
    .line 297
    const/16 v10, 0xa

    .line 298
    .line 299
    move-object/from16 v21, v3

    .line 300
    .line 301
    const-string v3, "Execute force link"

    .line 302
    .line 303
    move/from16 v22, v4

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    move/from16 v23, v7

    .line 307
    .line 308
    move-object v7, v9

    .line 309
    move v9, v8

    .line 310
    move-object v8, v6

    .line 311
    const/4 v6, 0x0

    .line 312
    move-object/from16 v15, v20

    .line 313
    .line 314
    move-object/from16 v20, v12

    .line 315
    .line 316
    move/from16 v12, v23

    .line 317
    .line 318
    invoke-virtual/range {v1 .. v10}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 319
    .line 320
    .line 321
    move-object v6, v8

    .line 322
    new-instance v3, La02/p;

    .line 323
    .line 324
    const/4 v4, 0x6

    .line 325
    invoke-direct {v3, v15, v4}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 326
    .line 327
    .line 328
    const v4, 0x23cecf5c

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v3, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    shl-int/lit8 v4, v14, 0x6

    .line 336
    .line 337
    and-int/lit16 v4, v4, 0x380

    .line 338
    .line 339
    or-int/lit8 v4, v4, 0x36

    .line 340
    .line 341
    const-string v5, "force ad select search"

    .line 342
    .line 343
    invoke-virtual {v2, v5, v3, v6, v4}, Lcom/reddit/devsettings/menu/m;->c(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 344
    .line 345
    .line 346
    new-instance v5, Lma1/f;

    .line 347
    .line 348
    sget-object v3, Lcom/reddit/ads/impl/devsettings/i;->b:Landroidx/compose/runtime/internal/a;

    .line 349
    .line 350
    invoke-direct {v5, v3}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-ne v3, v11, :cond_c

    .line 361
    .line 362
    new-instance v3, La02/m;

    .line 363
    .line 364
    const/16 v4, 0x16

    .line 365
    .line 366
    invoke-direct {v3, v15, v4}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    move-object v7, v3

    .line 373
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 377
    .line 378
    .line 379
    const v3, 0x1b01b0

    .line 380
    .line 381
    .line 382
    or-int v9, v19, v3

    .line 383
    .line 384
    const/16 v10, 0x8

    .line 385
    .line 386
    const-string v3, "Clear force ad"

    .line 387
    .line 388
    const-string v4, "Removes currently selected force ad"

    .line 389
    .line 390
    move-object v8, v6

    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-virtual/range {v1 .. v10}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 393
    .line 394
    .line 395
    move-object v15, v1

    .line 396
    move-object v6, v8

    .line 397
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v3, Lma1/f;

    .line 412
    .line 413
    sget-object v2, Lcom/reddit/ads/impl/devsettings/i;->c:Landroidx/compose/runtime/internal/a;

    .line 414
    .line 415
    invoke-direct {v3, v2}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    new-instance v5, Landroidx/compose/foundation/text/q1;

    .line 419
    .line 420
    const/16 v2, 0x7f

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-direct {v5, v4, v4, v4, v2}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 424
    .line 425
    .line 426
    const v2, -0x615d173a

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-nez v4, :cond_d

    .line 441
    .line 442
    if-ne v7, v11, :cond_e

    .line 443
    .line 444
    :cond_d
    new-instance v7, Lcom/reddit/ads/impl/devsettings/d;

    .line 445
    .line 446
    move-object/from16 v4, v21

    .line 447
    .line 448
    invoke-direct {v7, v0, v4}, Lcom/reddit/ads/impl/devsettings/d;-><init>(Lcom/reddit/ads/impl/devsettings/f;Landroidx/compose/runtime/f1;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 458
    .line 459
    .line 460
    shl-int/lit8 v4, v14, 0x18

    .line 461
    .line 462
    const/high16 v8, 0xe000000

    .line 463
    .line 464
    and-int/2addr v4, v8

    .line 465
    or-int/lit16 v4, v4, 0x6c36

    .line 466
    .line 467
    move/from16 v23, v12

    .line 468
    .line 469
    const/16 v12, 0x80

    .line 470
    .line 471
    move-object v8, v6

    .line 472
    move-object v6, v1

    .line 473
    const-string v1, "Force comments page load delay"

    .line 474
    .line 475
    move/from16 v22, v2

    .line 476
    .line 477
    const-string v2, "Force a delay in comments page load so you can see placeholder if it exists"

    .line 478
    .line 479
    move-object v9, v11

    .line 480
    move v11, v4

    .line 481
    const/4 v4, 0x0

    .line 482
    move-object v10, v8

    .line 483
    const/4 v8, 0x0

    .line 484
    move-object/from16 v24, v9

    .line 485
    .line 486
    move/from16 v21, v14

    .line 487
    .line 488
    move-object/from16 v14, v20

    .line 489
    .line 490
    move-object/from16 v9, p1

    .line 491
    .line 492
    move-object/from16 v20, v15

    .line 493
    .line 494
    move/from16 v15, v22

    .line 495
    .line 496
    invoke-static/range {v1 .. v12}, Lir/e;->f(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Landroidx/compose/foundation/text/q1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;II)V

    .line 497
    .line 498
    .line 499
    move-object v6, v10

    .line 500
    new-instance v4, Lma1/f;

    .line 501
    .line 502
    sget-object v1, Lcom/reddit/ads/impl/devsettings/i;->d:Landroidx/compose/runtime/internal/a;

    .line 503
    .line 504
    invoke-direct {v4, v1}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    or-int/2addr v1, v2

    .line 529
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object/from16 v12, v24

    .line 534
    .line 535
    if-nez v1, :cond_f

    .line 536
    .line 537
    if-ne v2, v12, :cond_10

    .line 538
    .line 539
    :cond_f
    new-instance v2, Lcom/reddit/ads/impl/devsettings/e;

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    invoke-direct {v2, v14, v0, v1}, Lcom/reddit/ads/impl/devsettings/e;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ads/impl/devsettings/f;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 552
    .line 553
    .line 554
    shl-int/lit8 v1, v21, 0xf

    .line 555
    .line 556
    const/high16 v3, 0x70000

    .line 557
    .line 558
    and-int/2addr v1, v3

    .line 559
    or-int/lit8 v8, v1, 0x36

    .line 560
    .line 561
    move-object v10, v6

    .line 562
    move-object v6, v2

    .line 563
    const-string v2, "Verbose billable event logging"

    .line 564
    .line 565
    const-string v3, "Enable verbose toast-based logging of billable ad events"

    .line 566
    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    move-object v7, v10

    .line 570
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/devsettings/menu/m;->f(Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 571
    .line 572
    .line 573
    move-object v6, v7

    .line 574
    new-instance v4, Lma1/f;

    .line 575
    .line 576
    sget-object v1, Lcom/reddit/ads/impl/devsettings/i;->e:Landroidx/compose/runtime/internal/a;

    .line 577
    .line 578
    invoke-direct {v4, v1}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    or-int/2addr v1, v2

    .line 603
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-nez v1, :cond_11

    .line 608
    .line 609
    if-ne v2, v12, :cond_12

    .line 610
    .line 611
    :cond_11
    new-instance v2, Lcom/reddit/ads/impl/devsettings/e;

    .line 612
    .line 613
    const/4 v1, 0x1

    .line 614
    invoke-direct {v2, v14, v0, v1}, Lcom/reddit/ads/impl/devsettings/e;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ads/impl/devsettings/f;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 624
    .line 625
    .line 626
    move-object v10, v6

    .line 627
    move-object v6, v2

    .line 628
    const-string v2, "Live ad event overlay"

    .line 629
    .line 630
    const-string v3, "Enable floating real-time overlay for grouped ad events"

    .line 631
    .line 632
    move-object/from16 v1, p1

    .line 633
    .line 634
    move-object v7, v10

    .line 635
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/devsettings/menu/m;->f(Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 636
    .line 637
    .line 638
    move-object v6, v7

    .line 639
    new-instance v5, Lma1/f;

    .line 640
    .line 641
    sget-object v1, Lcom/reddit/ads/impl/devsettings/i;->f:Landroidx/compose/runtime/internal/a;

    .line 642
    .line 643
    invoke-direct {v5, v1}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    const v1, 0x4c5de2

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-nez v1, :cond_13

    .line 661
    .line 662
    if-ne v2, v12, :cond_14

    .line 663
    .line 664
    :cond_13
    new-instance v2, Lcom/reddit/ads/impl/devsettings/c;

    .line 665
    .line 666
    const/4 v1, 0x1

    .line 667
    invoke-direct {v2, v0, v1}, Lcom/reddit/ads/impl/devsettings/c;-><init>(Lcom/reddit/ads/impl/devsettings/f;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_14
    move-object v7, v2

    .line 674
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 675
    .line 676
    const/4 v3, 0x0

    .line 677
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 678
    .line 679
    .line 680
    const v1, 0x1801b0

    .line 681
    .line 682
    .line 683
    or-int v9, v19, v1

    .line 684
    .line 685
    const/16 v10, 0x8

    .line 686
    .line 687
    const-string v3, "Open URL with WebView"

    .line 688
    .line 689
    const-string v4, "Opens a URL using custom full-screen webview"

    .line 690
    .line 691
    move-object v8, v6

    .line 692
    const/4 v6, 0x0

    .line 693
    move-object/from16 v2, p1

    .line 694
    .line 695
    move-object/from16 v1, v20

    .line 696
    .line 697
    invoke-virtual/range {v1 .. v10}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 698
    .line 699
    .line 700
    move-object v6, v8

    .line 701
    new-instance v5, Lma1/f;

    .line 702
    .line 703
    sget-object v2, Lcom/reddit/ads/impl/devsettings/i;->g:Landroidx/compose/runtime/internal/a;

    .line 704
    .line 705
    invoke-direct {v5, v2}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 706
    .line 707
    .line 708
    const v2, 0x4c5de2

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    if-nez v2, :cond_15

    .line 723
    .line 724
    if-ne v3, v12, :cond_16

    .line 725
    .line 726
    :cond_15
    new-instance v3, Lcom/reddit/ads/impl/devsettings/c;

    .line 727
    .line 728
    const/4 v2, 0x2

    .line 729
    invoke-direct {v3, v0, v2}, Lcom/reddit/ads/impl/devsettings/c;-><init>(Lcom/reddit/ads/impl/devsettings/f;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_16
    move-object v7, v3

    .line 736
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 740
    .line 741
    .line 742
    const/16 v10, 0x8

    .line 743
    .line 744
    const-string v3, "Open URL with Custom Tabs"

    .line 745
    .line 746
    const-string v4, "Opens a URL using custom tabs"

    .line 747
    .line 748
    move-object v8, v6

    .line 749
    const/4 v6, 0x0

    .line 750
    move-object/from16 v2, p1

    .line 751
    .line 752
    invoke-virtual/range {v1 .. v10}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 753
    .line 754
    .line 755
    move-object v6, v8

    .line 756
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-instance v3, Lma1/f;

    .line 767
    .line 768
    sget-object v2, Lcom/reddit/ads/impl/devsettings/i;->h:Landroidx/compose/runtime/internal/a;

    .line 769
    .line 770
    invoke-direct {v3, v2}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 771
    .line 772
    .line 773
    new-instance v5, Landroidx/compose/foundation/text/q1;

    .line 774
    .line 775
    const/4 v2, 0x3

    .line 776
    const/16 v4, 0x7b

    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    invoke-direct {v5, v7, v2, v7, v4}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    or-int/2addr v2, v4

    .line 794
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    if-nez v2, :cond_17

    .line 799
    .line 800
    if-ne v4, v12, :cond_18

    .line 801
    .line 802
    :cond_17
    new-instance v4, Lcom/reddit/ads/impl/devsettings/e;

    .line 803
    .line 804
    const/4 v2, 0x2

    .line 805
    invoke-direct {v4, v14, v0, v2}, Lcom/reddit/ads/impl/devsettings/e;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ads/impl/devsettings/f;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_18
    move-object v7, v4

    .line 812
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 816
    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    const/16 v12, 0x80

    .line 820
    .line 821
    move-object v10, v6

    .line 822
    move-object v6, v1

    .line 823
    const-string v1, "Unload Timer Override"

    .line 824
    .line 825
    const-string v2, "Timer duration in seconds for firing the Unload Pixel"

    .line 826
    .line 827
    const/4 v4, 0x0

    .line 828
    move-object/from16 v9, p1

    .line 829
    .line 830
    invoke-static/range {v1 .. v12}, Lir/e;->f(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Landroidx/compose/foundation/text/q1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;II)V

    .line 831
    .line 832
    .line 833
    move-object v2, v9

    .line 834
    move-object v6, v10

    .line 835
    goto :goto_4

    .line 836
    :cond_19
    move-object v6, v8

    .line 837
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 838
    .line 839
    .line 840
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    if-eqz v1, :cond_1a

    .line 845
    .line 846
    new-instance v3, La33/c;

    .line 847
    .line 848
    const/16 v4, 0x1a

    .line 849
    .line 850
    invoke-direct {v3, v0, v2, v13, v4}, La33/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 851
    .line 852
    .line 853
    iput-object v3, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 854
    .line 855
    :cond_1a
    return-void
.end method

.method public final b(Landroidx/compose/runtime/r;)V
    .locals 0

    .line 1
    const p0, -0x7f0b2c7d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Ads"

    .line 2
    .line 3
    return-object p0
.end method

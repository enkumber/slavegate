.class public final Lcom/reddit/feeds/impl/ui/composables/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/i2;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/reddit/feeds/ui/composables/i;

.field public final i:Llg1/a;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lsm1/i2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/feeds/ui/composables/i;Llg1/a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->a:Lsm1/i2;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->f:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->g:Z

    .line 27
    .line 28
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->h:Lcom/reddit/feeds/ui/composables/i;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->i:Llg1/a;

    .line 31
    .line 32
    iput-boolean p10, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->j:Z

    .line 33
    .line 34
    iput-boolean p11, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->k:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "feedContext"

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, -0x734d704e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, p3, 0x6

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int v2, p3, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v2, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 57
    .line 58
    const/16 v6, 0x12

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v4, v6, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v4, v8

    .line 66
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_14

    .line 73
    .line 74
    const v4, 0x6e3c21fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne v6, v9, :cond_5

    .line 87
    .line 88
    new-instance v6, Luf3/e;

    .line 89
    .line 90
    sget-object v10, Luf3/e;->c:Luf3/b;

    .line 91
    .line 92
    const-string v11, "<this>"

    .line 93
    .line 94
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v10, 0x1f4

    .line 98
    .line 99
    invoke-direct {v6, v10, v11}, Luf3/e;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v6, Luf3/e;

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v0, Lcom/reddit/feeds/impl/ui/composables/r0;->a:Lsm1/i2;

    .line 111
    .line 112
    iget-object v11, v10, Lsm1/i2;->i:Lsm1/y;

    .line 113
    .line 114
    iget-boolean v12, v11, Lsm1/y;->c:Z

    .line 115
    .line 116
    if-eqz v12, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-boolean v12, v10, Lsm1/i2;->l:Z

    .line 120
    .line 121
    if-eqz v12, :cond_7

    .line 122
    .line 123
    iget-object v11, v10, Lsm1/i2;->k:Lsm1/y;

    .line 124
    .line 125
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_4
    const v12, 0x2a4d8c09

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v12, v0, Lcom/reddit/feeds/impl/ui/composables/r0;->b:Z

    .line 135
    .line 136
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    sget-object v13, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 141
    .line 142
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Lcom/reddit/feeds/ui/composables/s;

    .line 147
    .line 148
    invoke-virtual {v13}, Lcom/reddit/feeds/ui/composables/s;->i()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/4 v12, 0x0

    .line 156
    :goto_5
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    iget-object v13, v15, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v4, v9, :cond_9

    .line 175
    .line 176
    new-instance v4, Lcom/reddit/feeds/impl/domain/paging/k;

    .line 177
    .line 178
    const/16 v7, 0xa

    .line 179
    .line 180
    invoke-direct {v4, v7}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    if-eqz v13, :cond_a

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    move v7, v8

    .line 196
    :goto_6
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 197
    .line 198
    invoke-static {v14, v13, v7, v4}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v7, v15, Lcom/reddit/feeds/ui/c;->n:Lcom/reddit/feeds/ui/y;

    .line 203
    .line 204
    invoke-static {v4, v7}, Lcom/reddit/feeds/ui/c0;->b(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/y;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const v7, 0x2a4dbfa1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v7, v10, Lsm1/i2;->n:Z

    .line 215
    .line 216
    const v13, -0x6815fd56

    .line 217
    .line 218
    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    goto :goto_9

    .line 223
    :cond_b
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v7, v2, 0x70

    .line 227
    .line 228
    if-ne v7, v5, :cond_c

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    move v7, v8

    .line 233
    :goto_7
    and-int/lit8 v14, v2, 0xe

    .line 234
    .line 235
    if-ne v14, v3, :cond_d

    .line 236
    .line 237
    const/4 v14, 0x1

    .line 238
    goto :goto_8

    .line 239
    :cond_d
    move v14, v8

    .line 240
    :goto_8
    or-int/2addr v7, v14

    .line 241
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    or-int/2addr v7, v14

    .line 246
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    if-nez v7, :cond_e

    .line 251
    .line 252
    if-ne v14, v9, :cond_f

    .line 253
    .line 254
    :cond_e
    new-instance v14, Lcom/reddit/feeds/impl/ui/composables/p0;

    .line 255
    .line 256
    invoke-direct {v14, v0, v15, v6}, Lcom/reddit/feeds/impl/ui/composables/p0;-><init>(Lcom/reddit/feeds/impl/ui/composables/r0;Lcom/reddit/feeds/ui/c;Luf3/e;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    :goto_9
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    move v7, v2

    .line 271
    move v2, v12

    .line 272
    iget-object v12, v15, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 273
    .line 274
    iget-boolean v8, v10, Lsm1/i2;->m:Z

    .line 275
    .line 276
    move-object/from16 v17, v4

    .line 277
    .line 278
    iget-object v4, v10, Lsm1/i2;->e:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, v10, Lsm1/i2;->h:Lyw/n;

    .line 281
    .line 282
    move/from16 v19, v8

    .line 283
    .line 284
    iget-boolean v8, v10, Lsm1/i2;->g:Z

    .line 285
    .line 286
    iget-object v10, v10, Lsm1/i2;->o:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 287
    .line 288
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 289
    .line 290
    .line 291
    and-int/lit8 v13, v7, 0x70

    .line 292
    .line 293
    if-ne v13, v5, :cond_10

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    goto :goto_a

    .line 297
    :cond_10
    const/4 v5, 0x0

    .line 298
    :goto_a
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    or-int/2addr v5, v13

    .line 303
    and-int/lit8 v13, v7, 0xe

    .line 304
    .line 305
    move/from16 v20, v2

    .line 306
    .line 307
    const/4 v2, 0x4

    .line 308
    if-ne v13, v2, :cond_11

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    goto :goto_b

    .line 312
    :cond_11
    const/4 v2, 0x0

    .line 313
    :goto_b
    or-int/2addr v2, v5

    .line 314
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-nez v2, :cond_12

    .line 319
    .line 320
    if-ne v5, v9, :cond_13

    .line 321
    .line 322
    :cond_12
    new-instance v5, Lcom/reddit/feeds/impl/ui/composables/p0;

    .line 323
    .line 324
    invoke-direct {v5, v0, v6, v15}, Lcom/reddit/feeds/impl/ui/composables/p0;-><init>(Lcom/reddit/feeds/impl/ui/composables/r0;Luf3/e;Lcom/reddit/feeds/ui/c;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    shl-int/lit8 v2, v7, 0xf

    .line 337
    .line 338
    const/high16 v6, 0x70000

    .line 339
    .line 340
    and-int v23, v2, v6

    .line 341
    .line 342
    move-object/from16 v21, v1

    .line 343
    .line 344
    move-object v1, v11

    .line 345
    move-object v11, v5

    .line 346
    move-object v5, v3

    .line 347
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/composables/r0;->c:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/composables/r0;->d:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/composables/r0;->e:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v16, v10

    .line 354
    .line 355
    move-object v10, v14

    .line 356
    iget-object v14, v0, Lcom/reddit/feeds/impl/ui/composables/r0;->h:Lcom/reddit/feeds/ui/composables/i;

    .line 357
    .line 358
    iget-boolean v2, v0, Lcom/reddit/feeds/impl/ui/composables/r0;->g:Z

    .line 359
    .line 360
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/composables/r0;->i:Llg1/a;

    .line 361
    .line 362
    iget-boolean v13, v0, Lcom/reddit/feeds/impl/ui/composables/r0;->j:Z

    .line 363
    .line 364
    move-object/from16 p2, v1

    .line 365
    .line 366
    iget-boolean v1, v0, Lcom/reddit/feeds/impl/ui/composables/r0;->k:Z

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    move/from16 v18, v19

    .line 371
    .line 372
    move/from16 v19, v13

    .line 373
    .line 374
    move/from16 v13, v18

    .line 375
    .line 376
    move-object/from16 v18, v9

    .line 377
    .line 378
    move-object/from16 v9, v17

    .line 379
    .line 380
    move/from16 v17, v2

    .line 381
    .line 382
    move/from16 v2, v20

    .line 383
    .line 384
    move/from16 v20, v1

    .line 385
    .line 386
    move-object/from16 v1, p2

    .line 387
    .line 388
    invoke-static/range {v1 .. v23}, Lcom/reddit/feeds/ui/composables/feed/b;->q(Lsm1/y;ZLjava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/caching/data/DataSourceType;ZLlg1/a;ZZLandroidx/compose/runtime/m;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_14
    move-object/from16 v21, v1

    .line 393
    .line 394
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 395
    .line 396
    .line 397
    :goto_c
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_15

    .line 402
    .line 403
    new-instance v2, Lcom/reddit/devsettings/settings/g;

    .line 404
    .line 405
    const/16 v3, 0x17

    .line 406
    .line 407
    move/from16 v4, p3

    .line 408
    .line 409
    invoke-direct {v2, v0, v15, v4, v3}, Lcom/reddit/devsettings/settings/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    :cond_15
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->a:Lsm1/i2;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/i2;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "feed_media_content_self_image_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/feeds/impl/ui/composables/r0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/feeds/impl/ui/composables/r0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->a:Lsm1/i2;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/r0;->a:Lsm1/i2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/reddit/feeds/impl/ui/composables/r0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/r0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/r0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/r0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/reddit/feeds/impl/ui/composables/r0;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/reddit/feeds/impl/ui/composables/r0;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->h:Lcom/reddit/feeds/ui/composables/i;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/r0;->h:Lcom/reddit/feeds/ui/composables/i;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->i:Llg1/a;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/r0;->i:Llg1/a;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/reddit/feeds/impl/ui/composables/r0;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->k:Z

    .line 108
    .line 109
    iget-boolean p1, p1, Lcom/reddit/feeds/impl/ui/composables/r0;->k:Z

    .line 110
    .line 111
    if-eq p0, p1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->a:Lsm1/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1/i2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->g:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->h:Lcom/reddit/feeds/ui/composables/i;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->i:Llg1/a;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_3
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->j:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->k:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->a:Lsm1/i2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", applyInset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pageType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", interactionType="

    .line 29
    .line 30
    const-string v2, ", viewType="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isFeedDebounceOverflowMenuFixEnabled="

    .line 40
    .line 41
    const-string v2, ", isAdaptivePaddingsForLargeScreensEnabled="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->g:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", overlaySection="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->h:Lcom/reddit/feeds/ui/composables/i;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", postImageComponentElement="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->i:Llg1/a;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", isRequestPriorityEnabled="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->j:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", applyRoundedCornersTopOnly="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/r0;->k:Z

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

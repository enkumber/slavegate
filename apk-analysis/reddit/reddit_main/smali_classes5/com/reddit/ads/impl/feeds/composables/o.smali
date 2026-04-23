.class public final Lcom/reddit/ads/impl/feeds/composables/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/f;

.field public final b:Lcom/reddit/feeds/ui/composables/i;

.field public final c:Lcom/reddit/feeds/ui/composables/i;

.field public final d:Lnp3/c;

.field public final e:Z

.field public final f:Lkotlin/jvm/functions/Function2;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lnp3/c;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lsm1/f;Lcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/composables/i;Lnp3/c;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ZLnp3/c;ZZ)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sections"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "calculateGalleryHeight"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pageType"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "overlayContents"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/o;->a:Lsm1/f;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/o;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/o;->c:Lcom/reddit/feeds/ui/composables/i;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/o;->d:Lnp3/c;

    .line 41
    .line 42
    iput-boolean p5, p0, Lcom/reddit/ads/impl/feeds/composables/o;->e:Z

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/ads/impl/feeds/composables/o;->f:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/reddit/ads/impl/feeds/composables/o;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean p8, p0, Lcom/reddit/ads/impl/feeds/composables/o;->h:Z

    .line 49
    .line 50
    iput-object p9, p0, Lcom/reddit/ads/impl/feeds/composables/o;->i:Lnp3/c;

    .line 51
    .line 52
    iput-boolean p10, p0, Lcom/reddit/ads/impl/feeds/composables/o;->j:Z

    .line 53
    .line 54
    iput-boolean p11, p0, Lcom/reddit/ads/impl/feeds/composables/o;->k:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "feedContext"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x137cb28e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, p3, 0x6

    .line 21
    .line 22
    const/4 v15, 0x4

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v15

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
    and-int/lit8 v3, p3, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    move/from16 v16, v2

    .line 56
    .line 57
    and-int/lit8 v2, v16, 0x13

    .line 58
    .line 59
    const/16 v3, 0x12

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    if-eq v2, v3, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v12

    .line 67
    :goto_3
    and-int/lit8 v3, v16, 0x1

    .line 68
    .line 69
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1c

    .line 74
    .line 75
    iget-boolean v2, v0, Lcom/reddit/ads/impl/feeds/composables/o;->j:Z

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const v2, -0x43cfc5b4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Lcom/reddit/feeds/ui/composables/h;->x(Landroidx/compose/runtime/m;)Lgh3/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const v2, -0x43cf1526

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lcom/reddit/feeds/ui/composables/h;->A(Landroidx/compose/runtime/m;)Lgh3/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    :goto_4
    const v3, 0x271a61e8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 113
    .line 114
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lt1/c;

    .line 119
    .line 120
    iget-boolean v5, v0, Lcom/reddit/ads/impl/feeds/composables/o;->e:Z

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    iget v2, v2, Lgh3/a;->a:I

    .line 125
    .line 126
    sget v5, Lcom/reddit/feeds/ui/composables/feed/galleries/d;->a:F

    .line 127
    .line 128
    invoke-interface {v4, v5}, Lt1/c;->D0(F)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    float-to-int v5, v5

    .line 133
    sub-int/2addr v2, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    iget v2, v2, Lgh3/a;->a:I

    .line 136
    .line 137
    :goto_5
    iget-object v5, v0, Lcom/reddit/ads/impl/feeds/composables/o;->f:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v13, v0, Lcom/reddit/ads/impl/feeds/composables/o;->a:Lsm1/f;

    .line 144
    .line 145
    invoke-interface {v5, v6, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-interface {v4, v5}, Lt1/c;->w0(I)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lt1/c;

    .line 164
    .line 165
    invoke-interface {v3, v2}, Lt1/c;->w0(I)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/4 v8, 0x0

    .line 170
    const/16 v9, 0x8

    .line 171
    .line 172
    iget-boolean v5, v0, Lcom/reddit/ads/impl/feeds/composables/o;->j:Z

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static/range {v3 .. v9}, Lip3/d;->u(FFZLh8/a;Landroidx/compose/runtime/m;II)Lej/a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v3, v7

    .line 180
    iget v2, v2, Lej/a;->b:F

    .line 181
    .line 182
    const v4, 0x6e3c21fe

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v3, v12}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 190
    .line 191
    if-ne v4, v5, :cond_7

    .line 192
    .line 193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 205
    .line 206
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    sget-object v6, Lx/l;->c:Lx/g;

    .line 210
    .line 211
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 212
    .line 213
    invoke-static {v6, v7, v3, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-wide v7, v3, Landroidx/compose/runtime/r;->T:J

    .line 218
    .line 219
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 228
    .line 229
    invoke-static {v3, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 234
    .line 235
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    iget-object v11, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    if-eqz v11, :cond_1b

    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v11, v3, Landroidx/compose/runtime/r;->S:Z

    .line 250
    .line 251
    if-eqz v11, :cond_8

    .line 252
    .line 253
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 258
    .line 259
    .line 260
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    invoke-static {v3, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    invoke-static {v3, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    const v7, -0x615d173a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 303
    .line 304
    .line 305
    and-int/lit8 v8, v16, 0xe

    .line 306
    .line 307
    if-ne v8, v15, :cond_9

    .line 308
    .line 309
    const/4 v10, 0x1

    .line 310
    goto :goto_7

    .line 311
    :cond_9
    move v10, v12

    .line 312
    :goto_7
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    or-int/2addr v6, v10

    .line 317
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-nez v6, :cond_a

    .line 322
    .line 323
    if-ne v10, v5, :cond_b

    .line 324
    .line 325
    :cond_a
    new-instance v10, Landroidx/room/support/c;

    .line 326
    .line 327
    invoke-direct {v10, v0, v1, v4}, Landroidx/room/support/c;-><init>(Lcom/reddit/ads/impl/feeds/composables/o;Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/f1;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 336
    .line 337
    .line 338
    move-object v6, v13

    .line 339
    const/4 v13, 0x0

    .line 340
    const v14, 0xfffe

    .line 341
    .line 342
    .line 343
    move-object/from16 v23, v3

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    move-object v11, v4

    .line 347
    const/4 v4, 0x0

    .line 348
    move-object/from16 v19, v5

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    move-object/from16 v20, v6

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    move/from16 v21, v7

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    move/from16 v22, v8

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    move-object/from16 v24, v9

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    move/from16 v25, v2

    .line 364
    .line 365
    move-object v2, v10

    .line 366
    const/4 v10, 0x0

    .line 367
    move-object/from16 v26, v11

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    move/from16 v27, v12

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    move-object/from16 v32, v19

    .line 374
    .line 375
    move-object/from16 v31, v20

    .line 376
    .line 377
    move/from16 v29, v22

    .line 378
    .line 379
    move-object/from16 v15, v23

    .line 380
    .line 381
    move-object/from16 v30, v24

    .line 382
    .line 383
    move-object/from16 v28, v26

    .line 384
    .line 385
    invoke-static/range {v1 .. v14}, Lcom/reddit/feeds/ui/c;->a(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/b;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;ILcom/reddit/feeds/ui/a;ZILkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Ljava/lang/Float;Lcom/reddit/ui/compose/ds/o5;I)Lcom/reddit/feeds/ui/c;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v3, v0, Lcom/reddit/ads/impl/feeds/composables/o;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-interface {v3, v2, v15, v4}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 393
    .line 394
    .line 395
    const v2, -0x2506ced4

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lcom/reddit/ads/impl/feeds/composables/o;->c:Lcom/reddit/feeds/ui/composables/i;

    .line 402
    .line 403
    move/from16 v3, v29

    .line 404
    .line 405
    if-nez v2, :cond_c

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_c
    invoke-interface {v2, v1, v15, v3}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    :goto_8
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v6, v31

    .line 417
    .line 418
    iget-object v9, v6, Lsm1/f;->e:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v2, v6, Lsm1/f;->g:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v5, v6, Lsm1/f;->j:Ljava/util/List;

    .line 423
    .line 424
    new-instance v7, Ljava/util/ArrayList;

    .line 425
    .line 426
    const/16 v8, 0xa

    .line 427
    .line 428
    invoke-static {v5, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_d

    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Lsm1/g;

    .line 450
    .line 451
    iget-object v8, v8, Lsm1/g;->h:Lsm1/r0;

    .line 452
    .line 453
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_d
    invoke-static {v7}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iget-boolean v12, v6, Lsm1/g0;->c:Z

    .line 462
    .line 463
    sget-object v6, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 464
    .line 465
    iget-object v7, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 466
    .line 467
    iget-object v8, v1, Lcom/reddit/feeds/ui/c;->n:Lcom/reddit/feeds/ui/y;

    .line 468
    .line 469
    move-object/from16 v10, v30

    .line 470
    .line 471
    invoke-static {v10, v8}, Lcom/reddit/feeds/ui/c0;->b(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/y;)Landroidx/compose/ui/s;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    const v8, -0x615d173a

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 479
    .line 480
    .line 481
    const/4 v10, 0x4

    .line 482
    if-ne v3, v10, :cond_e

    .line 483
    .line 484
    const/4 v11, 0x1

    .line 485
    goto :goto_a

    .line 486
    :cond_e
    move v11, v4

    .line 487
    :goto_a
    and-int/lit8 v10, v16, 0x70

    .line 488
    .line 489
    const/16 v14, 0x20

    .line 490
    .line 491
    if-ne v10, v14, :cond_f

    .line 492
    .line 493
    const/16 v17, 0x1

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_f
    move/from16 v17, v4

    .line 497
    .line 498
    :goto_b
    or-int v11, v11, v17

    .line 499
    .line 500
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    const/16 v14, 0xb

    .line 505
    .line 506
    if-nez v11, :cond_10

    .line 507
    .line 508
    move-object/from16 v11, v32

    .line 509
    .line 510
    if-ne v8, v11, :cond_11

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_10
    move-object/from16 v11, v32

    .line 514
    .line 515
    :goto_c
    new-instance v8, Landroidx/room/support/c;

    .line 516
    .line 517
    invoke-direct {v8, v14, v1, v0}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 526
    .line 527
    .line 528
    const v14, -0x6815fd56

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 532
    .line 533
    .line 534
    const/4 v14, 0x4

    .line 535
    if-ne v3, v14, :cond_12

    .line 536
    .line 537
    const/4 v14, 0x1

    .line 538
    :goto_d
    const/16 v4, 0x20

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_12
    move v14, v4

    .line 542
    goto :goto_d

    .line 543
    :goto_e
    if-ne v10, v4, :cond_13

    .line 544
    .line 545
    const/4 v4, 0x1

    .line 546
    goto :goto_f

    .line 547
    :cond_13
    const/4 v4, 0x0

    .line 548
    :goto_f
    or-int/2addr v4, v14

    .line 549
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    if-nez v4, :cond_15

    .line 554
    .line 555
    if-ne v14, v11, :cond_14

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_14
    move-object/from16 v19, v5

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_15
    :goto_10
    new-instance v14, Landroidx/compose/foundation/gestures/u;

    .line 562
    .line 563
    const/16 v4, 0xe

    .line 564
    .line 565
    move-object/from16 v19, v5

    .line 566
    .line 567
    move-object/from16 v5, v28

    .line 568
    .line 569
    invoke-direct {v14, v1, v4, v0, v5}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :goto_11
    move-object v5, v14

    .line 576
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 580
    .line 581
    .line 582
    if-eqz v2, :cond_16

    .line 583
    .line 584
    new-instance v4, Lcom/reddit/common/identity/a;

    .line 585
    .line 586
    invoke-direct {v4, v2}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v18, v4

    .line 590
    .line 591
    :cond_16
    const v2, -0x615d173a

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 595
    .line 596
    .line 597
    const/4 v14, 0x4

    .line 598
    if-ne v3, v14, :cond_17

    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    :goto_12
    const/16 v14, 0x20

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_17
    const/4 v2, 0x0

    .line 605
    goto :goto_12

    .line 606
    :goto_13
    if-ne v10, v14, :cond_18

    .line 607
    .line 608
    const/4 v3, 0x1

    .line 609
    goto :goto_14

    .line 610
    :cond_18
    const/4 v3, 0x0

    .line 611
    :goto_14
    or-int/2addr v2, v3

    .line 612
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v2, :cond_19

    .line 617
    .line 618
    if-ne v3, v11, :cond_1a

    .line 619
    .line 620
    :cond_19
    new-instance v3, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 621
    .line 622
    const/16 v2, 0xb

    .line 623
    .line 624
    invoke-direct {v3, v2, v1, v0}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_1a
    move-object/from16 v17, v3

    .line 631
    .line 632
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 636
    .line 637
    .line 638
    shl-int/lit8 v2, v16, 0xf

    .line 639
    .line 640
    const/high16 v3, 0x70000

    .line 641
    .line 642
    and-int v24, v2, v3

    .line 643
    .line 644
    move/from16 v1, v25

    .line 645
    .line 646
    const/16 v25, 0x6000

    .line 647
    .line 648
    const v26, 0xa2000

    .line 649
    .line 650
    .line 651
    iget-object v3, v0, Lcom/reddit/ads/impl/feeds/composables/o;->d:Lnp3/c;

    .line 652
    .line 653
    move-object/from16 v16, v7

    .line 654
    .line 655
    iget-boolean v7, v0, Lcom/reddit/ads/impl/feeds/composables/o;->e:Z

    .line 656
    .line 657
    move/from16 v27, v4

    .line 658
    .line 659
    move-object v4, v8

    .line 660
    iget-object v8, v0, Lcom/reddit/ads/impl/feeds/composables/o;->g:Ljava/lang/String;

    .line 661
    .line 662
    iget-boolean v11, v0, Lcom/reddit/ads/impl/feeds/composables/o;->h:Z

    .line 663
    .line 664
    move-object/from16 v10, v18

    .line 665
    .line 666
    const/16 v18, 0x0

    .line 667
    .line 668
    iget-object v2, v0, Lcom/reddit/ads/impl/feeds/composables/o;->i:Lnp3/c;

    .line 669
    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    iget-boolean v14, v0, Lcom/reddit/ads/impl/feeds/composables/o;->j:Z

    .line 673
    .line 674
    move/from16 v21, v1

    .line 675
    .line 676
    iget-boolean v1, v0, Lcom/reddit/ads/impl/feeds/composables/o;->k:Z

    .line 677
    .line 678
    move-object/from16 v22, v19

    .line 679
    .line 680
    move-object/from16 v19, v2

    .line 681
    .line 682
    move-object/from16 v2, v22

    .line 683
    .line 684
    move/from16 v22, v1

    .line 685
    .line 686
    move-object/from16 v23, v15

    .line 687
    .line 688
    move/from16 v1, v21

    .line 689
    .line 690
    move-object v15, v6

    .line 691
    move/from16 v21, v14

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    move-object/from16 v6, p1

    .line 695
    .line 696
    invoke-static/range {v1 .. v26}, Lcom/reddit/feeds/ui/composables/feed/galleries/a;->a(FLnp3/c;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;ZLjava/lang/String;Ljava/lang/String;Lyw/n;ZZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/p;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function2;ILnp3/c;Ljava/lang/String;ZZLandroidx/compose/runtime/m;III)V

    .line 697
    .line 698
    .line 699
    move-object v1, v6

    .line 700
    move-object/from16 v15, v23

    .line 701
    .line 702
    const/4 v2, 0x1

    .line 703
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 708
    .line 709
    .line 710
    throw v18

    .line 711
    :cond_1c
    move-object v15, v7

    .line 712
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 713
    .line 714
    .line 715
    :goto_15
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    if-eqz v2, :cond_1d

    .line 720
    .line 721
    new-instance v3, Lcom/reddit/ads/impl/feeds/composables/n;

    .line 722
    .line 723
    move/from16 v4, p3

    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/reddit/ads/impl/feeds/composables/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 727
    .line 728
    .line 729
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 730
    .line 731
    :cond_1d
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/o;->a:Lsm1/f;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/f;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ad_gallery_section_"

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
    instance-of v1, p1, Lcom/reddit/ads/impl/feeds/composables/o;

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
    check-cast p1, Lcom/reddit/ads/impl/feeds/composables/o;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/o;->a:Lsm1/f;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/o;->a:Lsm1/f;

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
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/o;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/o;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/o;->c:Lcom/reddit/feeds/ui/composables/i;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/o;->c:Lcom/reddit/feeds/ui/composables/i;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/o;->d:Lnp3/c;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/o;->d:Lnp3/c;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/ads/impl/feeds/composables/o;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/reddit/ads/impl/feeds/composables/o;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/o;->f:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/o;->f:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/o;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/o;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/ads/impl/feeds/composables/o;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/reddit/ads/impl/feeds/composables/o;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/o;->i:Lnp3/c;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/reddit/ads/impl/feeds/composables/o;->i:Lnp3/c;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/ads/impl/feeds/composables/o;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/reddit/ads/impl/feeds/composables/o;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean p0, p0, Lcom/reddit/ads/impl/feeds/composables/o;->k:Z

    .line 112
    .line 113
    iget-boolean p1, p1, Lcom/reddit/ads/impl/feeds/composables/o;->k:Z

    .line 114
    .line 115
    if-eq p0, p1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/o;->a:Lsm1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1/f;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/o;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/o;->c:Lcom/reddit/feeds/ui/composables/i;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/o;->d:Lnp3/c;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/reddit/ads/impl/feeds/composables/o;->e:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/o;->f:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/o;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lcom/reddit/ads/impl/feeds/composables/o;->h:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/o;->i:Lnp3/c;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, Lcom/reddit/ads/impl/feeds/composables/o;->j:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean p0, p0, Lcom/reddit/ads/impl/feeds/composables/o;->k:Z

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdGallerySection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/o;->a:Lsm1/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/o;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", disclaimerText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/o;->c:Lcom/reddit/feeds/ui/composables/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sections="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/o;->d:Lnp3/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", applyInset="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/reddit/ads/impl/feeds/composables/o;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", calculateGalleryHeight="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/o;->f:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", pageType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", imagePerfEnabled="

    .line 69
    .line 70
    const-string v2, ", overlayContents="

    .line 71
    .line 72
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/o;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/reddit/ads/impl/feeds/composables/o;->h:Z

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/o;->i:Lnp3/c;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", isAdaptiveContentForLargeScreensEnabled="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/reddit/ads/impl/feeds/composables/o;->j:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", skipGalleryVisibilityCheck="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    iget-boolean p0, p0, Lcom/reddit/ads/impl/feeds/composables/o;->k:Z

    .line 102
    .line 103
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

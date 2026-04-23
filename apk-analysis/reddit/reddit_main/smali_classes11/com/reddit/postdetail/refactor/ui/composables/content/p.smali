.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/content/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lnp3/c;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lcom/reddit/ui/compose/ds/j4;

.field public final synthetic y:Landroidx/compose/runtime/snapshots/u;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;Ljava/util/Map;IFFLkotlin/jvm/functions/Function1;ZLjava/lang/String;ZZZLcom/reddit/ui/compose/ds/j4;Landroidx/compose/runtime/snapshots/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->a:Lnp3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->r:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->v:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->w:Z

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->x:Lcom/reddit/ui/compose/ds/j4;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->y:Landroidx/compose/runtime/snapshots/u;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    check-cast v1, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1b

    .line 59
    .line 60
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->a:Lnp3/c;

    .line 61
    .line 62
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ldq1/l0;

    .line 67
    .line 68
    iget-object v5, v4, Ldq1/l0;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->b:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/reddit/postdetail/refactor/ui/composables/content/MediaGalleryImageInfo;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    iget-boolean v8, v4, Ldq1/l0;->l:Z

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    sget-object v8, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 88
    .line 89
    :goto_2
    move-object v13, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object v8, Landroidx/compose/ui/layout/o;->i:Landroidx/compose/ui/layout/n;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    new-array v8, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    const v9, 0x32958314

    .line 97
    .line 98
    .line 99
    const v10, -0x1cbed8bc

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v10, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const v10, 0x6e3c21fe

    .line 107
    .line 108
    .line 109
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    move v6, v7

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 116
    .line 117
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v9}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-ne v12, v11, :cond_9

    .line 135
    .line 136
    sget-object v12, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 137
    .line 138
    new-instance v14, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    :cond_6
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_7

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    instance-of v6, v15, Lbc1/s2;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lbc1/s2;

    .line 170
    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    check-cast v6, Lbc1/x1;

    .line 174
    .line 175
    invoke-virtual {v6}, Lbc1/x1;->Z()Loi2/j;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    invoke-virtual {v6, v9}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move v6, v7

    .line 187
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    check-cast v12, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v9, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->x:Lcom/reddit/ui/compose/ds/j4;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    const v6, -0x7b169a5a

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v10, v1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-ne v6, v11, :cond_b

    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ne v6, v2, :cond_a

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    goto :goto_7

    .line 228
    :cond_a
    move v6, v7

    .line 229
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    new-instance v10, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitMediaGalleryContentKt$PostUnitMediaGalleryContent$lambda$20$$inlined$rememberNavStackDerivedStateOf$1;

    .line 244
    .line 245
    invoke-direct {v10, v12, v9, v2}, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitMediaGalleryContentKt$PostUnitMediaGalleryContent$lambda$20$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Lcom/reddit/ui/compose/ds/j4;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v8, v10, v1}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_c
    const v6, -0x7b1404f0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    array-length v8, v6

    .line 267
    move v10, v7

    .line 268
    move v14, v10

    .line 269
    :goto_8
    if-ge v10, v8, :cond_d

    .line 270
    .line 271
    aget-object v15, v6, v10

    .line 272
    .line 273
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    or-int/2addr v14, v15

    .line 278
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-nez v14, :cond_e

    .line 286
    .line 287
    if-ne v6, v11, :cond_f

    .line 288
    .line 289
    :cond_e
    new-instance v6, Lcom/reddit/feeds/ui/composables/feed/galleries/q;

    .line 290
    .line 291
    const/4 v8, 0x3

    .line 292
    invoke-direct {v6, v9, v2, v8}, Lcom/reddit/feeds/ui/composables/feed/galleries/q;-><init>(Lcom/reddit/ui/compose/ds/j4;II)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 303
    .line 304
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    :goto_9
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    iget v8, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->c:I

    .line 311
    .line 312
    if-ne v2, v8, :cond_10

    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    goto :goto_a

    .line 316
    :cond_10
    move v8, v7

    .line 317
    :goto_a
    iget v9, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->d:F

    .line 318
    .line 319
    iget v10, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->e:F

    .line 320
    .line 321
    invoke-static {v9, v10}, Lix/a;->e(FF)J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    iget v14, v5, Lcom/reddit/postdetail/refactor/ui/composables/content/MediaGalleryImageInfo;->d:I

    .line 326
    .line 327
    if-lez v14, :cond_11

    .line 328
    .line 329
    iget v15, v5, Lcom/reddit/postdetail/refactor/ui/composables/content/MediaGalleryImageInfo;->c:I

    .line 330
    .line 331
    int-to-float v15, v15

    .line 332
    int-to-float v14, v14

    .line 333
    div-float/2addr v15, v14

    .line 334
    :goto_b
    move-object v14, v6

    .line 335
    goto :goto_c

    .line 336
    :cond_11
    const/high16 v15, 0x3f800000    # 1.0f

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :goto_c
    iget-object v6, v4, Ldq1/l0;->a:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v12, v5, Lcom/reddit/postdetail/refactor/ui/composables/content/MediaGalleryImageInfo;->a:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v5, v5, Lcom/reddit/postdetail/refactor/ui/composables/content/MediaGalleryImageInfo;->b:Ljava/lang/String;

    .line 344
    .line 345
    move-wide/from16 v16, v9

    .line 346
    .line 347
    iget-object v10, v4, Ldq1/l0;->b:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v9, v4, Ldq1/l0;->f:Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v18, v12

    .line 352
    .line 353
    iget-object v12, v4, Ldq1/l0;->k:Lnj/i;

    .line 354
    .line 355
    iget-boolean v4, v4, Ldq1/l0;->l:Z

    .line 356
    .line 357
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    check-cast v14, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v20

    .line 367
    const v14, -0x16373852

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 371
    .line 372
    .line 373
    iget-object v14, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->f:Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    const v7, 0x4c5de2

    .line 376
    .line 377
    .line 378
    if-eqz v8, :cond_14

    .line 379
    .line 380
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-nez v8, :cond_12

    .line 392
    .line 393
    if-ne v7, v11, :cond_13

    .line 394
    .line 395
    :cond_12
    new-instance v7, Lcom/reddit/modtools/mediaincomments/e;

    .line 396
    .line 397
    const/16 v8, 0x10

    .line 398
    .line 399
    invoke-direct {v7, v8, v14}, Lcom/reddit/modtools/mediaincomments/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v24, v7

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_14
    const/4 v8, 0x0

    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    :goto_d
    const v7, -0x615d173a

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v8, v7, v14}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    if-nez v7, :cond_16

    .line 429
    .line 430
    if-ne v8, v11, :cond_15

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_15
    move/from16 p1, v2

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_16
    :goto_e
    new-instance v8, Lcom/reddit/postdetail/refactor/ui/composables/content/n;

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    move/from16 p1, v2

    .line 440
    .line 441
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->y:Landroidx/compose/runtime/snapshots/u;

    .line 442
    .line 443
    invoke-direct {v8, v7, v2, v14}, Lcom/reddit/postdetail/refactor/ui/composables/content/n;-><init>(ILjava/lang/Object;Lzl3/f;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :goto_f
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    const v2, 0x4c5de2

    .line 452
    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    invoke-static {v1, v7, v2, v14}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 456
    .line 457
    .line 458
    move-result v19

    .line 459
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-nez v19, :cond_17

    .line 464
    .line 465
    if-ne v2, v11, :cond_18

    .line 466
    .line 467
    :cond_17
    new-instance v2, Lcom/reddit/modtools/mediaincomments/e;

    .line 468
    .line 469
    const/16 v7, 0x11

    .line 470
    .line 471
    invoke-direct {v2, v7, v14}, Lcom/reddit/modtools/mediaincomments/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    move-object/from16 p3, v2

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    const v7, 0x4c5de2

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v2, v7, v14}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-nez v7, :cond_19

    .line 494
    .line 495
    if-ne v2, v11, :cond_1a

    .line 496
    .line 497
    :cond_19
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 498
    .line 499
    const/16 v7, 0xb

    .line 500
    .line 501
    invoke-direct {v2, v7, v14}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_1a
    move-object/from16 v19, v2

    .line 508
    .line 509
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 513
    .line 514
    .line 515
    and-int/lit8 v26, v3, 0xe

    .line 516
    .line 517
    move-object v11, v9

    .line 518
    iget-boolean v9, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->g:Z

    .line 519
    .line 520
    move v14, v4

    .line 521
    move-wide/from16 v3, v16

    .line 522
    .line 523
    move-object/from16 v17, v8

    .line 524
    .line 525
    move-object v8, v5

    .line 526
    move v5, v15

    .line 527
    iget-object v15, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->i:Ljava/lang/String;

    .line 528
    .line 529
    iget-boolean v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->r:Z

    .line 530
    .line 531
    iget-boolean v7, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->v:Z

    .line 532
    .line 533
    iget-boolean v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/p;->w:Z

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    move/from16 v22, v0

    .line 538
    .line 539
    move-object/from16 v25, v1

    .line 540
    .line 541
    move/from16 v16, v2

    .line 542
    .line 543
    move/from16 v21, v7

    .line 544
    .line 545
    move-object/from16 v7, v18

    .line 546
    .line 547
    move/from16 v2, p1

    .line 548
    .line 549
    move-object/from16 v18, p3

    .line 550
    .line 551
    invoke-static/range {v2 .. v26}, Lcom/reddit/postdetail/refactor/ui/composables/content/v;->a(IJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnj/i;Landroidx/compose/ui/layout/p;ZLjava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 552
    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_1b
    move-object/from16 v25, v1

    .line 556
    .line 557
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 558
    .line 559
    .line 560
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object v0
.end method

.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/galleries/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic B:Lcom/reddit/feeds/ui/c;

.field public final synthetic R:Lkotlin/jvm/functions/Function0;

.field public final synthetic S:Landroidx/compose/ui/layout/p;

.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic a:Lcom/reddit/ui/compose/ds/j4;

.field public final synthetic b:Lcom/reddit/feeds/ui/composables/accessibility/s0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lnp3/c;

.field public final synthetic e:Lej/a;

.field public final synthetic f:Lnp3/c;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic v:Lyw/n;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lnp3/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/j4;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;Lnp3/c;Lej/a;Lnp3/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lyw/n;ZLjava/lang/String;Lnp3/c;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/p;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->a:Lcom/reddit/ui/compose/ds/j4;

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->b:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->d:Lnp3/c;

    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->e:Lej/a;

    iput-object p6, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->f:Lnp3/c;

    iput-object p7, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->r:Ljava/lang/String;

    iput-object p10, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->v:Lyw/n;

    iput-boolean p11, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->w:Z

    iput-object p12, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->x:Ljava/lang/String;

    iput-object p13, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->y:Lnp3/c;

    iput-object p14, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->B:Lcom/reddit/feeds/ui/c;

    iput-object p15, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->R:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->S:Landroidx/compose/ui/layout/p;

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->T:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->U:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/runtime/m;

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
    const/4 v5, 0x4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v8

    .line 51
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 52
    .line 53
    check-cast v2, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_20

    .line 60
    .line 61
    new-array v4, v8, [Ljava/lang/Object;

    .line 62
    .line 63
    const v6, 0x32958314

    .line 64
    .line 65
    .line 66
    const v9, -0x1cbed8bc

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v9, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const v9, 0x6e3c21fe

    .line 74
    .line 75
    .line 76
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    move v6, v8

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v6}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-ne v12, v10, :cond_7

    .line 102
    .line 103
    sget-object v12, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 104
    .line 105
    new-instance v13, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_5

    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    instance-of v15, v14, Lbc1/s2;

    .line 125
    .line 126
    if-eqz v15, :cond_4

    .line 127
    .line 128
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lbc1/s2;

    .line 137
    .line 138
    if-eqz v12, :cond_6

    .line 139
    .line 140
    check-cast v12, Lbc1/x1;

    .line 141
    .line 142
    invoke-virtual {v12}, Lbc1/x1;->Z()Loi2/j;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-eqz v12, :cond_6

    .line 147
    .line 148
    invoke-virtual {v12, v6}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move v6, v8

    .line 154
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v12, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v12, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->a:Lcom/reddit/ui/compose/ds/j4;

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    const v6, -0x7b169a5a

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v9, v2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-ne v6, v10, :cond_9

    .line 186
    .line 187
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-ne v6, v1, :cond_8

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move v6, v8

    .line 196
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v9, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery_wpc6auo$lambda$14$6$2$$inlined$rememberNavStackDerivedStateOf$1;

    .line 211
    .line 212
    invoke-direct {v9, v13, v12, v1}, Lcom/reddit/feeds/ui/composables/feed/galleries/ImageGalleryKt$ImageGallery_wpc6auo$lambda$14$6$2$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Lcom/reddit/ui/compose/ds/j4;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v4, v9, v2}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    const v6, -0x7b1404f0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    array-length v6, v4

    .line 234
    move v9, v8

    .line 235
    move v14, v9

    .line 236
    :goto_6
    if-ge v9, v6, :cond_b

    .line 237
    .line 238
    aget-object v15, v4, v9

    .line 239
    .line 240
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    or-int/2addr v14, v15

    .line 245
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v14, :cond_c

    .line 253
    .line 254
    if-ne v4, v10, :cond_d

    .line 255
    .line 256
    :cond_c
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/galleries/q;

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    invoke-direct {v4, v12, v1, v6}, Lcom/reddit/feeds/ui/composables/feed/galleries/q;-><init>(Lcom/reddit/ui/compose/ds/j4;II)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    check-cast v4, Landroidx/compose/runtime/h3;

    .line 270
    .line 271
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    :goto_7
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    const v4, -0x23f6c7a3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    const v4, -0x615d173a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->c:Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    and-int/lit8 v12, v3, 0xe

    .line 306
    .line 307
    xor-int/lit8 v12, v12, 0x6

    .line 308
    .line 309
    if-le v12, v5, :cond_e

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-nez v14, :cond_f

    .line 316
    .line 317
    :cond_e
    and-int/lit8 v14, v3, 0x6

    .line 318
    .line 319
    if-ne v14, v5, :cond_10

    .line 320
    .line 321
    :cond_f
    const/4 v14, 0x1

    .line 322
    goto :goto_8

    .line 323
    :cond_10
    move v14, v8

    .line 324
    :goto_8
    or-int/2addr v9, v14

    .line 325
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    if-nez v9, :cond_11

    .line 330
    .line 331
    if-ne v14, v10, :cond_12

    .line 332
    .line 333
    :cond_11
    new-instance v14, Lcom/reddit/feeds/ui/composables/feed/galleries/n;

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-direct {v14, v6, v1, v9}, Lcom/reddit/feeds/ui/composables/feed/galleries/n;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    iget-object v9, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->b:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 348
    .line 349
    if-eqz v9, :cond_13

    .line 350
    .line 351
    const/4 v15, 0x1

    .line 352
    goto :goto_9

    .line 353
    :cond_13
    move v15, v8

    .line 354
    :goto_9
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 355
    .line 356
    invoke-static {v7, v9, v15, v14}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    iget-object v7, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->d:Lnp3/c;

    .line 361
    .line 362
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    move-object/from16 v19, v9

    .line 367
    .line 368
    check-cast v19, Lsm1/r0;

    .line 369
    .line 370
    iget-object v9, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->e:Lej/a;

    .line 371
    .line 372
    iget v9, v9, Lej/a;->b:F

    .line 373
    .line 374
    const v14, -0x16321cd

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 378
    .line 379
    .line 380
    if-eqz v6, :cond_19

    .line 381
    .line 382
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-le v12, v5, :cond_14

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-nez v12, :cond_15

    .line 396
    .line 397
    :cond_14
    and-int/lit8 v3, v3, 0x6

    .line 398
    .line 399
    if-ne v3, v5, :cond_16

    .line 400
    .line 401
    :cond_15
    const/4 v3, 0x1

    .line 402
    goto :goto_a

    .line 403
    :cond_16
    move v3, v8

    .line 404
    :goto_a
    or-int/2addr v3, v4

    .line 405
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-nez v3, :cond_17

    .line 410
    .line 411
    if-ne v4, v10, :cond_18

    .line 412
    .line 413
    :cond_17
    new-instance v4, La63/d;

    .line 414
    .line 415
    const/16 v3, 0x10

    .line 416
    .line 417
    invoke-direct {v4, v6, v1, v3}, La63/d;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v20, v4

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_19
    move-object/from16 v20, v13

    .line 432
    .line 433
    :goto_b
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->f:Lnp3/c;

    .line 437
    .line 438
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    move-object/from16 v21, v3

    .line 443
    .line 444
    check-cast v21, Lcom/reddit/feeds/ui/composables/i;

    .line 445
    .line 446
    const v3, -0x162f7af

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->g:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_1a

    .line 459
    .line 460
    add-int/lit8 v4, v1, 0x1

    .line 461
    .line 462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const v4, 0x7f130e3b

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v3, v2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    move-object/from16 v22, v20

    .line 486
    .line 487
    move-object/from16 v20, v3

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_1a
    move-object/from16 v22, v20

    .line 491
    .line 492
    move-object/from16 v20, v13

    .line 493
    .line 494
    :goto_c
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lsm1/r0;

    .line 502
    .line 503
    iget-object v3, v3, Lsm1/r0;->a:Lsm1/y;

    .line 504
    .line 505
    invoke-virtual {v3}, Lsm1/y;->b()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    move-object/from16 v23, v2

    .line 510
    .line 511
    move-object v2, v3

    .line 512
    sget-object v3, Lcom/reddit/mediametrics/analytics/MediaPlacement;->GALLERY_POST:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 513
    .line 514
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lsm1/r0;

    .line 519
    .line 520
    invoke-virtual {v4}, Lsm1/r0;->b()Lsm1/y;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget-object v4, v4, Lsm1/y;->d:Lsm1/a3;

    .line 525
    .line 526
    iget v4, v4, Lsm1/a3;->a:I

    .line 527
    .line 528
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Lsm1/r0;

    .line 533
    .line 534
    invoke-virtual {v5}, Lsm1/r0;->b()Lsm1/y;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iget-object v5, v5, Lsm1/y;->d:Lsm1/a3;

    .line 539
    .line 540
    iget v5, v5, Lsm1/a3;->b:I

    .line 541
    .line 542
    move v6, v1

    .line 543
    new-instance v1, Lu32/j;

    .line 544
    .line 545
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget-boolean v5, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->w:Z

    .line 554
    .line 555
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const/4 v14, 0x0

    .line 560
    const/16 v16, 0x1c80

    .line 561
    .line 562
    move v12, v8

    .line 563
    move-object v8, v4

    .line 564
    iget-object v4, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->i:Ljava/lang/String;

    .line 565
    .line 566
    move-object v15, v10

    .line 567
    move-object v10, v5

    .line 568
    iget-object v5, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->r:Ljava/lang/String;

    .line 569
    .line 570
    move/from16 v24, v6

    .line 571
    .line 572
    iget-object v6, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->v:Lyw/n;

    .line 573
    .line 574
    move/from16 v25, v9

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    move/from16 v26, v12

    .line 578
    .line 579
    const/4 v12, 0x0

    .line 580
    move-object/from16 v27, v13

    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    move-object/from16 v28, v15

    .line 584
    .line 585
    iget-object v15, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->x:Ljava/lang/String;

    .line 586
    .line 587
    move-object/from16 v30, v23

    .line 588
    .line 589
    move/from16 v29, v24

    .line 590
    .line 591
    move-object/from16 v31, v28

    .line 592
    .line 593
    invoke-direct/range {v1 .. v16}, Lu32/j;-><init>(Ljava/lang/String;Lcom/reddit/mediametrics/analytics/MediaPlacement;Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    iget-boolean v2, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->T:Z

    .line 597
    .line 598
    if-eqz v2, :cond_1c

    .line 599
    .line 600
    iget-boolean v2, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->U:Z

    .line 601
    .line 602
    if-nez v2, :cond_1b

    .line 603
    .line 604
    if-eqz v17, :cond_1c

    .line 605
    .line 606
    :cond_1b
    move-object v13, v1

    .line 607
    goto :goto_d

    .line 608
    :cond_1c
    move-object/from16 v13, v27

    .line 609
    .line 610
    :goto_d
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->y:Lnp3/c;

    .line 611
    .line 612
    if-eqz v1, :cond_1d

    .line 613
    .line 614
    move/from16 v6, v29

    .line 615
    .line 616
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lcom/reddit/feeds/ui/composables/i;

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_1d
    move-object/from16 v1, v27

    .line 624
    .line 625
    :goto_e
    const v2, 0x4c5de2

    .line 626
    .line 627
    .line 628
    move-object/from16 v3, v30

    .line 629
    .line 630
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->R:Lkotlin/jvm/functions/Function0;

    .line 634
    .line 635
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    if-nez v4, :cond_1e

    .line 644
    .line 645
    move-object/from16 v15, v31

    .line 646
    .line 647
    if-ne v5, v15, :cond_1f

    .line 648
    .line 649
    :cond_1e
    new-instance v5, Lcom/reddit/feeds/ui/composables/feed/v0;

    .line 650
    .line 651
    const/4 v4, 0x1

    .line 652
    invoke-direct {v5, v2, v4}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_1f
    move-object/from16 v17, v5

    .line 659
    .line 660
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 664
    .line 665
    .line 666
    const/high16 v24, 0x40000000    # 2.0f

    .line 667
    .line 668
    iget-object v4, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->B:Lcom/reddit/feeds/ui/c;

    .line 669
    .line 670
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/m;->S:Landroidx/compose/ui/layout/p;

    .line 671
    .line 672
    move-object/from16 v23, v3

    .line 673
    .line 674
    move-object/from16 v16, v4

    .line 675
    .line 676
    move-object/from16 v12, v18

    .line 677
    .line 678
    move-object/from16 v18, v21

    .line 679
    .line 680
    move-object/from16 v15, v22

    .line 681
    .line 682
    move/from16 v14, v25

    .line 683
    .line 684
    move-object/from16 v22, v1

    .line 685
    .line 686
    move-object/from16 v21, v13

    .line 687
    .line 688
    move-object/from16 v13, v19

    .line 689
    .line 690
    move-object/from16 v19, v0

    .line 691
    .line 692
    invoke-static/range {v12 .. v24}, Lcom/reddit/feeds/ui/composables/feed/b;->e(Landroidx/compose/ui/s;Lsm1/r0;FLkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/composables/i;Landroidx/compose/ui/layout/p;Ljava/lang/String;Lu32/j;Lcom/reddit/feeds/ui/composables/i;Landroidx/compose/runtime/m;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_20
    move-object v3, v2

    .line 700
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 701
    .line 702
    .line 703
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 704
    .line 705
    return-object v0
.end method

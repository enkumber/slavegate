.class public final Lcom/reddit/postsubmit/unified/refactor/composables/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/reddit/postsubmit/unified/refactor/g0;

.field public final synthetic e:Lcom/reddit/postsubmit/unified/refactor/g0;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/reddit/postsubmit/unified/refactor/g0;Lcom/reddit/postsubmit/unified/refactor/g0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/w;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/postsubmit/unified/refactor/composables/w;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/composables/w;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/composables/w;->d:Lcom/reddit/postsubmit/unified/refactor/g0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/postsubmit/unified/refactor/composables/w;->e:Lcom/reddit/postsubmit/unified/refactor/g0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/postsubmit/unified/refactor/composables/w;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/postsubmit/unified/refactor/composables/w;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x4

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v6

    .line 45
    :goto_0
    or-int/2addr v1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v4

    .line 48
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v4, v5

    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 69
    .line 70
    const/16 v9, 0x92

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eq v4, v9, :cond_4

    .line 75
    .line 76
    move v4, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v4, v11

    .line 79
    :goto_3
    and-int/lit8 v9, v1, 0x1

    .line 80
    .line 81
    check-cast v3, Landroidx/compose/runtime/r;

    .line 82
    .line 83
    invoke-virtual {v3, v9, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_10

    .line 88
    .line 89
    iget-object v4, v0, Lcom/reddit/postsubmit/unified/refactor/composables/w;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lqt2/a;

    .line 96
    .line 97
    const v9, 0x1e92fa71

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x3

    .line 104
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static {v12, v13, v9}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    int-to-float v7, v7

    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static {v9, v7, v14, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 118
    .line 119
    invoke-static {v9, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-wide v14, v3, Landroidx/compose/runtime/r;->T:J

    .line 124
    .line 125
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v3, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-object/from16 p1, v13

    .line 143
    .line 144
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    iget-object v8, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 147
    .line 148
    if-eqz v8, :cond_f

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v8, v3, Landroidx/compose/runtime/r;->S:Z

    .line 154
    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v3, v15, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v3, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    const/16 v6, 0xe1

    .line 194
    .line 195
    int-to-float v6, v6

    .line 196
    invoke-static {v12, v6}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    int-to-float v5, v5

    .line 201
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    int-to-float v9, v10

    .line 210
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 211
    .line 212
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 217
    .line 218
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 219
    .line 220
    invoke-virtual {v13}, Lbc1/l1;->o()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    invoke-static {v13, v14, v9}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget v13, v9, Landroidx/compose/foundation/s;->a:F

    .line 233
    .line 234
    iget-object v9, v9, Landroidx/compose/foundation/s;->b:Landroidx/compose/ui/graphics/r;

    .line 235
    .line 236
    invoke-static {v8, v13, v9, v5}, Landroidx/compose/foundation/i;->j(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v8, "image"

    .line 241
    .line 242
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v4, v4, Lqt2/a;->a:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v13, Lcom/reddit/ui/compose/imageloader/o;

    .line 249
    .line 250
    invoke-direct {v13, v6, v6}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 251
    .line 252
    .line 253
    const v6, 0x6e3c21fe

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 264
    .line 265
    if-ne v6, v8, :cond_6

    .line 266
    .line 267
    sget-object v6, Lcom/reddit/postsubmit/unified/refactor/composables/t;->a:Lcom/reddit/postsubmit/unified/refactor/composables/t;

    .line 268
    .line 269
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    move-object v15, v6

    .line 273
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    const/16 v18, 0xc00

    .line 279
    .line 280
    const/16 v19, 0x14

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    move-object/from16 v17, v3

    .line 286
    .line 287
    move-object v3, v12

    .line 288
    move-object v12, v4

    .line 289
    invoke-static/range {v12 .. v19}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    move-object/from16 v25, v17

    .line 294
    .line 295
    sget-object v16, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 296
    .line 297
    const/16 v20, 0x6000

    .line 298
    .line 299
    const/16 v21, 0x68

    .line 300
    .line 301
    const-string v13, ""

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move-object v14, v5

    .line 309
    move-object/from16 v19, v25

    .line 310
    .line 311
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v4, v19

    .line 315
    .line 316
    sget-object v22, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 317
    .line 318
    sget-object v21, Lcom/reddit/ui/compose/ds/f3;->f:Lcom/reddit/ui/compose/ds/f3;

    .line 319
    .line 320
    iget-boolean v5, v0, Lcom/reddit/postsubmit/unified/refactor/composables/w;->b:Z

    .line 321
    .line 322
    xor-int/lit8 v16, v5, 0x1

    .line 323
    .line 324
    const-string v5, "remove_image_button"

    .line 325
    .line 326
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v6, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 331
    .line 332
    sget-object v9, Lx/u;->a:Lx/u;

    .line 333
    .line 334
    invoke-virtual {v9, v5, v6}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    const v5, -0x6815fd56

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 346
    .line 347
    .line 348
    iget-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/composables/w;->c:Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    and-int/lit8 v12, v1, 0x70

    .line 355
    .line 356
    xor-int/lit8 v12, v12, 0x30

    .line 357
    .line 358
    const/16 v14, 0x20

    .line 359
    .line 360
    if-le v12, v14, :cond_7

    .line 361
    .line 362
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-nez v12, :cond_8

    .line 367
    .line 368
    :cond_7
    and-int/lit8 v1, v1, 0x30

    .line 369
    .line 370
    if-ne v1, v14, :cond_9

    .line 371
    .line 372
    :cond_8
    move v1, v10

    .line 373
    goto :goto_5

    .line 374
    :cond_9
    move v1, v11

    .line 375
    :goto_5
    or-int/2addr v1, v6

    .line 376
    iget-object v6, v0, Lcom/reddit/postsubmit/unified/refactor/composables/w;->d:Lcom/reddit/postsubmit/unified/refactor/g0;

    .line 377
    .line 378
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    or-int/2addr v1, v12

    .line 383
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    if-nez v1, :cond_a

    .line 388
    .line 389
    if-ne v12, v8, :cond_b

    .line 390
    .line 391
    :cond_a
    new-instance v12, Lcom/reddit/answers/screens/detail/composables/a0;

    .line 392
    .line 393
    const/4 v1, 0x3

    .line 394
    invoke-direct {v12, v5, v2, v6, v1}, Lcom/reddit/answers/screens/detail/composables/a0;-><init>(Lzl3/f;ILjava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    sget-object v15, Lcom/reddit/postsubmit/unified/refactor/composables/d;->g:Landroidx/compose/runtime/internal/a;

    .line 406
    .line 407
    const/16 v27, 0x6

    .line 408
    .line 409
    const/16 v28, 0x19e4

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    const/16 v24, 0x0

    .line 423
    .line 424
    const/16 v26, 0xc00

    .line 425
    .line 426
    move-object/from16 v25, v4

    .line 427
    .line 428
    invoke-static/range {v12 .. v28}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 429
    .line 430
    .line 431
    const v1, 0x583e743e

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v6, Lcom/reddit/postsubmit/unified/refactor/g0;->d:Ljava/util/List;

    .line 438
    .line 439
    invoke-static {v1}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-ne v2, v1, :cond_e

    .line 444
    .line 445
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/composables/w;->e:Lcom/reddit/postsubmit/unified/refactor/g0;

    .line 446
    .line 447
    iget-boolean v1, v1, Lcom/reddit/postsubmit/unified/refactor/g0;->e:Z

    .line 448
    .line 449
    if-eqz v1, :cond_e

    .line 450
    .line 451
    iget-boolean v1, v0, Lcom/reddit/postsubmit/unified/refactor/composables/w;->f:Z

    .line 452
    .line 453
    if-eqz v1, :cond_e

    .line 454
    .line 455
    const-string v1, "add_image_button"

    .line 456
    .line 457
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v2, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 462
    .line 463
    invoke-virtual {v9, v1, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    const v1, 0x4c5de2

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-nez v1, :cond_c

    .line 486
    .line 487
    if-ne v2, v8, :cond_d

    .line 488
    .line 489
    :cond_c
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/composables/u;

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-direct {v2, v1, v5}, Lcom/reddit/postsubmit/unified/refactor/composables/u;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_d
    move-object v12, v2

    .line 499
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/composables/v;

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    iget-boolean v0, v0, Lcom/reddit/postsubmit/unified/refactor/composables/w;->g:Z

    .line 508
    .line 509
    invoke-direct {v1, v0, v2}, Lcom/reddit/postsubmit/unified/refactor/composables/v;-><init>(ZI)V

    .line 510
    .line 511
    .line 512
    const v2, 0x9a8f410

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/composables/v;

    .line 520
    .line 521
    const/4 v2, 0x1

    .line 522
    invoke-direct {v1, v0, v2}, Lcom/reddit/postsubmit/unified/refactor/composables/v;-><init>(ZI)V

    .line 523
    .line 524
    .line 525
    const v0, -0x33b088d1    # -5.4385852E7f

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    const/16 v27, 0x6

    .line 533
    .line 534
    const/16 v28, 0x19e0

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    const/16 v24, 0x0

    .line 547
    .line 548
    const/16 v26, 0xd80

    .line 549
    .line 550
    move-object/from16 v25, v4

    .line 551
    .line 552
    invoke-static/range {v12 .. v28}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 553
    .line 554
    .line 555
    :cond_e
    invoke-static {v4, v11, v10, v11}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 560
    .line 561
    .line 562
    throw p1

    .line 563
    :cond_10
    move-object v4, v3

    .line 564
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 565
    .line 566
    .line 567
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 568
    .line 569
    return-object v0
.end method

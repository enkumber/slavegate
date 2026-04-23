.class public final synthetic Lcom/reddit/profile/ui/composables/detailspage/header/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/profile/model/detailspage/ui/o0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/model/detailspage/ui/o0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/profile/ui/composables/detailspage/header/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/header/c;->b:Lcom/reddit/profile/model/detailspage/ui/o0;

    iput-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/header/c;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/reddit/profile/ui/composables/detailspage/header/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/profile/model/detailspage/ui/o0;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/profile/ui/composables/detailspage/header/c;->a:I

    iput-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/header/c;->b:Lcom/reddit/profile/model/detailspage/ui/o0;

    iput-boolean p2, p0, Lcom/reddit/profile/ui/composables/detailspage/header/c;->d:Z

    iput-object p3, p0, Lcom/reddit/profile/ui/composables/detailspage/header/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/profile/ui/composables/detailspage/header/c;->b:Lcom/reddit/profile/model/detailspage/ui/o0;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/reddit/profile/model/detailspage/ui/o0;->f:Lnp3/c;

    .line 42
    .line 43
    iget-boolean v4, v0, Lcom/reddit/profile/ui/composables/detailspage/header/c;->d:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v3, v2, Lcom/reddit/profile/model/detailspage/ui/o0;->e:Lnp3/c;

    .line 51
    .line 52
    :goto_1
    const v2, -0x615d173a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/c;->c:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    or-int/2addr v2, v6

    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-ne v6, v2, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v6, Lcom/reddit/postsubmit/tags/t;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v6, v4, v0, v2}, Lcom/reddit/postsubmit/tags/t;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v5, v1, v0, v6, v3}, Lcom/reddit/profile/ui/composables/detailspage/d;->q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Landroidx/compose/runtime/m;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    and-int/lit8 v3, v2, 0x3

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x2

    .line 121
    if-eq v3, v6, :cond_5

    .line 122
    .line 123
    move v3, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v3, v5

    .line 126
    :goto_3
    and-int/2addr v2, v4

    .line 127
    move-object v13, v1

    .line 128
    check-cast v13, Landroidx/compose/runtime/r;

    .line 129
    .line 130
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    iget-object v1, v0, Lcom/reddit/profile/ui/composables/detailspage/header/c;->b:Lcom/reddit/profile/model/detailspage/ui/o0;

    .line 137
    .line 138
    iget-boolean v2, v1, Lcom/reddit/profile/model/detailspage/ui/o0;->b:Z

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    const v2, -0x35390cda    # -6519187.0f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    iget-object v10, v1, Lcom/reddit/profile/model/detailspage/ui/o0;->a:Ljava/lang/String;

    .line 149
    .line 150
    const v2, 0x4c5de2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/c;->c:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 169
    .line 170
    if-ne v3, v2, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v3, Lcom/reddit/pro/ui/composables/addkeyword/a;

    .line 173
    .line 174
    const/16 v2, 0x17

    .line 175
    .line 176
    invoke-direct {v3, v2, v0}, Lcom/reddit/pro/ui/composables/addkeyword/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    move-object v11, v3

    .line 183
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, v1, Lcom/reddit/profile/model/detailspage/ui/o0;->g:Z

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-object v0, v1, Lcom/reddit/profile/model/detailspage/ui/o0;->c:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    move v12, v5

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    :goto_4
    move v12, v4

    .line 200
    :goto_5
    const/4 v9, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    move-object v8, v13

    .line 203
    invoke-static/range {v7 .. v12}, Lix/c;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    const v2, -0x35347600    # -6669568.0f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x1f4

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x6

    .line 220
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7, v6}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v6}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    new-instance v2, Lcom/reddit/postsubmit/tags/r;

    .line 237
    .line 238
    const/4 v3, 0x4

    .line 239
    invoke-direct {v2, v1, v3}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const v1, 0x2f362499

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const v14, 0x30d80

    .line 250
    .line 251
    .line 252
    const/16 v15, 0x12

    .line 253
    .line 254
    iget-boolean v7, v0, Lcom/reddit/profile/ui/composables/detailspage/header/c;->d:Z

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 266
    .line 267
    .line 268
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_1
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Landroidx/compose/runtime/m;

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    and-int/lit8 v3, v2, 0x3

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v6, 0x2

    .line 288
    if-eq v3, v6, :cond_c

    .line 289
    .line 290
    move v3, v4

    .line 291
    goto :goto_7

    .line 292
    :cond_c
    move v3, v5

    .line 293
    :goto_7
    and-int/2addr v2, v4

    .line 294
    move-object v13, v1

    .line 295
    check-cast v13, Landroidx/compose/runtime/r;

    .line 296
    .line 297
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_17

    .line 302
    .line 303
    sget-object v1, Lcom/reddit/profile/ui/composables/detailspage/q;->a:Landroidx/compose/runtime/e0;

    .line 304
    .line 305
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/reddit/profile/ui/composables/detailspage/p;

    .line 310
    .line 311
    iget-object v1, v1, Lcom/reddit/profile/ui/composables/detailspage/p;->a:Lcom/reddit/profile/ui/composables/detailspage/o;

    .line 312
    .line 313
    iget-object v2, v0, Lcom/reddit/profile/ui/composables/detailspage/header/c;->b:Lcom/reddit/profile/model/detailspage/ui/o0;

    .line 314
    .line 315
    iget-boolean v3, v2, Lcom/reddit/profile/model/detailspage/ui/o0;->g:Z

    .line 316
    .line 317
    const v7, -0x6be73aa0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 321
    .line 322
    .line 323
    sget-object v14, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 324
    .line 325
    const/high16 v15, 0x3f800000    # 1.0f

    .line 326
    .line 327
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 328
    .line 329
    iget-boolean v8, v0, Lcom/reddit/profile/ui/composables/detailspage/header/c;->d:Z

    .line 330
    .line 331
    const/16 v9, 0x1f4

    .line 332
    .line 333
    const/4 v10, 0x6

    .line 334
    const/4 v11, 0x0

    .line 335
    if-eqz v3, :cond_e

    .line 336
    .line 337
    if-eqz v8, :cond_d

    .line 338
    .line 339
    const/16 v12, 0x28

    .line 340
    .line 341
    int-to-float v12, v12

    .line 342
    :goto_8
    move/from16 v16, v8

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_d
    int-to-float v12, v5

    .line 346
    goto :goto_8

    .line 347
    :goto_9
    invoke-static {v9, v5, v11, v10}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    move-object/from16 v17, v11

    .line 352
    .line 353
    const/16 v11, 0x30

    .line 354
    .line 355
    move-object/from16 v18, v7

    .line 356
    .line 357
    move v7, v12

    .line 358
    const/16 v12, 0xc

    .line 359
    .line 360
    move/from16 v19, v9

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    move-object v10, v13

    .line 364
    move-object/from16 v13, v18

    .line 365
    .line 366
    move/from16 v6, v19

    .line 367
    .line 368
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    move-object v8, v10

    .line 373
    invoke-static {v13, v15}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lt1/f;

    .line 382
    .line 383
    iget v7, v7, Lt1/f;->a:F

    .line 384
    .line 385
    invoke-static {v9, v7, v14}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    goto :goto_a

    .line 390
    :cond_e
    move/from16 v16, v8

    .line 391
    .line 392
    move v6, v9

    .line 393
    move-object v8, v13

    .line 394
    move-object v13, v7

    .line 395
    invoke-static {v13, v15}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    :goto_a
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 400
    .line 401
    .line 402
    iget-wide v9, v1, Lcom/reddit/profile/ui/composables/detailspage/o;->h:J

    .line 403
    .line 404
    invoke-static {v7, v9, v10, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 409
    .line 410
    invoke-static {v9, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iget-wide v10, v8, Landroidx/compose/runtime/r;->T:J

    .line 415
    .line 416
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-static {v8, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 429
    .line 430
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    iget-object v15, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 436
    .line 437
    if-eqz v15, :cond_16

    .line 438
    .line 439
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 440
    .line 441
    .line 442
    iget-boolean v15, v8, Landroidx/compose/runtime/r;->S:Z

    .line 443
    .line 444
    if-eqz v15, :cond_f

    .line 445
    .line 446
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 451
    .line 452
    .line 453
    :goto_b
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    invoke-static {v8, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    invoke-static {v8, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    const v7, -0x615d173a

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/c;->c:Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    or-int/2addr v7, v9

    .line 499
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 504
    .line 505
    if-nez v7, :cond_10

    .line 506
    .line 507
    if-ne v9, v10, :cond_11

    .line 508
    .line 509
    :cond_10
    new-instance v9, Lcom/reddit/profile/ui/composables/detailspage/header/d;

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    invoke-direct {v9, v7, v0, v2}, Lcom/reddit/profile/ui/composables/detailspage/header/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_11
    move-object v11, v9

    .line 519
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v2, Lcom/reddit/profile/model/detailspage/ui/o0;->c:Ljava/lang/String;

    .line 525
    .line 526
    const v7, 0x4c5de2

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    if-nez v7, :cond_12

    .line 541
    .line 542
    if-ne v9, v10, :cond_13

    .line 543
    .line 544
    :cond_12
    new-instance v9, Lcom/reddit/postsubmit/unified/refactor/composables/x;

    .line 545
    .line 546
    const/16 v7, 0xc

    .line 547
    .line 548
    invoke-direct {v9, v7, v0}, Lcom/reddit/postsubmit/unified/refactor/composables/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_13
    move-object v12, v9

    .line 555
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 558
    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    const/4 v9, 0x0

    .line 562
    move-object v10, v2

    .line 563
    move-object v0, v13

    .line 564
    move v13, v3

    .line 565
    invoke-static/range {v7 .. v13}, Lcom/reddit/profile/ui/composables/detailspage/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 566
    .line 567
    .line 568
    move v2, v13

    .line 569
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 570
    .line 571
    .line 572
    const v3, -0x6be6d506

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 576
    .line 577
    .line 578
    if-eqz v2, :cond_15

    .line 579
    .line 580
    if-eqz v16, :cond_14

    .line 581
    .line 582
    const v3, 0x3f266666    # 0.65f

    .line 583
    .line 584
    .line 585
    :goto_c
    move v7, v3

    .line 586
    move-object v13, v8

    .line 587
    const/4 v3, 0x6

    .line 588
    const/4 v4, 0x0

    .line 589
    goto :goto_d

    .line 590
    :cond_14
    const/4 v3, 0x0

    .line 591
    goto :goto_c

    .line 592
    :goto_d
    invoke-static {v6, v5, v4, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    const/16 v12, 0x30

    .line 597
    .line 598
    move-object v10, v13

    .line 599
    const/16 v13, 0x1c

    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    move-object v11, v10

    .line 603
    const/4 v10, 0x0

    .line 604
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    move-object v8, v11

    .line 609
    const/high16 v9, 0x3f800000    # 1.0f

    .line 610
    .line 611
    invoke-static {v0, v9}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sget-wide v9, Landroidx/compose/ui/graphics/u;->c:J

    .line 616
    .line 617
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, Ljava/lang/Number;

    .line 622
    .line 623
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    invoke-static {v9, v10, v7}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 628
    .line 629
    .line 630
    move-result-wide v9

    .line 631
    invoke-static {v0, v9, v10, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0, v8, v5}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_15
    const/4 v3, 0x6

    .line 640
    const/4 v4, 0x0

    .line 641
    :goto_e
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 642
    .line 643
    .line 644
    if-nez v2, :cond_18

    .line 645
    .line 646
    invoke-static {v6, v5, v4, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const/4 v2, 0x2

    .line 651
    invoke-static {v0, v2}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-static {v6, v5, v4, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0, v2}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    new-instance v0, Lcom/reddit/postsubmit/tags/r;

    .line 664
    .line 665
    const/4 v2, 0x3

    .line 666
    invoke-direct {v0, v1, v2}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    const v1, 0x2c015858

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    const v14, 0x30d80

    .line 677
    .line 678
    .line 679
    const/16 v15, 0x12

    .line 680
    .line 681
    move-object v13, v8

    .line 682
    const/4 v8, 0x0

    .line 683
    const/4 v11, 0x0

    .line 684
    move/from16 v7, v16

    .line 685
    .line 686
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 687
    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_16
    const/4 v4, 0x0

    .line 691
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 692
    .line 693
    .line 694
    throw v4

    .line 695
    :cond_17
    move-object v8, v13

    .line 696
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 697
    .line 698
    .line 699
    :cond_18
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    return-object v0

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

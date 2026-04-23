.class public final synthetic Lcom/reddit/mod/guides/screen/onboarding/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/guides/screen/onboarding/q1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/guides/screen/onboarding/q1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/guides/screen/onboarding/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/t;->b:Lcom/reddit/mod/guides/screen/onboarding/q1;

    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboarding/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/mod/guides/screen/onboarding/q1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/guides/screen/onboarding/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboarding/t;->b:Lcom/reddit/mod/guides/screen/onboarding/q1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/guides/screen/onboarding/t;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/guides/screen/onboarding/t;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/m;

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "$this$item"

    .line 30
    .line 31
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v4, 0x11

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    if-eq v1, v7, :cond_0

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v6

    .line 45
    :goto_0
    and-int/2addr v4, v5

    .line 46
    check-cast v3, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    const/16 v1, 0x17

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    sget-object v4, Lcom/reddit/ui/recap/composables/TipDirection;->Left:Lcom/reddit/ui/recap/composables/TipDirection;

    .line 58
    .line 59
    int-to-float v8, v5

    .line 60
    new-instance v9, Lsh3/f;

    .line 61
    .line 62
    const/16 v10, 0x8

    .line 63
    .line 64
    invoke-direct {v9, v4, v1, v8, v10}, Lsh3/f;-><init>(Lcom/reddit/ui/recap/composables/TipDirection;FFI)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    int-to-float v1, v1

    .line 69
    int-to-float v4, v7

    .line 70
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    invoke-static {v7, v4, v1, v4, v1}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 87
    .line 88
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 89
    .line 90
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-static {v1, v10, v11, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v9, 0x6e3c21fe

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-ne v10, v11, :cond_1

    .line 111
    .line 112
    new-instance v10, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 113
    .line 114
    const/16 v12, 0x19

    .line 115
    .line 116
    invoke-direct {v10, v12}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v5, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v10, 0x4c5de2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-nez v10, :cond_2

    .line 146
    .line 147
    if-ne v12, v11, :cond_3

    .line 148
    .line 149
    :cond_2
    new-instance v12, Lcom/reddit/mod/composables/f;

    .line 150
    .line 151
    const/16 v10, 0xb

    .line 152
    .line 153
    invoke-direct {v12, v2, v10}, Lcom/reddit/mod/composables/f;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v12}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v10, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 169
    .line 170
    invoke-static {v10, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-wide v12, v3, Landroidx/compose/runtime/r;->T:J

    .line 175
    .line 176
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    iget-object v15, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 196
    .line 197
    if-eqz v15, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v15, v3, Landroidx/compose/runtime/r;->S:Z

    .line 203
    .line 204
    if-eqz v15, :cond_4

    .line 205
    .line 206
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 211
    .line 212
    .line 213
    :goto_1
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v3, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v3, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-static {v3, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v3, v1, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v7, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v10, 0xc

    .line 249
    .line 250
    int-to-float v10, v10

    .line 251
    const/16 v12, 0x18

    .line 252
    .line 253
    int-to-float v12, v12

    .line 254
    invoke-static {v1, v4, v10, v12, v10}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v12, "welcome_message"

    .line 259
    .line 260
    invoke-static {v1, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 265
    .line 266
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 271
    .line 272
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 273
    .line 274
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 279
    .line 280
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 281
    .line 282
    invoke-virtual {v14}, Lbc1/l1;->q()J

    .line 283
    .line 284
    .line 285
    move-result-wide v14

    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const v26, 0x1fff8

    .line 289
    .line 290
    .line 291
    move/from16 v16, v6

    .line 292
    .line 293
    move-object/from16 v17, v7

    .line 294
    .line 295
    const-wide/16 v6, 0x0

    .line 296
    .line 297
    move-object/from16 v18, v8

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    move/from16 v19, v9

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    move/from16 v20, v10

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    move-object/from16 v22, v11

    .line 307
    .line 308
    move-object/from16 v21, v12

    .line 309
    .line 310
    const-wide/16 v11, 0x0

    .line 311
    .line 312
    move-object/from16 v23, v22

    .line 313
    .line 314
    move-object/from16 v22, v13

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    move/from16 v24, v5

    .line 318
    .line 319
    move-wide/from16 v35, v14

    .line 320
    .line 321
    move v15, v4

    .line 322
    move-wide/from16 v4, v35

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    move/from16 v27, v15

    .line 326
    .line 327
    move/from16 v28, v16

    .line 328
    .line 329
    const-wide/16 v15, 0x0

    .line 330
    .line 331
    move-object/from16 v29, v17

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    move-object/from16 v30, v18

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    move/from16 v31, v19

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    move/from16 v32, v20

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    move-object/from16 v33, v21

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    move/from16 v34, v24

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    move-object/from16 v0, v23

    .line 356
    .line 357
    move-object/from16 v23, v3

    .line 358
    .line 359
    move-object v3, v1

    .line 360
    move/from16 v1, v34

    .line 361
    .line 362
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v3, v23

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 368
    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v15, 0x2

    .line 372
    move/from16 v13, v27

    .line 373
    .line 374
    move/from16 v11, v27

    .line 375
    .line 376
    move-object/from16 v10, v29

    .line 377
    .line 378
    move/from16 v14, v32

    .line 379
    .line 380
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v2, 0x6e3c21fe

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-ne v2, v0, :cond_5

    .line 395
    .line 396
    new-instance v2, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 397
    .line 398
    const/16 v0, 0x1a

    .line 399
    .line 400
    invoke-direct {v2, v0}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v2}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/t;->b:Lcom/reddit/mod/guides/screen/onboarding/q1;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/q1;->a:Lr82/l;

    .line 421
    .line 422
    iget-object v0, v0, Lr82/l;->a:Ljava/lang/String;

    .line 423
    .line 424
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const v1, 0x7f131723

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    move-object/from16 v0, v33

    .line 436
    .line 437
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 444
    .line 445
    move-object/from16 v1, v30

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 452
    .line 453
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 454
    .line 455
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 456
    .line 457
    .line 458
    move-result-wide v10

    .line 459
    const/16 v31, 0x0

    .line 460
    .line 461
    const v32, 0x1fff8

    .line 462
    .line 463
    .line 464
    const-wide/16 v12, 0x0

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const-wide/16 v17, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const-wide/16 v21, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const/16 v30, 0x0

    .line 489
    .line 490
    move-object/from16 v28, v0

    .line 491
    .line 492
    move-object/from16 v29, v3

    .line 493
    .line 494
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 495
    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    throw v0

    .line 503
    :cond_7
    move-object/from16 v29, v3

    .line 504
    .line 505
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 506
    .line 507
    .line 508
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/guides/screen/onboarding/t;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 514
    .line 515
    move-object/from16 v2, p1

    .line 516
    .line 517
    check-cast v2, Landroidx/compose/foundation/lazy/d;

    .line 518
    .line 519
    move-object/from16 v3, p2

    .line 520
    .line 521
    check-cast v3, Landroidx/compose/runtime/m;

    .line 522
    .line 523
    move-object/from16 v4, p3

    .line 524
    .line 525
    check-cast v4, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    const-string v5, "$this$item"

    .line 532
    .line 533
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    and-int/lit8 v2, v4, 0x11

    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    const/4 v6, 0x0

    .line 540
    const/16 v7, 0x10

    .line 541
    .line 542
    if-eq v2, v7, :cond_8

    .line 543
    .line 544
    move v2, v5

    .line 545
    goto :goto_3

    .line 546
    :cond_8
    move v2, v6

    .line 547
    :goto_3
    and-int/2addr v4, v5

    .line 548
    check-cast v3, Landroidx/compose/runtime/r;

    .line 549
    .line 550
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_f

    .line 555
    .line 556
    const v2, 0x6e3c21fe

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/t;->b:Lcom/reddit/mod/guides/screen/onboarding/q1;

    .line 567
    .line 568
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 569
    .line 570
    if-ne v2, v4, :cond_b

    .line 571
    .line 572
    iget-object v2, v0, Lcom/reddit/mod/guides/screen/onboarding/q1;->a:Lr82/l;

    .line 573
    .line 574
    iget-object v2, v2, Lr82/l;->g:Lnp3/c;

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-eqz v8, :cond_a

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    move-object v9, v8

    .line 591
    check-cast v9, Lr82/t;

    .line 592
    .line 593
    instance-of v9, v9, Lr82/s;

    .line 594
    .line 595
    if-eqz v9, :cond_9

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_a
    const/4 v8, 0x0

    .line 599
    :goto_4
    move-object v2, v8

    .line 600
    check-cast v2, Lr82/t;

    .line 601
    .line 602
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_b
    check-cast v2, Lr82/t;

    .line 606
    .line 607
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 608
    .line 609
    .line 610
    if-eqz v2, :cond_c

    .line 611
    .line 612
    invoke-virtual {v2}, Lr82/t;->g()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-ne v2, v5, :cond_c

    .line 617
    .line 618
    iget-boolean v2, v0, Lcom/reddit/mod/guides/screen/onboarding/q1;->b:Z

    .line 619
    .line 620
    if-nez v2, :cond_c

    .line 621
    .line 622
    move v12, v5

    .line 623
    goto :goto_5

    .line 624
    :cond_c
    move v12, v6

    .line 625
    :goto_5
    const/16 v2, 0x8

    .line 626
    .line 627
    int-to-float v2, v2

    .line 628
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 629
    .line 630
    invoke-static {v5, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v3, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 635
    .line 636
    .line 637
    int-to-float v2, v7

    .line 638
    const/4 v7, 0x0

    .line 639
    const/4 v8, 0x2

    .line 640
    invoke-static {v5, v2, v7, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    const v2, 0x7f13185e

    .line 645
    .line 646
    .line 647
    invoke-static {v3, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    const v2, 0x7f13185d

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    const v2, 0x7f13185c

    .line 659
    .line 660
    .line 661
    invoke-static {v3, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    iget-boolean v11, v0, Lcom/reddit/mod/guides/screen/onboarding/q1;->b:Z

    .line 666
    .line 667
    new-instance v0, Lat2/e;

    .line 668
    .line 669
    const/16 v2, 0x13

    .line 670
    .line 671
    invoke-direct {v0, v12, v2}, Lat2/e;-><init>(ZI)V

    .line 672
    .line 673
    .line 674
    const v2, -0x4e29c52c

    .line 675
    .line 676
    .line 677
    invoke-static {v2, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    const v0, 0x4c5de2

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-nez v0, :cond_d

    .line 696
    .line 697
    if-ne v2, v4, :cond_e

    .line 698
    .line 699
    :cond_d
    new-instance v2, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 700
    .line 701
    const/16 v0, 0x1a

    .line 702
    .line 703
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_e
    move-object v14, v2

    .line 710
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 711
    .line 712
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 713
    .line 714
    .line 715
    const/high16 v17, 0xc30000

    .line 716
    .line 717
    move-object/from16 v16, v3

    .line 718
    .line 719
    invoke-static/range {v8 .. v17}, Lcom/reddit/mod/guides/screen/onboarding/composables/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_f
    move-object/from16 v16, v3

    .line 724
    .line 725
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 726
    .line 727
    .line 728
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

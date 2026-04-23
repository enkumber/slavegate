.class public abstract Lcom/reddit/mod/usermanagement/screen/ban/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lcom/reddit/mod/usermanagement/screen/ban/h;->a:F

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lcom/reddit/mod/usermanagement/screen/ban/h;->b:F

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Lcom/reddit/mod/usermanagement/screen/ban/h;->c:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x6f406ea7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p4, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int v3, p4, v3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v3, p4

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v4, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v4

    .line 60
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 61
    .line 62
    and-int/lit16 v4, v3, 0x93

    .line 63
    .line 64
    const/16 v6, 0x92

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eq v4, v6, :cond_4

    .line 69
    .line 70
    move v4, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v4, v7

    .line 73
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_f

    .line 80
    .line 81
    const-string v4, "ban_message_column"

    .line 82
    .line 83
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    invoke-static {v9, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v6, Lx/l;->c:Lx/g;

    .line 90
    .line 91
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 92
    .line 93
    invoke-static {v6, v10, v0, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 98
    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 119
    .line 120
    if-eqz v13, :cond_e

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 126
    .line 127
    if-eqz v13, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 134
    .line 135
    .line 136
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    sget v11, Lcom/reddit/mod/usermanagement/screen/ban/h;->c:F

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v6, v9

    .line 177
    move/from16 v23, v11

    .line 178
    .line 179
    invoke-static {v0, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 180
    .line 181
    .line 182
    const-string v4, "ban_message_field"

    .line 183
    .line 184
    invoke-static {v6, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/high16 v9, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v4, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-boolean v10, v1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->m:Z

    .line 195
    .line 196
    sget-object v11, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 197
    .line 198
    invoke-static {v4, v10, v11}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-boolean v10, v1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->m:Z

    .line 203
    .line 204
    xor-int/2addr v10, v8

    .line 205
    iget-object v11, v1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->g:Ljava/lang/String;

    .line 206
    .line 207
    const-string v24, ""

    .line 208
    .line 209
    if-nez v11, :cond_6

    .line 210
    .line 211
    move-object/from16 v11, v24

    .line 212
    .line 213
    :cond_6
    move-object v12, v6

    .line 214
    new-instance v6, Lcom/reddit/ui/compose/ds/yf;

    .line 215
    .line 216
    sget-object v13, Lcom/reddit/mod/usermanagement/screen/ban/b0;->g:Landroidx/compose/runtime/internal/a;

    .line 217
    .line 218
    invoke-direct {v6, v13}, Lcom/reddit/ui/compose/ds/yf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    move v13, v8

    .line 222
    sget-object v8, Lcom/reddit/ui/compose/ds/ag;->c:Lcom/reddit/ui/compose/ds/ag;

    .line 223
    .line 224
    const v14, 0x4c5de2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v3, v3, 0x70

    .line 231
    .line 232
    if-ne v3, v5, :cond_7

    .line 233
    .line 234
    move v15, v13

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    move v15, v7

    .line 237
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 242
    .line 243
    if-nez v15, :cond_8

    .line 244
    .line 245
    if-ne v5, v9, :cond_9

    .line 246
    .line 247
    :cond_8
    new-instance v5, Lcom/reddit/mod/usermanagement/screen/ban/g;

    .line 248
    .line 249
    const/4 v15, 0x2

    .line 250
    invoke-direct {v5, v2, v15}, Lcom/reddit/mod/usermanagement/screen/ban/g;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const v22, 0xffc0

    .line 264
    .line 265
    .line 266
    move-object v15, v9

    .line 267
    const/4 v9, 0x0

    .line 268
    move/from16 v16, v7

    .line 269
    .line 270
    move v7, v10

    .line 271
    const/4 v10, 0x0

    .line 272
    move/from16 v17, v3

    .line 273
    .line 274
    move-object v3, v11

    .line 275
    const/4 v11, 0x0

    .line 276
    move-object/from16 v18, v12

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    move/from16 v19, v13

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    move/from16 v20, v14

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    move-object/from16 v25, v15

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    move/from16 v26, v16

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move/from16 v27, v17

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    move-object/from16 v28, v18

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    move/from16 v29, v20

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    move-object v2, v5

    .line 305
    move-object v5, v4

    .line 306
    move-object v4, v2

    .line 307
    move-object/from16 v19, v0

    .line 308
    .line 309
    move-object/from16 v30, v25

    .line 310
    .line 311
    move/from16 v0, v27

    .line 312
    .line 313
    const/high16 v2, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static/range {v3 .. v22}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v3, v19

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    const/16 v14, 0xd

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    move/from16 v11, v23

    .line 326
    .line 327
    move-object/from16 v9, v28

    .line 328
    .line 329
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    move-object v5, v9

    .line 334
    invoke-static {v3, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 335
    .line 336
    .line 337
    const-string v4, "mod_note_field"

    .line 338
    .line 339
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v4, v1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->h:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v4, :cond_a

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_a
    move-object/from16 v24, v4

    .line 353
    .line 354
    :goto_6
    new-instance v6, Lcom/reddit/ui/compose/ds/yf;

    .line 355
    .line 356
    sget-object v4, Lcom/reddit/mod/usermanagement/screen/ban/b0;->h:Landroidx/compose/runtime/internal/a;

    .line 357
    .line 358
    invoke-direct {v6, v4}, Lcom/reddit/ui/compose/ds/yf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    const v4, 0x4c5de2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 365
    .line 366
    .line 367
    const/16 v4, 0x20

    .line 368
    .line 369
    if-ne v0, v4, :cond_b

    .line 370
    .line 371
    const/4 v7, 0x1

    .line 372
    goto :goto_7

    .line 373
    :cond_b
    const/4 v7, 0x0

    .line 374
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v7, :cond_d

    .line 379
    .line 380
    move-object/from16 v15, v30

    .line 381
    .line 382
    if-ne v0, v15, :cond_c

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_c
    move-object/from16 v7, p1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_d
    :goto_8
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/ban/g;

    .line 389
    .line 390
    const/4 v4, 0x3

    .line 391
    move-object/from16 v7, p1

    .line 392
    .line 393
    invoke-direct {v0, v7, v4}, Lcom/reddit/mod/usermanagement/screen/ban/g;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_9
    move-object v4, v0

    .line 400
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 404
    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const v22, 0xfed0

    .line 409
    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    sget-object v11, Lcom/reddit/mod/usermanagement/screen/ban/b0;->i:Landroidx/compose/runtime/internal/a;

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const v20, 0x6000180

    .line 427
    .line 428
    .line 429
    move-object/from16 v19, v3

    .line 430
    .line 431
    move-object/from16 v28, v5

    .line 432
    .line 433
    move-object/from16 v3, v24

    .line 434
    .line 435
    move-object v5, v2

    .line 436
    invoke-static/range {v3 .. v22}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v3, v19

    .line 440
    .line 441
    const/4 v13, 0x1

    .line 442
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    throw v0

    .line 451
    :cond_f
    move-object v3, v0

    .line 452
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 453
    .line 454
    .line 455
    move-object/from16 v28, p2

    .line 456
    .line 457
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-eqz v6, :cond_10

    .line 462
    .line 463
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/ban/b;

    .line 464
    .line 465
    const/4 v5, 0x4

    .line 466
    move-object/from16 v2, p1

    .line 467
    .line 468
    move/from16 v4, p4

    .line 469
    .line 470
    move-object/from16 v3, v28

    .line 471
    .line 472
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/screen/ban/b;-><init>(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    :cond_10
    return-void
.end method

.method public static final b(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p3

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x6d97e50c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    and-int/lit8 v1, p4, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    :cond_2
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    and-int/lit16 v1, v0, 0x93

    .line 50
    .line 51
    const/16 v2, 0x92

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v1, v3

    .line 60
    :goto_2
    and-int/2addr v0, v4

    .line 61
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const p2, 0x6e3c21fe

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 78
    .line 79
    if-ne p2, v0, :cond_4

    .line 80
    .line 81
    new-instance p2, Lcom/reddit/mod/usercard/screen/action/g;

    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    invoke-direct {p2, v0}, Lcom/reddit/mod/usercard/screen/action/g;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    invoke-static {v0, v3, p2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 103
    .line 104
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 111
    .line 112
    invoke-virtual {p2}, Lbc1/l1;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    new-instance p2, Lcom/reddit/mod/usermanagement/screen/ban/c;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {p2, p0, p1, v1}, Lcom/reddit/mod/usermanagement/screen/ban/c;-><init>(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    const v1, 0x3682557a

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance p2, Lcom/reddit/mod/usermanagement/screen/ban/c;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-direct {p2, p0, p1, v1}, Lcom/reddit/mod/usermanagement/screen/ban/c;-><init>(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;I)V

    .line 133
    .line 134
    .line 135
    const v1, 0x4d82207c    # 2.7289587E8f

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/16 v1, 0x6180

    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v1 .. v9}, Lch3/b;->a(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    move-object v9, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    move-object v9, p2

    .line 156
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    new-instance v6, Lcom/reddit/mod/usermanagement/screen/ban/b;

    .line 163
    .line 164
    const/4 v11, 0x3

    .line 165
    move-object v7, p0

    .line 166
    move-object v8, p1

    .line 167
    move/from16 v10, p4

    .line 168
    .line 169
    invoke-direct/range {v6 .. v11}, Lcom/reddit/mod/usermanagement/screen/ban/b;-><init>(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 170
    .line 171
    .line 172
    iput-object v6, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_6
    return-void
.end method

.method public static final c(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x47d21297

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v0, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int v3, p4, v3

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int v12, v3, v4

    .line 50
    .line 51
    and-int/lit16 v3, v12, 0x93

    .line 52
    .line 53
    const/16 v4, 0x92

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v3, v14

    .line 61
    :goto_2
    and-int/lit8 v4, v12, 0x1

    .line 62
    .line 63
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_12

    .line 68
    .line 69
    const/high16 v15, 0x3f800000    # 1.0f

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    invoke-static {v3, v15}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v6, Lx/l;->c:Lx/g;

    .line 86
    .line 87
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 88
    .line 89
    invoke-static {v6, v7, v8, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move/from16 v16, v12

    .line 94
    .line 95
    iget-wide v11, v8, Landroidx/compose/runtime/r;->T:J

    .line 96
    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    move/from16 v17, v10

    .line 117
    .line 118
    if-eqz v0, :cond_11

    .line 119
    .line 120
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v8, Landroidx/compose/runtime/r;->S:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v8, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {v8, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    const-string v4, "ban_body_options"

    .line 164
    .line 165
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 166
    .line 167
    invoke-static {v13, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v15, 0x1

    .line 176
    invoke-static {v14, v15, v8}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v4, v3, v15}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/high16 v4, 0x3f800000    # 1.0f

    .line 185
    .line 186
    float-to-double v14, v4

    .line 187
    const-wide/16 v19, 0x0

    .line 188
    .line 189
    cmpl-double v14, v14, v19

    .line 190
    .line 191
    if-lez v14, :cond_4

    .line 192
    .line 193
    :goto_4
    const/4 v15, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_4
    const-string v14, "invalid weight; must be greater than zero"

    .line 196
    .line 197
    invoke-static {v14}, Ly/a;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_5
    invoke-static {v4, v3, v15}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0xa

    .line 208
    .line 209
    sget v21, Lcom/reddit/mod/usermanagement/screen/ban/h;->c:F

    .line 210
    .line 211
    move/from16 v20, v21

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    move/from16 v22, v20

    .line 216
    .line 217
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move/from16 v26, v20

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-static {v6, v7, v8, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move-object v7, v5

    .line 229
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 230
    .line 231
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v14, v8, Landroidx/compose/runtime/r;->S:Z

    .line 247
    .line 248
    if-eqz v14, :cond_5

    .line 249
    .line 250
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v8, v10, v8, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->l:Lcom/reddit/mod/common/composables/j;

    .line 270
    .line 271
    const v3, -0x62a80275

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 278
    .line 279
    if-nez v4, :cond_6

    .line 280
    .line 281
    move-object/from16 v30, v7

    .line 282
    .line 283
    move-object/from16 v28, v9

    .line 284
    .line 285
    move-object/from16 v29, v10

    .line 286
    .line 287
    move-object/from16 p3, v11

    .line 288
    .line 289
    move-object/from16 v19, v13

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/16 v17, 0x20

    .line 293
    .line 294
    const/high16 v27, 0x3f800000    # 1.0f

    .line 295
    .line 296
    :goto_7
    const/4 v6, 0x0

    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :cond_6
    const/16 v3, 0x10

    .line 300
    .line 301
    int-to-float v3, v3

    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v24, 0xd

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    move/from16 v21, v3

    .line 311
    .line 312
    move-object/from16 v19, v13

    .line 313
    .line 314
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const v5, -0x615d173a

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v13, v16, 0x70

    .line 325
    .line 326
    const/16 v5, 0x20

    .line 327
    .line 328
    if-ne v13, v5, :cond_7

    .line 329
    .line 330
    move v6, v15

    .line 331
    goto :goto_8

    .line 332
    :cond_7
    const/4 v6, 0x0

    .line 333
    :goto_8
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v18

    .line 337
    or-int v6, v6, v18

    .line 338
    .line 339
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-nez v6, :cond_8

    .line 344
    .line 345
    if-ne v5, v14, :cond_9

    .line 346
    .line 347
    :cond_8
    new-instance v5, Lcom/reddit/mod/rules/screen/savedresponselist/c;

    .line 348
    .line 349
    const/16 v6, 0x1b

    .line 350
    .line 351
    invoke-direct {v5, v6, v2, v4}, Lcom/reddit/mod/rules/screen/savedresponselist/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    move-object v6, v9

    .line 364
    const/4 v9, 0x6

    .line 365
    move-object/from16 v18, v10

    .line 366
    .line 367
    const/16 v10, 0xc

    .line 368
    .line 369
    move-object/from16 v20, v7

    .line 370
    .line 371
    move-object v7, v5

    .line 372
    const/4 v5, 0x0

    .line 373
    move-object/from16 v21, v6

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    move-object/from16 p3, v11

    .line 377
    .line 378
    move-object/from16 v29, v18

    .line 379
    .line 380
    move-object/from16 v30, v20

    .line 381
    .line 382
    move-object/from16 v28, v21

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    const/16 v17, 0x20

    .line 386
    .line 387
    const/high16 v27, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-static/range {v3 .. v10}, Lcom/reddit/mod/common/composables/g;->a(Landroidx/compose/ui/s;Lcom/reddit/mod/common/composables/j;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->i:Lcom/reddit/mod/usermanagement/screen/ban/c0;

    .line 393
    .line 394
    iget-object v3, v3, Lcom/reddit/mod/usermanagement/screen/ban/c0;->a:Lcom/reddit/mod/usermanagement/screen/ban/IncludeState;

    .line 395
    .line 396
    sget-object v4, Lcom/reddit/mod/usermanagement/screen/ban/IncludeState;->Include:Lcom/reddit/mod/usermanagement/screen/ban/IncludeState;

    .line 397
    .line 398
    if-ne v3, v4, :cond_a

    .line 399
    .line 400
    move v3, v15

    .line 401
    goto :goto_9

    .line 402
    :cond_a
    const/4 v3, 0x0

    .line 403
    :goto_9
    invoke-static {v13, v8, v11, v2, v3}, Lcom/reddit/mod/usermanagement/screen/ban/h;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V

    .line 404
    .line 405
    .line 406
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :goto_a
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0xd

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    move/from16 v21, v26

    .line 421
    .line 422
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object/from16 v4, v19

    .line 427
    .line 428
    move/from16 v20, v21

    .line 429
    .line 430
    invoke-static {v8, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 431
    .line 432
    .line 433
    const v3, -0x62a7b0a3

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 437
    .line 438
    .line 439
    iget-boolean v3, v1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->a:Z

    .line 440
    .line 441
    if-nez v3, :cond_b

    .line 442
    .line 443
    const-string v3, "username"

    .line 444
    .line 445
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    and-int/lit8 v5, v16, 0xe

    .line 450
    .line 451
    or-int/lit16 v5, v5, 0x180

    .line 452
    .line 453
    and-int/lit8 v6, v16, 0x70

    .line 454
    .line 455
    or-int/2addr v5, v6

    .line 456
    invoke-static {v1, v2, v3, v8, v5}, Lcom/reddit/mod/usermanagement/screen/ban/h;->i(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 457
    .line 458
    .line 459
    :cond_b
    const/4 v6, 0x0

    .line 460
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 461
    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    const/16 v24, 0xd

    .line 466
    .line 467
    move/from16 v21, v20

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    move-object/from16 v19, v4

    .line 474
    .line 475
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v8, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 480
    .line 481
    .line 482
    const-string v3, "rule_broken_title"

    .line 483
    .line 484
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const v5, 0x7f130521

    .line 489
    .line 490
    .line 491
    invoke-static {v8, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 496
    .line 497
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 502
    .line 503
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 504
    .line 505
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 506
    .line 507
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 512
    .line 513
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 514
    .line 515
    invoke-virtual {v9}, Lbc1/l1;->p()J

    .line 516
    .line 517
    .line 518
    move-result-wide v9

    .line 519
    const/16 v26, 0x0

    .line 520
    .line 521
    move/from16 v13, v27

    .line 522
    .line 523
    const v27, 0x1fff8

    .line 524
    .line 525
    .line 526
    move-object/from16 v23, v7

    .line 527
    .line 528
    move-object/from16 v24, v8

    .line 529
    .line 530
    const-wide/16 v7, 0x0

    .line 531
    .line 532
    move/from16 v25, v6

    .line 533
    .line 534
    move-object v4, v3

    .line 535
    move-object v3, v5

    .line 536
    move-wide v5, v9

    .line 537
    const/4 v9, 0x0

    .line 538
    const/4 v10, 0x0

    .line 539
    move-object/from16 v18, v11

    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    move-object/from16 v20, v12

    .line 543
    .line 544
    move/from16 v21, v13

    .line 545
    .line 546
    const-wide/16 v12, 0x0

    .line 547
    .line 548
    move-object/from16 v22, v14

    .line 549
    .line 550
    const/4 v14, 0x0

    .line 551
    move/from16 v31, v15

    .line 552
    .line 553
    const/4 v15, 0x0

    .line 554
    move/from16 v32, v16

    .line 555
    .line 556
    move/from16 v33, v17

    .line 557
    .line 558
    const-wide/16 v16, 0x0

    .line 559
    .line 560
    move-object/from16 v34, v18

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    move-object/from16 v35, v19

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    move-object/from16 v36, v20

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    move/from16 v37, v21

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    move-object/from16 v38, v22

    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    move/from16 v39, v25

    .line 581
    .line 582
    const/16 v25, 0x30

    .line 583
    .line 584
    move-object/from16 v33, v0

    .line 585
    .line 586
    move-object/from16 v40, v35

    .line 587
    .line 588
    move-object/from16 v2, v36

    .line 589
    .line 590
    move-object/from16 v1, v38

    .line 591
    .line 592
    move/from16 v0, v39

    .line 593
    .line 594
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v8, v24

    .line 598
    .line 599
    const v3, 0x6e3c21fe

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    if-ne v3, v1, :cond_c

    .line 610
    .line 611
    new-instance v3, Lcom/reddit/mod/usercard/screen/action/g;

    .line 612
    .line 613
    const/16 v4, 0x12

    .line 614
    .line 615
    invoke-direct {v3, v4}, Lcom/reddit/mod/usercard/screen/action/g;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 622
    .line 623
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v4, v40

    .line 627
    .line 628
    invoke-static {v4, v0, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const-string v5, "rule_broken_box"

    .line 633
    .line 634
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const/high16 v13, 0x3f800000    # 1.0f

    .line 639
    .line 640
    invoke-static {v3, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const/16 v5, 0x18

    .line 645
    .line 646
    int-to-float v5, v5

    .line 647
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 656
    .line 657
    invoke-static {v5, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 662
    .line 663
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 676
    .line 677
    .line 678
    iget-boolean v9, v8, Landroidx/compose/runtime/r;->S:Z

    .line 679
    .line 680
    if-eqz v9, :cond_d

    .line 681
    .line 682
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 683
    .line 684
    .line 685
    :goto_b
    move-object/from16 v2, v33

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 689
    .line 690
    .line 691
    goto :goto_b

    .line 692
    :goto_c
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v2, v28

    .line 696
    .line 697
    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v5, p3

    .line 701
    .line 702
    move-object/from16 v2, v29

    .line 703
    .line 704
    invoke-static {v6, v8, v2, v8, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v7, v30

    .line 708
    .line 709
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 710
    .line 711
    .line 712
    const-string v2, "selectable_list"

    .line 713
    .line 714
    invoke-static {v4, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/ban/f;

    .line 719
    .line 720
    const/4 v15, 0x1

    .line 721
    move-object/from16 v3, p0

    .line 722
    .line 723
    invoke-direct {v2, v3, v15}, Lcom/reddit/mod/usermanagement/screen/ban/f;-><init>(Lcom/reddit/mod/usermanagement/screen/ban/a0;I)V

    .line 724
    .line 725
    .line 726
    const v4, 0x3a5672f

    .line 727
    .line 728
    .line 729
    invoke-static {v4, v2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const v4, 0x4c5de2

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 737
    .line 738
    .line 739
    and-int/lit8 v4, v32, 0x70

    .line 740
    .line 741
    const/16 v5, 0x20

    .line 742
    .line 743
    if-ne v4, v5, :cond_e

    .line 744
    .line 745
    const/4 v13, 0x1

    .line 746
    goto :goto_d

    .line 747
    :cond_e
    move v13, v0

    .line 748
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    if-nez v13, :cond_10

    .line 753
    .line 754
    if-ne v4, v1, :cond_f

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_f
    move-object/from16 v5, p1

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_10
    :goto_e
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/ban/a;

    .line 761
    .line 762
    const/4 v1, 0x5

    .line 763
    move-object/from16 v5, p1

    .line 764
    .line 765
    invoke-direct {v4, v1, v5}, Lcom/reddit/mod/usermanagement/screen/ban/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :goto_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 772
    .line 773
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 774
    .line 775
    .line 776
    const/16 v19, 0x0

    .line 777
    .line 778
    const/16 v20, 0x3ef0

    .line 779
    .line 780
    move-object v5, v4

    .line 781
    const/4 v4, 0x1

    .line 782
    const/4 v7, 0x0

    .line 783
    move-object/from16 v24, v8

    .line 784
    .line 785
    const/4 v8, 0x0

    .line 786
    const/4 v9, 0x0

    .line 787
    const/4 v10, 0x0

    .line 788
    sget-object v11, Lcom/reddit/mod/usermanagement/screen/ban/b0;->b:Landroidx/compose/runtime/internal/a;

    .line 789
    .line 790
    const/4 v12, 0x0

    .line 791
    const/4 v13, 0x0

    .line 792
    const/4 v14, 0x0

    .line 793
    const/4 v15, 0x0

    .line 794
    const/16 v16, 0x0

    .line 795
    .line 796
    const v18, 0x6000c36

    .line 797
    .line 798
    .line 799
    move-object v1, v3

    .line 800
    move-object/from16 v17, v24

    .line 801
    .line 802
    move-object v3, v2

    .line 803
    move-object/from16 v2, p1

    .line 804
    .line 805
    invoke-static/range {v3 .. v20}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v8, v17

    .line 809
    .line 810
    const/4 v15, 0x1

    .line 811
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 812
    .line 813
    .line 814
    and-int/lit8 v0, v32, 0x7e

    .line 815
    .line 816
    const/4 v11, 0x0

    .line 817
    invoke-static {v1, v2, v11, v8, v0}, Lcom/reddit/mod/usermanagement/screen/ban/h;->f(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 818
    .line 819
    .line 820
    invoke-static {v1, v2, v11, v8, v0}, Lcom/reddit/mod/usermanagement/screen/ban/h;->a(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v2, v11, v8, v0}, Lcom/reddit/mod/usermanagement/screen/ban/h;->d(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 830
    .line 831
    .line 832
    goto :goto_10

    .line 833
    :cond_11
    const/4 v11, 0x0

    .line 834
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 835
    .line 836
    .line 837
    throw v11

    .line 838
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 839
    .line 840
    .line 841
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    if-eqz v6, :cond_13

    .line 846
    .line 847
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;

    .line 848
    .line 849
    const/16 v5, 0x1a

    .line 850
    .line 851
    move-object/from16 v3, p2

    .line 852
    .line 853
    move/from16 v4, p4

    .line 854
    .line 855
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/screen/inbox/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 856
    .line 857
    .line 858
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 859
    .line 860
    :cond_13
    return-void
.end method

.method public static final d(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x15a44f6b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p4, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int v3, p4, v3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v3, p4

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v4, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v4

    .line 60
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 61
    .line 62
    and-int/lit16 v4, v3, 0x93

    .line 63
    .line 64
    const/16 v6, 0x92

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eq v4, v6, :cond_4

    .line 69
    .line 70
    move v4, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v4, v7

    .line 73
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_11

    .line 80
    .line 81
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v14, 0x8

    .line 91
    .line 92
    sget v11, Lcom/reddit/mod/usermanagement/screen/ban/h;->c:F

    .line 93
    .line 94
    move v10, v11

    .line 95
    move v12, v10

    .line 96
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move/from16 v20, v10

    .line 101
    .line 102
    sget-object v10, Lx/l;->c:Lx/g;

    .line 103
    .line 104
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 105
    .line 106
    invoke-static {v10, v11, v0, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 111
    .line 112
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 132
    .line 133
    if-eqz v14, :cond_10

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 139
    .line 140
    if-eqz v14, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 147
    .line 148
    .line 149
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const v10, 0x6e3c21fe

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 193
    .line 194
    if-ne v11, v12, :cond_6

    .line 195
    .line 196
    new-instance v11, Lcom/reddit/mod/usercard/screen/action/g;

    .line 197
    .line 198
    const/16 v13, 0x13

    .line 199
    .line 200
    invoke-direct {v11, v13}, Lcom/reddit/mod/usercard/screen/action/g;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v7, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const-string v11, "ban_user_button"

    .line 216
    .line 217
    invoke-static {v9, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 222
    .line 223
    iget-boolean v13, v1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->j:Z

    .line 224
    .line 225
    move v14, v13

    .line 226
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 227
    .line 228
    iget-boolean v15, v1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->k:Z

    .line 229
    .line 230
    if-nez v15, :cond_8

    .line 231
    .line 232
    iget-boolean v15, v1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->m:Z

    .line 233
    .line 234
    if-eqz v15, :cond_7

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    move v15, v8

    .line 238
    move v8, v7

    .line 239
    goto :goto_6

    .line 240
    :cond_8
    :goto_5
    move v15, v8

    .line 241
    :goto_6
    const v6, 0x4c5de2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v3, v3, 0x70

    .line 248
    .line 249
    if-ne v3, v5, :cond_9

    .line 250
    .line 251
    move/from16 v16, v15

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    move/from16 v16, v7

    .line 255
    .line 256
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v16, :cond_a

    .line 261
    .line 262
    if-ne v5, v12, :cond_b

    .line 263
    .line 264
    :cond_a
    new-instance v5, Lcom/reddit/mod/usermanagement/screen/ban/a;

    .line 265
    .line 266
    const/4 v6, 0x6

    .line 267
    invoke-direct {v5, v6, v2}, Lcom/reddit/mod/usermanagement/screen/ban/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lcom/reddit/mod/usermanagement/screen/ban/f;

    .line 279
    .line 280
    const/4 v7, 0x2

    .line 281
    invoke-direct {v6, v1, v7}, Lcom/reddit/mod/usermanagement/screen/ban/f;-><init>(Lcom/reddit/mod/usermanagement/screen/ban/a0;I)V

    .line 282
    .line 283
    .line 284
    const v7, -0x538713de    # -3.5374E-12f

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/16 v18, 0x6

    .line 292
    .line 293
    const/16 v19, 0x19c8

    .line 294
    .line 295
    move v7, v3

    .line 296
    move-object v3, v5

    .line 297
    move-object v5, v6

    .line 298
    const/4 v6, 0x0

    .line 299
    move-object/from16 v21, v4

    .line 300
    .line 301
    move-object v4, v9

    .line 302
    const/4 v9, 0x0

    .line 303
    move/from16 v22, v10

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    move-object/from16 v23, v12

    .line 307
    .line 308
    move-object v12, v11

    .line 309
    const/4 v11, 0x0

    .line 310
    move/from16 v24, v7

    .line 311
    .line 312
    move v7, v14

    .line 313
    const/4 v14, 0x0

    .line 314
    move/from16 v25, v15

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v17, 0x180

    .line 320
    .line 321
    move-object/from16 v16, v0

    .line 322
    .line 323
    move-object/from16 v28, v23

    .line 324
    .line 325
    move/from16 v27, v24

    .line 326
    .line 327
    const/high16 v0, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 330
    .line 331
    .line 332
    move-object v4, v13

    .line 333
    move-object/from16 v3, v16

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const/16 v14, 0xd

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    move/from16 v11, v20

    .line 341
    .line 342
    move-object/from16 v9, v21

    .line 343
    .line 344
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    move-object v6, v9

    .line 349
    invoke-static {v3, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const v5, 0x6e3c21fe

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    move-object/from16 v7, v28

    .line 367
    .line 368
    if-ne v5, v7, :cond_c

    .line 369
    .line 370
    new-instance v5, Lcom/reddit/mod/usercard/screen/action/g;

    .line 371
    .line 372
    const/16 v8, 0x14

    .line 373
    .line 374
    invoke-direct {v5, v8}, Lcom/reddit/mod/usercard/screen/action/g;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v8, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v5, "cancel_button"

    .line 391
    .line 392
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 397
    .line 398
    const v5, 0x4c5de2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 402
    .line 403
    .line 404
    move/from16 v5, v27

    .line 405
    .line 406
    const/16 v8, 0x20

    .line 407
    .line 408
    if-ne v5, v8, :cond_d

    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    goto :goto_8

    .line 412
    :cond_d
    const/4 v5, 0x0

    .line 413
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-nez v5, :cond_e

    .line 418
    .line 419
    if-ne v8, v7, :cond_f

    .line 420
    .line 421
    :cond_e
    new-instance v8, Lcom/reddit/mod/usermanagement/screen/ban/a;

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    invoke-direct {v8, v5, v2}, Lcom/reddit/mod/usermanagement/screen/ban/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 434
    .line 435
    .line 436
    const/16 v18, 0x6

    .line 437
    .line 438
    const/16 v19, 0x19f8

    .line 439
    .line 440
    sget-object v5, Lcom/reddit/mod/usermanagement/screen/ban/b0;->j:Landroidx/compose/runtime/internal/a;

    .line 441
    .line 442
    move-object/from16 v21, v6

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    move-object/from16 v16, v3

    .line 447
    .line 448
    move-object v3, v8

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v11, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    move-object v13, v4

    .line 456
    move-object v4, v0

    .line 457
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v3, v16

    .line 461
    .line 462
    const/4 v15, 0x1

    .line 463
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    throw v0

    .line 472
    :cond_11
    move-object v3, v0

    .line 473
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 474
    .line 475
    .line 476
    move-object/from16 v21, p2

    .line 477
    .line 478
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    if-eqz v6, :cond_12

    .line 483
    .line 484
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/ban/b;

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    move/from16 v4, p4

    .line 488
    .line 489
    move-object/from16 v3, v21

    .line 490
    .line 491
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/screen/ban/b;-><init>(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    :cond_12
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V
    .locals 23

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x7cd4df8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p0, 0x6

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p0, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v3, p0

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, p0, 0x30

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 52
    .line 53
    and-int/lit16 v5, v3, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v5, v7, :cond_4

    .line 60
    .line 61
    move v5, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v5, v8

    .line 64
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_b

    .line 71
    .line 72
    sget-object v5, Lx/l;->c:Lx/g;

    .line 73
    .line 74
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 75
    .line 76
    invoke-static {v5, v7, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 81
    .line 82
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 104
    .line 105
    if-eqz v14, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 111
    .line 112
    if-eqz v14, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    const v5, -0x615d173a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v5, v3, 0xe

    .line 157
    .line 158
    if-ne v5, v4, :cond_6

    .line 159
    .line 160
    move v4, v9

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move v4, v8

    .line 163
    :goto_5
    and-int/lit8 v3, v3, 0x70

    .line 164
    .line 165
    if-ne v3, v6, :cond_7

    .line 166
    .line 167
    move v3, v9

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move v3, v8

    .line 170
    :goto_6
    or-int/2addr v3, v4

    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 178
    .line 179
    if-ne v4, v3, :cond_9

    .line 180
    .line 181
    :cond_8
    new-instance v4, Lax1/c;

    .line 182
    .line 183
    const/16 v3, 0x11

    .line 184
    .line 185
    invoke-direct {v4, v1, v2, v3}, Lax1/c;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    move-object v5, v4

    .line 192
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lcom/reddit/mod/training/impl/screen/setup/h;

    .line 198
    .line 199
    const/4 v4, 0x3

    .line 200
    invoke-direct {v3, v1, v4}, Lcom/reddit/mod/training/impl/screen/setup/h;-><init>(ZI)V

    .line 201
    .line 202
    .line 203
    const v4, -0x715e31a1

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x3ed8

    .line 213
    .line 214
    move-object v4, v11

    .line 215
    move-object v11, v3

    .line 216
    sget-object v3, Lcom/reddit/mod/usermanagement/screen/ban/b0;->e:Landroidx/compose/runtime/internal/a;

    .line 217
    .line 218
    move-object v6, v4

    .line 219
    const/4 v4, 0x0

    .line 220
    move-object v7, v6

    .line 221
    const/4 v6, 0x0

    .line 222
    move-object v8, v7

    .line 223
    const/4 v7, 0x0

    .line 224
    move-object v10, v8

    .line 225
    const/4 v8, 0x0

    .line 226
    move v12, v9

    .line 227
    const/4 v9, 0x0

    .line 228
    move-object v13, v10

    .line 229
    const/4 v10, 0x0

    .line 230
    move v14, v12

    .line 231
    const/4 v12, 0x0

    .line 232
    move-object v15, v13

    .line 233
    const/4 v13, 0x0

    .line 234
    move/from16 v16, v14

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    move-object/from16 v17, v15

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    move/from16 v18, v16

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move/from16 v21, v18

    .line 245
    .line 246
    const v18, 0x6030036

    .line 247
    .line 248
    .line 249
    move-object/from16 v22, v17

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    move/from16 v0, v21

    .line 254
    .line 255
    move-object/from16 v21, v22

    .line 256
    .line 257
    invoke-static/range {v3 .. v20}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v3, v17

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    throw v0

    .line 271
    :cond_b
    move-object v3, v0

    .line 272
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 273
    .line 274
    .line 275
    move-object/from16 v21, p2

    .line 276
    .line 277
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    new-instance v0, Lcom/reddit/mod/realtime/screen/g;

    .line 284
    .line 285
    const/4 v5, 0x3

    .line 286
    move/from16 v4, p0

    .line 287
    .line 288
    move-object/from16 v3, v21

    .line 289
    .line 290
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/realtime/screen/g;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_c
    return-void
.end method

.method public static final f(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x3cfe8a90

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v4

    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    and-int/lit16 v3, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v3, v5, :cond_4

    .line 59
    .line 60
    move v3, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v3, v6

    .line 63
    :goto_3
    and-int/2addr v0, v7

    .line 64
    invoke-virtual {v11, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    const-string v0, "ban_length_column"

    .line 71
    .line 72
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    invoke-static {v12, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, Lx/l;->c:Lx/g;

    .line 79
    .line 80
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 81
    .line 82
    invoke-static {v3, v5, v11, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v10, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 108
    .line 109
    if-eqz v10, :cond_8

    .line 110
    .line 111
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v11, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v11, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0xd

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    sget v14, Lcom/reddit/mod/usermanagement/screen/ban/h;->c:F

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v3, v12

    .line 167
    invoke-static {v11, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "ban_length_label"

    .line 171
    .line 172
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    sget v14, Lcom/reddit/mod/usermanagement/screen/ban/h;->a:F

    .line 177
    .line 178
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move/from16 v28, v14

    .line 183
    .line 184
    const v5, 0x7f131252

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 192
    .line 193
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 198
    .line 199
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 200
    .line 201
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 202
    .line 203
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 208
    .line 209
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 210
    .line 211
    invoke-virtual {v9}, Lbc1/l1;->p()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const v27, 0x1fff8

    .line 218
    .line 219
    .line 220
    move v12, v7

    .line 221
    move-object/from16 v23, v8

    .line 222
    .line 223
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    move-object v13, v3

    .line 226
    move-object v3, v5

    .line 227
    move-wide/from16 v32, v9

    .line 228
    .line 229
    move v10, v6

    .line 230
    move-wide/from16 v5, v32

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    move v14, v10

    .line 234
    const/4 v10, 0x0

    .line 235
    move-object/from16 v24, v11

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    move v15, v12

    .line 239
    move-object/from16 v16, v13

    .line 240
    .line 241
    const-wide/16 v12, 0x0

    .line 242
    .line 243
    move/from16 v17, v14

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    move/from16 v18, v15

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    move-object/from16 v20, v16

    .line 250
    .line 251
    move/from16 v19, v17

    .line 252
    .line 253
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    move/from16 v21, v18

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    move/from16 v22, v19

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    move-object/from16 v25, v20

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    move/from16 v29, v21

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    move/from16 v30, v22

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    move-object/from16 v31, v25

    .line 276
    .line 277
    const/16 v25, 0x30

    .line 278
    .line 279
    move-object v4, v0

    .line 280
    move-object/from16 v0, v31

    .line 281
    .line 282
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v11, v24

    .line 286
    .line 287
    const-string v3, "flow_row"

    .line 288
    .line 289
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    const/16 v3, 0x10

    .line 294
    .line 295
    int-to-float v3, v3

    .line 296
    const/16 v23, 0x5

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    move/from16 v22, v3

    .line 303
    .line 304
    move/from16 v20, v28

    .line 305
    .line 306
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/high16 v4, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const v4, 0x6e3c21fe

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 327
    .line 328
    if-ne v4, v5, :cond_6

    .line 329
    .line 330
    new-instance v4, Lcom/reddit/mod/usercard/screen/action/g;

    .line 331
    .line 332
    const/16 v5, 0xf

    .line 333
    .line 334
    invoke-direct {v4, v5}, Lcom/reddit/mod/usercard/screen/action/g;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v14, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/ban/c;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-direct {v4, v1, v2, v5}, Lcom/reddit/mod/usermanagement/screen/ban/c;-><init>(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;I)V

    .line 354
    .line 355
    .line 356
    const v5, -0x41879960

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v4, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    const v12, 0xc30c00

    .line 364
    .line 365
    .line 366
    const/16 v13, 0x56

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    sget v6, Lcom/reddit/mod/usermanagement/screen/ban/h;->b:F

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    move v8, v6

    .line 375
    invoke-static/range {v3 .. v13}, Lcom/google/accompanist/flowlayout/c;->b(Landroidx/compose/ui/s;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->i:Lcom/reddit/mod/usermanagement/screen/ban/c0;

    .line 379
    .line 380
    iget-object v3, v3, Lcom/reddit/mod/usermanagement/screen/ban/c0;->b:Lcom/reddit/mod/usermanagement/screen/ban/BanLengthSelection;

    .line 381
    .line 382
    sget-object v4, Lcom/reddit/mod/usermanagement/screen/ban/BanLengthSelection;->Custom:Lcom/reddit/mod/usermanagement/screen/ban/BanLengthSelection;

    .line 383
    .line 384
    if-ne v3, v4, :cond_7

    .line 385
    .line 386
    const/4 v4, 0x1

    .line 387
    goto :goto_5

    .line 388
    :cond_7
    move v4, v14

    .line 389
    :goto_5
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/composables/b;

    .line 390
    .line 391
    const/4 v5, 0x2

    .line 392
    invoke-direct {v3, v5, v1, v2}, Lcom/reddit/mod/temporaryevents/screens/composables/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const v5, -0x63ff7b7e

    .line 396
    .line 397
    .line 398
    invoke-static {v5, v3, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    move-object/from16 v24, v11

    .line 403
    .line 404
    const v11, 0x180006

    .line 405
    .line 406
    .line 407
    const/16 v12, 0x1e

    .line 408
    .line 409
    sget-object v3, Lx/a0;->a:Lx/a0;

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    move-object/from16 v10, v24

    .line 416
    .line 417
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 418
    .line 419
    .line 420
    move-object v11, v10

    .line 421
    const/4 v12, 0x1

    .line 422
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 423
    .line 424
    .line 425
    move-object v3, v0

    .line 426
    goto :goto_6

    .line 427
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    throw v0

    .line 432
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 433
    .line 434
    .line 435
    move-object/from16 v3, p2

    .line 436
    .line 437
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_a

    .line 442
    .line 443
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/ban/b;

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    move/from16 v4, p4

    .line 447
    .line 448
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/screen/ban/b;-><init>(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    :cond_a
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 20

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x221409ba

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move/from16 v1, p5

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p0, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    move-object/from16 v4, p4

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    and-int/lit16 v5, v3, 0x493

    .line 53
    .line 54
    const/16 v6, 0x492

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v7

    .line 62
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const v5, 0x6e3c21fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-ne v5, v6, :cond_4

    .line 83
    .line 84
    new-instance v5, Lcom/reddit/mod/usercard/screen/action/g;

    .line 85
    .line 86
    const/16 v6, 0x10

    .line 87
    .line 88
    invoke-direct {v5, v6}, Lcom/reddit/mod/usercard/screen/action/g;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v6, p2

    .line 100
    .line 101
    invoke-static {v6, v7, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v7, "option_button"

    .line 106
    .line 107
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v13, Lcom/reddit/ui/compose/ds/ri;->c:Lcom/reddit/ui/compose/ds/ri;

    .line 112
    .line 113
    sget-object v14, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 114
    .line 115
    new-instance v7, Lcom/reddit/mod/usermanagement/screen/ban/d;

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    invoke-direct {v7, v2, v8}, Lcom/reddit/mod/usermanagement/screen/ban/d;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const v8, 0x2b0033bc

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    and-int/lit8 v8, v3, 0xe

    .line 129
    .line 130
    or-int/lit16 v8, v8, 0xc00

    .line 131
    .line 132
    shr-int/lit8 v3, v3, 0x3

    .line 133
    .line 134
    and-int/lit8 v3, v3, 0x70

    .line 135
    .line 136
    or-int v17, v8, v3

    .line 137
    .line 138
    const/16 v18, 0x30

    .line 139
    .line 140
    const/16 v19, 0x13f0

    .line 141
    .line 142
    move-object v6, v7

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    move v3, v1

    .line 153
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move-object/from16 v16, v0

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    new-instance v0, Lay2/a;

    .line 169
    .line 170
    move/from16 v5, p0

    .line 171
    .line 172
    move-object/from16 v4, p2

    .line 173
    .line 174
    move-object/from16 v3, p4

    .line 175
    .line 176
    move/from16 v1, p5

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Lay2/a;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 23

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    const-string v0, "userName"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, -0x4a1e3d50

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int v4, p0, v4

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v5

    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v5

    .line 62
    and-int/lit16 v5, v4, 0x493

    .line 63
    .line 64
    const/16 v6, 0x492

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v5, v6, :cond_3

    .line 68
    .line 69
    move v5, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    :goto_3
    and-int/2addr v4, v7

    .line 73
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/ban/e;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v4, v5, v3}, Lcom/reddit/mod/usermanagement/screen/ban/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    const v5, -0x6bd1c1f5

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v4, Lbf2/a;

    .line 93
    .line 94
    const/4 v6, 0x6

    .line 95
    invoke-direct {v4, v1, v2, v6}, Lbf2/a;-><init>(ZLjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const v6, 0x33c60f49

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x7df4

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x1

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const v20, 0x30000c36

    .line 125
    .line 126
    .line 127
    move-object/from16 v4, p2

    .line 128
    .line 129
    move-object/from16 v19, v0

    .line 130
    .line 131
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object/from16 v19, v0

    .line 136
    .line 137
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/h;

    .line 147
    .line 148
    move/from16 v5, p0

    .line 149
    .line 150
    move-object/from16 v4, p2

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/h;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public static final i(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, 0x7c2b7df3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eq v6, v8, :cond_6

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v6, v10

    .line 77
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_12

    .line 84
    .line 85
    const v6, 0x7f131a64

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v8, v1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v11, v1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v12, v1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->a:Z

    .line 97
    .line 98
    invoke-static {v8}, Lip3/m;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const v13, 0x6e3c21fe

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 113
    .line 114
    if-ne v13, v14, :cond_7

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    :cond_7
    check-cast v13, Landroidx/compose/ui/focus/t;

    .line 121
    .line 122
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v15, v1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->c:Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;

    .line 126
    .line 127
    move/from16 v16, v5

    .line 128
    .line 129
    iget-object v5, v1, Lcom/reddit/mod/usermanagement/screen/ban/a0;->b:Ljava/lang/String;

    .line 130
    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v3, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v9, v13}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const v13, -0x615d173a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    or-int v13, v13, v17

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v13, :cond_8

    .line 162
    .line 163
    if-ne v7, v14, :cond_9

    .line 164
    .line 165
    :cond_8
    new-instance v7, Laq2/g;

    .line 166
    .line 167
    const/16 v13, 0x1a

    .line 168
    .line 169
    invoke-direct {v7, v6, v8, v13}, Laq2/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    xor-int/lit8 v8, v12, 0x1

    .line 185
    .line 186
    move v9, v12

    .line 187
    new-instance v12, Lcom/reddit/ui/compose/ds/og;

    .line 188
    .line 189
    new-instance v13, Lcom/reddit/mod/usermanagement/screen/ban/d;

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-direct {v13, v6, v10}, Lcom/reddit/mod/usermanagement/screen/ban/d;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const v6, 0x211cc27

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v13, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-direct {v12, v6}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    const v6, 0x1f443ef7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const/4 v10, 0x0

    .line 216
    if-lez v6, :cond_a

    .line 217
    .line 218
    if-nez v9, :cond_a

    .line 219
    .line 220
    new-instance v6, Lcom/reddit/mod/usermanagement/screen/ban/e;

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-direct {v6, v9, v2}, Lcom/reddit/mod/usermanagement/screen/ban/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    const v9, 0x22d17e92

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object v9, v6

    .line 234
    :goto_5
    const/4 v6, 0x0

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    move-object v9, v10

    .line 237
    goto :goto_5

    .line 238
    :goto_6
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    const v6, 0x1f446170

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    sget-object v6, Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;->Invalid:Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;

    .line 248
    .line 249
    if-eq v15, v6, :cond_c

    .line 250
    .line 251
    sget-object v6, Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;->Error:Lcom/reddit/mod/usermanagement/screen/ban/ValidationState;

    .line 252
    .line 253
    if-ne v15, v6, :cond_b

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    sget-object v6, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 257
    .line 258
    :goto_7
    const/4 v13, 0x0

    .line 259
    goto :goto_a

    .line 260
    :cond_c
    :goto_8
    new-instance v6, Lcom/reddit/ui/compose/ds/bh;

    .line 261
    .line 262
    if-nez v11, :cond_d

    .line 263
    .line 264
    const v13, 0x7f1318da

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v13}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    goto :goto_9

    .line 272
    :cond_d
    move-object v13, v11

    .line 273
    :goto_9
    invoke-direct {v6, v13}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_a
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    const v15, 0x1f448644

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 284
    .line 285
    .line 286
    if-eqz v11, :cond_e

    .line 287
    .line 288
    new-instance v10, Lcom/reddit/mod/usermanagement/screen/ban/f;

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-direct {v10, v1, v11}, Lcom/reddit/mod/usermanagement/screen/ban/f;-><init>(Lcom/reddit/mod/usermanagement/screen/ban/a0;I)V

    .line 292
    .line 293
    .line 294
    const v11, -0x6ba091be

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    :cond_e
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    const v11, 0x4c5de2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v11, v16, 0x70

    .line 311
    .line 312
    const/16 v13, 0x20

    .line 313
    .line 314
    if-ne v11, v13, :cond_f

    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    goto :goto_b

    .line 318
    :cond_f
    const/4 v11, 0x0

    .line 319
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    if-nez v11, :cond_10

    .line 324
    .line 325
    if-ne v13, v14, :cond_11

    .line 326
    .line 327
    :cond_10
    new-instance v13, Lcom/reddit/mod/usermanagement/screen/ban/g;

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    invoke-direct {v13, v2, v11}, Lcom/reddit/mod/usermanagement/screen/ban/g;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const v26, 0x3f520

    .line 345
    .line 346
    .line 347
    move-object v14, v10

    .line 348
    const/4 v10, 0x0

    .line 349
    sget-object v11, Lcom/reddit/mod/usermanagement/screen/ban/b0;->d:Landroidx/compose/runtime/internal/a;

    .line 350
    .line 351
    move-object/from16 v16, v6

    .line 352
    .line 353
    move-object v6, v13

    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/high16 v24, 0x180000

    .line 369
    .line 370
    move-object/from16 v23, v0

    .line 371
    .line 372
    invoke-static/range {v5 .. v26}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 373
    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_12
    move-object/from16 v23, v0

    .line 377
    .line 378
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 379
    .line 380
    .line 381
    :goto_c
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-eqz v6, :cond_13

    .line 386
    .line 387
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/ban/b;

    .line 388
    .line 389
    const/4 v5, 0x2

    .line 390
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/screen/ban/b;-><init>(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    :cond_13
    return-void
.end method

.class public final synthetic Lc12/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lx/v;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ltz1/f;

.field public final synthetic g:Lc12/i;

.field public final synthetic i:Lcom/reddit/matrix/domain/model/a;

.field public final synthetic r:Lb12/a;

.field public final synthetic v:J

.field public final synthetic w:Z

.field public final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLx/v;ZZLtz1/f;Lc12/i;Lcom/reddit/matrix/domain/model/a;Lb12/a;JZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p14, p0, Lc12/d0;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lc12/d0;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lc12/d0;->c:Lx/v;

    .line 6
    .line 7
    iput-boolean p4, p0, Lc12/d0;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lc12/d0;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lc12/d0;->f:Ltz1/f;

    .line 12
    .line 13
    iput-object p7, p0, Lc12/d0;->g:Lc12/i;

    .line 14
    .line 15
    iput-object p8, p0, Lc12/d0;->i:Lcom/reddit/matrix/domain/model/a;

    .line 16
    .line 17
    iput-object p9, p0, Lc12/d0;->r:Lb12/a;

    .line 18
    .line 19
    iput-wide p10, p0, Lc12/d0;->v:J

    .line 20
    .line 21
    iput-boolean p12, p0, Lc12/d0;->w:Z

    .line 22
    .line 23
    iput-object p13, p0, Lc12/d0;->x:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc12/d0;->a:I

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    sget-object v3, Ltz1/c;->a:Ltz1/c;

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 10
    .line 11
    iget-object v13, v0, Lc12/d0;->x:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-boolean v14, v0, Lc12/d0;->w:Z

    .line 14
    .line 15
    const/16 v15, 0x20

    .line 16
    .line 17
    const-wide v16, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iget-wide v7, v0, Lc12/d0;->v:J

    .line 23
    .line 24
    iget-object v9, v0, Lc12/d0;->r:Lb12/a;

    .line 25
    .line 26
    const/high16 v18, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget-object v11, v0, Lc12/d0;->i:Lcom/reddit/matrix/domain/model/a;

    .line 29
    .line 30
    move/from16 v19, v15

    .line 31
    .line 32
    iget-object v15, v0, Lc12/d0;->g:Lc12/i;

    .line 33
    .line 34
    iget-object v6, v0, Lc12/d0;->f:Ltz1/f;

    .line 35
    .line 36
    iget-boolean v12, v0, Lc12/d0;->e:Z

    .line 37
    .line 38
    iget-object v10, v0, Lc12/d0;->c:Lx/v;

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lza/f;

    .line 46
    .line 47
    move-object/from16 v23, p2

    .line 48
    .line 49
    check-cast v23, Landroidx/compose/runtime/m;

    .line 50
    .line 51
    move-object/from16 v24, p3

    .line 52
    .line 53
    check-cast v24, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object/from16 v5, v23

    .line 59
    .line 60
    check-cast v5, Landroidx/compose/runtime/r;

    .line 61
    .line 62
    move-object/from16 v23, v3

    .line 63
    .line 64
    const v3, 0x6e3c21fe

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v4, :cond_0

    .line 75
    .line 76
    const-string v3, ""

    .line 77
    .line 78
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 86
    .line 87
    move-wide/from16 v32, v7

    .line 88
    .line 89
    const v7, 0x6e3c21fe

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static {v7, v5, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-ne v7, v4, :cond_1

    .line 98
    .line 99
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Landroidx/compose/ui/platform/e3;

    .line 120
    .line 121
    check-cast v8, Landroidx/compose/ui/platform/z1;

    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/compose/ui/platform/z1;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v25

    .line 127
    move-object/from16 v29, v5

    .line 128
    .line 129
    move-object v8, v6

    .line 130
    shr-long v5, v25, v19

    .line 131
    .line 132
    long-to-int v5, v5

    .line 133
    int-to-float v5, v5

    .line 134
    move/from16 v22, v5

    .line 135
    .line 136
    and-long v5, v25, v16

    .line 137
    .line 138
    long-to-int v5, v5

    .line 139
    int-to-float v5, v5

    .line 140
    const/16 v30, 0x180

    .line 141
    .line 142
    const/16 v31, 0x8

    .line 143
    .line 144
    const/16 v27, 0x1

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    move/from16 v26, v5

    .line 149
    .line 150
    move/from16 v25, v22

    .line 151
    .line 152
    invoke-static/range {v25 .. v31}, Lip3/d;->u(FFZLh8/a;Landroidx/compose/runtime/m;II)Lej/a;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object/from16 p1, v8

    .line 157
    .line 158
    move-object/from16 v6, v29

    .line 159
    .line 160
    sget-object v8, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 161
    .line 162
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    move-object/from16 v27, v22

    .line 167
    .line 168
    check-cast v27, Lt1/c;

    .line 169
    .line 170
    check-cast v10, Lx/w;

    .line 171
    .line 172
    invoke-virtual {v10}, Lx/w;->d()F

    .line 173
    .line 174
    .line 175
    move-result v28

    .line 176
    iget v5, v5, Lej/a;->b:F

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    move/from16 v35, v12

    .line 181
    .line 182
    move-object/from16 v34, v13

    .line 183
    .line 184
    iget-wide v12, v0, Lc12/d0;->b:J

    .line 185
    .line 186
    iget-boolean v0, v0, Lc12/d0;->d:Z

    .line 187
    .line 188
    move/from16 v31, v0

    .line 189
    .line 190
    move/from16 v30, v5

    .line 191
    .line 192
    move-wide/from16 v25, v12

    .line 193
    .line 194
    invoke-static/range {v25 .. v31}, Li22/a;->a(JLt1/c;FLt1/f;FZ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lt1/c;

    .line 203
    .line 204
    invoke-static {v12, v13}, Lt1/h;->b(J)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-interface {v0, v5}, Lt1/c;->D0(F)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v12, v13}, Lt1/h;->a(J)F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-interface {v0, v8}, Lt1/c;->D0(F)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    float-to-int v0, v0

    .line 225
    if-eqz v35, :cond_2

    .line 226
    .line 227
    move-object/from16 v5, v23

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    move-object/from16 v5, p1

    .line 231
    .line 232
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "blurImages"

    .line 243
    .line 244
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v15, Lc12/i;->a:Ljs3/a;

    .line 248
    .line 249
    invoke-static {v11, v2, v0, v5}, Ltz1/o0;->b(Lcom/reddit/matrix/domain/model/a;Ljs3/a;Ljava/lang/Integer;Ltz1/f;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v11}, Lcom/reddit/matrix/domain/model/a;->D()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    iget-boolean v2, v9, Lb12/a;->b:Z

    .line 260
    .line 261
    if-nez v2, :cond_3

    .line 262
    .line 263
    const/16 v27, 0x1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_3
    const/16 v27, 0x0

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_4
    iget-boolean v2, v9, Lb12/a;->a:Z

    .line 270
    .line 271
    move/from16 v27, v2

    .line 272
    .line 273
    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    const v5, -0x33d6e040    # -4.433485E7f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v5, v2}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    sget v0, Lc12/h0;->b:I

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_5
    move-object/from16 v25, v0

    .line 294
    .line 295
    new-instance v0, Lcom/reddit/ui/compose/imageloader/q;

    .line 296
    .line 297
    shr-long v8, v32, v19

    .line 298
    .line 299
    long-to-int v2, v8

    .line 300
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    float-to-int v2, v2

    .line 305
    and-long v8, v32, v16

    .line 306
    .line 307
    long-to-int v5, v8

    .line 308
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    float-to-int v5, v5

    .line 313
    invoke-direct {v0, v2, v5}, Lcom/reddit/ui/compose/imageloader/q;-><init>(II)V

    .line 314
    .line 315
    .line 316
    const v2, 0x4c5de2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-nez v2, :cond_7

    .line 331
    .line 332
    if-ne v5, v4, :cond_6

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_6
    const/4 v8, 0x0

    .line 336
    goto :goto_3

    .line 337
    :cond_7
    :goto_2
    new-instance v5, Lc12/e0;

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-direct {v5, v1, v8}, Lc12/e0;-><init>(Lza/f;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_3
    move-object/from16 v28, v5

    .line 347
    .line 348
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    const/16 v31, 0x0

    .line 354
    .line 355
    const/16 v32, 0x10

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    move-object/from16 v26, v0

    .line 360
    .line 361
    move-object/from16 v30, v6

    .line 362
    .line 363
    invoke-static/range {v25 .. v32}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    instance-of v2, v1, Lcom/reddit/ui/compose/imageloader/d;

    .line 375
    .line 376
    if-eqz v2, :cond_8

    .line 377
    .line 378
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-interface {v7, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_8
    instance-of v2, v1, Lcom/reddit/ui/compose/imageloader/c;

    .line 385
    .line 386
    if-eqz v2, :cond_9

    .line 387
    .line 388
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-interface {v7, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_9
    instance-of v2, v1, Lcom/reddit/ui/compose/imageloader/b;

    .line 395
    .line 396
    if-eqz v2, :cond_a

    .line 397
    .line 398
    :goto_4
    const/4 v1, 0x0

    .line 399
    move/from16 v25, v1

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_a
    instance-of v1, v1, Lcom/reddit/ui/compose/imageloader/e;

    .line 403
    .line 404
    if-eqz v1, :cond_22

    .line 405
    .line 406
    move/from16 v25, v18

    .line 407
    .line 408
    :goto_5
    const/16 v1, 0xc8

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    const/4 v5, 0x6

    .line 412
    const/4 v8, 0x0

    .line 413
    invoke-static {v1, v8, v2, v5}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 414
    .line 415
    .line 416
    move-result-object v26

    .line 417
    const/16 v30, 0xc30

    .line 418
    .line 419
    const/16 v31, 0x14

    .line 420
    .line 421
    const-string v27, "image alpha animation"

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    move-object/from16 v29, v6

    .line 426
    .line 427
    invoke-static/range {v25 .. v31}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v11}, Lcom/reddit/matrix/domain/model/a;->D()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v0}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_c

    .line 450
    .line 451
    instance-of v7, v5, Lcom/reddit/ui/compose/imageloader/c;

    .line 452
    .line 453
    if-nez v7, :cond_b

    .line 454
    .line 455
    instance-of v5, v5, Lcom/reddit/ui/compose/imageloader/b;

    .line 456
    .line 457
    if-eqz v5, :cond_c

    .line 458
    .line 459
    :cond_b
    const/4 v5, 0x1

    .line 460
    :goto_6
    const/4 v7, 0x6

    .line 461
    goto :goto_7

    .line 462
    :cond_c
    const/4 v5, 0x0

    .line 463
    goto :goto_6

    .line 464
    :goto_7
    int-to-float v7, v7

    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    const/16 v30, 0xd

    .line 468
    .line 469
    sget-object v25, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 470
    .line 471
    const/16 v26, 0x0

    .line 472
    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    move/from16 v27, v7

    .line 476
    .line 477
    invoke-static/range {v25 .. v30}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    move-object/from16 v9, v25

    .line 482
    .line 483
    move/from16 v8, v27

    .line 484
    .line 485
    invoke-static {v12, v13, v7}, Lx/m2;->r(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    const/16 v10, 0x12

    .line 490
    .line 491
    int-to-float v10, v10

    .line 492
    const v12, -0x33d640f3    # -4.4497972E7f

    .line 493
    .line 494
    .line 495
    invoke-static {v10, v7, v6, v12}, Lsf4/a;->b(FLandroidx/compose/ui/s;Landroidx/compose/runtime/r;I)Landroidx/compose/ui/s;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    const/high16 v10, 0x3f000000    # 0.5f

    .line 500
    .line 501
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    if-nez v2, :cond_d

    .line 506
    .line 507
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 508
    .line 509
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 514
    .line 515
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 516
    .line 517
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/j5;->b()J

    .line 518
    .line 519
    .line 520
    move-result-wide v12

    .line 521
    sget-object v15, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 522
    .line 523
    invoke-static {v10, v12, v13, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    :cond_d
    const/4 v12, 0x0

    .line 528
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 529
    .line 530
    .line 531
    const v12, -0x33d631bc    # -4.451355E7f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    check-cast v12, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    cmpg-float v12, v12, v18

    .line 548
    .line 549
    if-nez v12, :cond_f

    .line 550
    .line 551
    :cond_e
    move-object/from16 p0, v0

    .line 552
    .line 553
    move-object/from16 p2, v1

    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    :cond_f
    invoke-virtual {v11}, Lcom/reddit/matrix/domain/model/a;->B()Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_e

    .line 563
    .line 564
    invoke-interface {v7, v10}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    if-nez v2, :cond_10

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    instance-of v12, v12, Lcom/reddit/ui/compose/imageloader/d;

    .line 575
    .line 576
    if-eqz v12, :cond_10

    .line 577
    .line 578
    const/4 v12, 0x1

    .line 579
    goto :goto_8

    .line 580
    :cond_10
    const/4 v12, 0x0

    .line 581
    :goto_8
    sget v13, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 582
    .line 583
    sget-object v13, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 584
    .line 585
    invoke-static {v10, v12, v13}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    sget-object v12, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 590
    .line 591
    sget-object v13, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 592
    .line 593
    const/16 v15, 0x36

    .line 594
    .line 595
    invoke-static {v13, v12, v6, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    move-object/from16 p0, v0

    .line 600
    .line 601
    move-object/from16 p2, v1

    .line 602
    .line 603
    iget-wide v0, v6, Landroidx/compose/runtime/r;->T:J

    .line 604
    .line 605
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v6, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 618
    .line 619
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    iget-object v15, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 625
    .line 626
    if-eqz v15, :cond_15

    .line 627
    .line 628
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 629
    .line 630
    .line 631
    iget-boolean v15, v6, Landroidx/compose/runtime/r;->S:Z

    .line 632
    .line 633
    if-eqz v15, :cond_11

    .line 634
    .line 635
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 636
    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 640
    .line 641
    .line 642
    :goto_9
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 643
    .line 644
    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 648
    .line 649
    invoke-static {v6, v1, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 657
    .line 658
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 662
    .line 663
    invoke-static {v6, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 667
    .line 668
    invoke-static {v6, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 669
    .line 670
    .line 671
    const v0, 0x4adf5d2

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 675
    .line 676
    .line 677
    if-eqz v5, :cond_14

    .line 678
    .line 679
    const v0, 0x7f1313cd

    .line 680
    .line 681
    .line 682
    invoke-static {v6, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v30

    .line 686
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 687
    .line 688
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 693
    .line 694
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    aget v0, v1, v0

    .line 701
    .line 702
    const/4 v1, 0x1

    .line 703
    if-eq v0, v1, :cond_13

    .line 704
    .line 705
    const/4 v1, 0x2

    .line 706
    if-ne v0, v1, :cond_12

    .line 707
    .line 708
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 709
    .line 710
    :goto_a
    move-object/from16 v25, v0

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 714
    .line 715
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_13
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :goto_b
    const/16 v32, 0x0

    .line 723
    .line 724
    const/16 v33, 0xe

    .line 725
    .line 726
    const/16 v26, 0x0

    .line 727
    .line 728
    const-wide/16 v27, 0x0

    .line 729
    .line 730
    const/16 v29, 0x0

    .line 731
    .line 732
    move-object/from16 v31, v6

    .line 733
    .line 734
    invoke-static/range {v25 .. v33}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 735
    .line 736
    .line 737
    :cond_14
    const/4 v12, 0x0

    .line 738
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 739
    .line 740
    .line 741
    const/4 v1, 0x1

    .line 742
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 747
    .line 748
    .line 749
    const/16 v20, 0x0

    .line 750
    .line 751
    throw v20

    .line 752
    :goto_c
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 753
    .line 754
    .line 755
    sget-object v0, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 756
    .line 757
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lx0/a;

    .line 762
    .line 763
    invoke-virtual {v11}, Lcom/reddit/matrix/domain/model/a;->u()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_16

    .line 768
    .line 769
    const v1, 0x7f130616

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_16
    invoke-virtual {v11}, Lcom/reddit/matrix/domain/model/a;->D()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_17

    .line 778
    .line 779
    const v1, 0x7f130628

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_17
    const v1, 0x7f130617

    .line 784
    .line 785
    .line 786
    :goto_d
    invoke-static {v6, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const v10, -0x33d5a212    # -4.4660664E7f

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 794
    .line 795
    .line 796
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    check-cast v10, Ljava/lang/Number;

    .line 801
    .line 802
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    invoke-static {v7, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    const v10, 0x4c5de2

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    if-nez v10, :cond_18

    .line 825
    .line 826
    if-ne v12, v4, :cond_19

    .line 827
    .line 828
    :cond_18
    new-instance v12, Landroidx/compose/foundation/t0;

    .line 829
    .line 830
    const/16 v10, 0x14

    .line 831
    .line 832
    invoke-direct {v12, v1, v10}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 839
    .line 840
    const/4 v10, 0x0

    .line 841
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 842
    .line 843
    .line 844
    invoke-static {v7, v12}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 845
    .line 846
    .line 847
    move-result-object v16

    .line 848
    if-nez v2, :cond_1a

    .line 849
    .line 850
    invoke-virtual {v11}, Lcom/reddit/matrix/domain/model/a;->d()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_1b

    .line 855
    .line 856
    :cond_1a
    if-eqz v5, :cond_20

    .line 857
    .line 858
    :cond_1b
    const v2, -0x6815fd56

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    move-object/from16 v7, v34

    .line 869
    .line 870
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    or-int/2addr v2, v10

    .line 875
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    or-int/2addr v2, v10

    .line 880
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    if-nez v2, :cond_1c

    .line 885
    .line 886
    if-ne v10, v4, :cond_1d

    .line 887
    .line 888
    :cond_1c
    new-instance v10, Lc12/o;

    .line 889
    .line 890
    const/4 v2, 0x1

    .line 891
    invoke-direct {v10, v0, v7, v11, v2}, Lc12/o;-><init>(Lx0/a;Lkotlin/jvm/functions/Function2;Lcom/reddit/matrix/domain/model/a;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_1d
    move-object/from16 v19, v10

    .line 898
    .line 899
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 900
    .line 901
    const/4 v12, 0x0

    .line 902
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 903
    .line 904
    .line 905
    const v0, -0x48fade91

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    or-int/2addr v0, v2

    .line 920
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    or-int/2addr v0, v2

    .line 925
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    if-nez v0, :cond_1e

    .line 930
    .line 931
    if-ne v2, v4, :cond_1f

    .line 932
    .line 933
    :cond_1e
    new-instance v2, Lc12/f0;

    .line 934
    .line 935
    invoke-direct {v2, v5, v7, v11, v3}, Lc12/f0;-><init>(ZLkotlin/jvm/functions/Function2;Lcom/reddit/matrix/domain/model/a;Landroidx/compose/runtime/f1;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_1f
    move-object/from16 v20, v2

    .line 942
    .line 943
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 944
    .line 945
    const/4 v12, 0x0

    .line 946
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 947
    .line 948
    .line 949
    const/16 v15, 0xef

    .line 950
    .line 951
    const/16 v17, 0x0

    .line 952
    .line 953
    const/16 v18, 0x0

    .line 954
    .line 955
    const/16 v21, 0x0

    .line 956
    .line 957
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/x;->e(ILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/s;

    .line 958
    .line 959
    .line 960
    move-result-object v16

    .line 961
    :goto_e
    move-object/from16 v0, v16

    .line 962
    .line 963
    goto :goto_f

    .line 964
    :cond_20
    const/4 v12, 0x0

    .line 965
    goto :goto_e

    .line 966
    :goto_f
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 967
    .line 968
    .line 969
    const-string v2, "message_image"

    .line 970
    .line 971
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 972
    .line 973
    .line 974
    move-result-object v27

    .line 975
    sget-object v29, Landroidx/compose/ui/layout/o;->i:Landroidx/compose/ui/layout/n;

    .line 976
    .line 977
    const/16 v33, 0x6000

    .line 978
    .line 979
    const/16 v34, 0x68

    .line 980
    .line 981
    const/16 v28, 0x0

    .line 982
    .line 983
    const/16 v30, 0x0

    .line 984
    .line 985
    const/16 v31, 0x0

    .line 986
    .line 987
    move-object/from16 v25, p0

    .line 988
    .line 989
    move-object/from16 v26, v1

    .line 990
    .line 991
    move-object/from16 v32, v6

    .line 992
    .line 993
    invoke-static/range {v25 .. v34}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 994
    .line 995
    .line 996
    if-eqz v14, :cond_21

    .line 997
    .line 998
    const-string v0, "nsfw_label"

    .line 999
    .line 1000
    invoke-static {v9, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v25

    .line 1004
    const/16 v29, 0x0

    .line 1005
    .line 1006
    const/16 v30, 0xd

    .line 1007
    .line 1008
    const/16 v26, 0x0

    .line 1009
    .line 1010
    const/16 v28, 0x0

    .line 1011
    .line 1012
    move/from16 v27, v8

    .line 1013
    .line 1014
    invoke-static/range {v25 .. v30}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Ljava/lang/Number;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    sget-wide v1, Lc12/h0;->c:J

    .line 1033
    .line 1034
    const/16 v3, 0x10

    .line 1035
    .line 1036
    int-to-float v3, v3

    .line 1037
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    const/16 v1, 0xc

    .line 1046
    .line 1047
    int-to-float v1, v1

    .line 1048
    const/16 v2, 0x8

    .line 1049
    .line 1050
    int-to-float v2, v2

    .line 1051
    invoke-static {v0, v1, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1056
    .line 1057
    sget-object v2, Lx/u;->a:Lx/u;

    .line 1058
    .line 1059
    invoke-virtual {v2, v0, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    move-object/from16 v8, p1

    .line 1064
    .line 1065
    const/4 v12, 0x0

    .line 1066
    invoke-static {v8, v11, v0, v6, v12}, Lc12/h0;->n(Ltz1/f;Lcom/reddit/matrix/domain/model/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1067
    .line 1068
    .line 1069
    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1073
    .line 1074
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :pswitch_0
    move-object/from16 v23, v3

    .line 1079
    .line 1080
    move-wide/from16 v32, v7

    .line 1081
    .line 1082
    move/from16 v35, v12

    .line 1083
    .line 1084
    move-object v7, v13

    .line 1085
    move-object v8, v6

    .line 1086
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    check-cast v1, Lza/f;

    .line 1089
    .line 1090
    move-object/from16 v3, p2

    .line 1091
    .line 1092
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1093
    .line 1094
    move-object/from16 v5, p3

    .line 1095
    .line 1096
    check-cast v5, Ljava/lang/Integer;

    .line 1097
    .line 1098
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    sget-object v5, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 1102
    .line 1103
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1104
    .line 1105
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    move-object/from16 v27, v6

    .line 1110
    .line 1111
    check-cast v27, Lt1/c;

    .line 1112
    .line 1113
    check-cast v10, Lx/w;

    .line 1114
    .line 1115
    invoke-virtual {v10}, Lx/w;->d()F

    .line 1116
    .line 1117
    .line 1118
    move-result v28

    .line 1119
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 1120
    .line 1121
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    check-cast v6, Landroid/content/res/Configuration;

    .line 1126
    .line 1127
    iget v6, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1128
    .line 1129
    int-to-float v6, v6

    .line 1130
    const/16 v29, 0x0

    .line 1131
    .line 1132
    iget-wide v12, v0, Lc12/d0;->b:J

    .line 1133
    .line 1134
    iget-boolean v0, v0, Lc12/d0;->d:Z

    .line 1135
    .line 1136
    move/from16 v31, v0

    .line 1137
    .line 1138
    move/from16 v30, v6

    .line 1139
    .line 1140
    move-wide/from16 v25, v12

    .line 1141
    .line 1142
    invoke-static/range {v25 .. v31}, Li22/a;->a(JLt1/c;FLt1/f;FZ)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v12

    .line 1146
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Lt1/c;

    .line 1151
    .line 1152
    invoke-static {v12, v13}, Lt1/h;->b(J)F

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    invoke-interface {v0, v5}, Lt1/c;->D0(F)F

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    invoke-static {v12, v13}, Lt1/h;->a(J)F

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    invoke-interface {v0, v6}, Lt1/c;->D0(F)F

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    float-to-int v0, v0

    .line 1173
    if-eqz v35, :cond_23

    .line 1174
    .line 1175
    move-object/from16 v5, v23

    .line 1176
    .line 1177
    goto :goto_10

    .line 1178
    :cond_23
    move-object v5, v8

    .line 1179
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    const-string v2, "blurImages"

    .line 1190
    .line 1191
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v2, v15, Lc12/i;->a:Ljs3/a;

    .line 1195
    .line 1196
    invoke-static {v11, v2, v0, v5}, Ltz1/o0;->b(Lcom/reddit/matrix/domain/model/a;Ljs3/a;Ljava/lang/Integer;Ltz1/f;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v11}, Lcom/reddit/matrix/domain/model/a;->D()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-eqz v2, :cond_25

    .line 1205
    .line 1206
    iget-boolean v2, v9, Lb12/a;->b:Z

    .line 1207
    .line 1208
    if-nez v2, :cond_24

    .line 1209
    .line 1210
    const/16 v38, 0x1

    .line 1211
    .line 1212
    goto :goto_11

    .line 1213
    :cond_24
    const/16 v38, 0x0

    .line 1214
    .line 1215
    goto :goto_11

    .line 1216
    :cond_25
    iget-boolean v2, v9, Lb12/a;->a:Z

    .line 1217
    .line 1218
    move/from16 v38, v2

    .line 1219
    .line 1220
    :goto_11
    if-nez v0, :cond_26

    .line 1221
    .line 1222
    sget v0, Lc12/h0;->b:I

    .line 1223
    .line 1224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    :cond_26
    move-object/from16 v36, v0

    .line 1229
    .line 1230
    new-instance v0, Lcom/reddit/ui/compose/imageloader/q;

    .line 1231
    .line 1232
    shr-long v5, v32, v19

    .line 1233
    .line 1234
    long-to-int v2, v5

    .line 1235
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    float-to-int v2, v2

    .line 1240
    and-long v5, v32, v16

    .line 1241
    .line 1242
    long-to-int v5, v5

    .line 1243
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    float-to-int v5, v5

    .line 1248
    invoke-direct {v0, v2, v5}, Lcom/reddit/ui/compose/imageloader/q;-><init>(II)V

    .line 1249
    .line 1250
    .line 1251
    const v2, 0x4c5de2

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    if-nez v2, :cond_27

    .line 1266
    .line 1267
    if-ne v5, v4, :cond_28

    .line 1268
    .line 1269
    :cond_27
    new-instance v5, Lc12/e0;

    .line 1270
    .line 1271
    const/4 v2, 0x1

    .line 1272
    invoke-direct {v5, v1, v2}, Lc12/e0;-><init>(Lza/f;I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_28
    move-object/from16 v39, v5

    .line 1279
    .line 1280
    check-cast v39, Lkotlin/jvm/functions/Function1;

    .line 1281
    .line 1282
    const/4 v10, 0x0

    .line 1283
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1284
    .line 1285
    .line 1286
    const/16 v42, 0x0

    .line 1287
    .line 1288
    const/16 v43, 0x10

    .line 1289
    .line 1290
    const/16 v40, 0x0

    .line 1291
    .line 1292
    move-object/from16 v37, v0

    .line 1293
    .line 1294
    move-object/from16 v41, v3

    .line 1295
    .line 1296
    invoke-static/range {v36 .. v43}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    move-object/from16 v43, v41

    .line 1301
    .line 1302
    invoke-virtual {v0}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    instance-of v2, v1, Lcom/reddit/ui/compose/imageloader/d;

    .line 1307
    .line 1308
    if-nez v2, :cond_2a

    .line 1309
    .line 1310
    instance-of v1, v1, Lcom/reddit/ui/compose/imageloader/b;

    .line 1311
    .line 1312
    if-eqz v1, :cond_29

    .line 1313
    .line 1314
    goto :goto_12

    .line 1315
    :cond_29
    move/from16 v25, v18

    .line 1316
    .line 1317
    goto :goto_13

    .line 1318
    :cond_2a
    :goto_12
    const/4 v1, 0x0

    .line 1319
    move/from16 v25, v1

    .line 1320
    .line 1321
    :goto_13
    const/16 v1, 0xc8

    .line 1322
    .line 1323
    const/4 v2, 0x0

    .line 1324
    const/4 v5, 0x6

    .line 1325
    const/4 v10, 0x0

    .line 1326
    invoke-static {v1, v10, v2, v5}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v26

    .line 1330
    const/16 v30, 0xc30

    .line 1331
    .line 1332
    const/16 v31, 0x14

    .line 1333
    .line 1334
    const-string v27, "image alpha animation"

    .line 1335
    .line 1336
    const/16 v28, 0x0

    .line 1337
    .line 1338
    move-object/from16 v29, v43

    .line 1339
    .line 1340
    invoke-static/range {v25 .. v31}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    move-object/from16 v3, v29

    .line 1345
    .line 1346
    invoke-virtual {v11}, Lcom/reddit/matrix/domain/model/a;->D()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    const v5, -0x42b628d4

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    check-cast v5, Ljava/lang/Number;

    .line 1361
    .line 1362
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    cmpg-float v5, v5, v18

    .line 1367
    .line 1368
    sget-object v25, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1369
    .line 1370
    const/16 v6, 0x12

    .line 1371
    .line 1372
    if-nez v5, :cond_2c

    .line 1373
    .line 1374
    :cond_2b
    move-object/from16 p1, v0

    .line 1375
    .line 1376
    move-object/from16 p2, v1

    .line 1377
    .line 1378
    move-object/from16 v34, v7

    .line 1379
    .line 1380
    move-object/from16 v9, v25

    .line 1381
    .line 1382
    :goto_14
    const/4 v10, 0x0

    .line 1383
    goto/16 :goto_18

    .line 1384
    .line 1385
    :cond_2c
    invoke-virtual {v11}, Lcom/reddit/matrix/domain/model/a;->B()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_2b

    .line 1390
    .line 1391
    const v5, -0x42b60deb

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1395
    .line 1396
    .line 1397
    const/4 v5, 0x6

    .line 1398
    int-to-float v9, v5

    .line 1399
    const/16 v29, 0x0

    .line 1400
    .line 1401
    const/16 v30, 0xd

    .line 1402
    .line 1403
    const/16 v26, 0x0

    .line 1404
    .line 1405
    const/16 v28, 0x0

    .line 1406
    .line 1407
    move/from16 v27, v9

    .line 1408
    .line 1409
    invoke-static/range {v25 .. v30}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    move-object/from16 v9, v25

    .line 1414
    .line 1415
    invoke-static {v12, v13, v5}, Lx/m2;->r(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    int-to-float v10, v6

    .line 1420
    invoke-static {v10}, La0/h;->b(F)La0/g;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v10

    .line 1424
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1429
    .line 1430
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    const v10, -0x42b60b8d

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1438
    .line 1439
    .line 1440
    if-nez v2, :cond_2d

    .line 1441
    .line 1442
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1443
    .line 1444
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v10

    .line 1448
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 1449
    .line 1450
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1451
    .line 1452
    move-object/from16 v34, v7

    .line 1453
    .line 1454
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/j5;->b()J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v6

    .line 1458
    sget-object v10, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1459
    .line 1460
    invoke-static {v5, v6, v7, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    :goto_15
    const/4 v10, 0x0

    .line 1465
    goto :goto_16

    .line 1466
    :cond_2d
    move-object/from16 v34, v7

    .line 1467
    .line 1468
    goto :goto_15

    .line 1469
    :goto_16
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v6, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 1476
    .line 1477
    sget-object v7, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 1478
    .line 1479
    const/16 v10, 0x36

    .line 1480
    .line 1481
    invoke-static {v7, v6, v3, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    move-object/from16 p1, v0

    .line 1486
    .line 1487
    move-object/from16 p2, v1

    .line 1488
    .line 1489
    iget-wide v0, v3, Landroidx/compose/runtime/r;->T:J

    .line 1490
    .line 1491
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-static {v3, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1504
    .line 1505
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1509
    .line 1510
    iget-object v10, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1511
    .line 1512
    if-eqz v10, :cond_30

    .line 1513
    .line 1514
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 1515
    .line 1516
    .line 1517
    iget-boolean v10, v3, Landroidx/compose/runtime/r;->S:Z

    .line 1518
    .line 1519
    if-eqz v10, :cond_2e

    .line 1520
    .line 1521
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_17

    .line 1525
    :cond_2e
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 1526
    .line 1527
    .line 1528
    :goto_17
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1529
    .line 1530
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1534
    .line 1535
    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1543
    .line 1544
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1548
    .line 1549
    invoke-static {v3, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1553
    .line 1554
    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1555
    .line 1556
    .line 1557
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 1558
    .line 1559
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, Landroid/content/Context;

    .line 1564
    .line 1565
    const v7, 0x6e3c21fe

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    if-ne v1, v4, :cond_2f

    .line 1576
    .line 1577
    new-instance v1, Lqg3/w;

    .line 1578
    .line 1579
    invoke-direct {v1, v0}, Lqg3/w;-><init>(Landroid/content/Context;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_2f
    check-cast v1, Lqg3/w;

    .line 1586
    .line 1587
    const/4 v10, 0x0

    .line 1588
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1589
    .line 1590
    .line 1591
    const/16 v0, 0x3c

    .line 1592
    .line 1593
    int-to-float v0, v0

    .line 1594
    invoke-static {v9, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v38

    .line 1598
    sget v0, Lqg3/w;->n:I

    .line 1599
    .line 1600
    const/4 v5, 0x6

    .line 1601
    invoke-static {v1, v10, v3, v5}, Lcom/reddit/ui/compose/imageloader/k;->a(Landroid/graphics/drawable/Drawable;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/d;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v36

    .line 1605
    const/16 v44, 0x1b8

    .line 1606
    .line 1607
    const/16 v45, 0x78

    .line 1608
    .line 1609
    const/16 v37, 0x0

    .line 1610
    .line 1611
    const/16 v39, 0x0

    .line 1612
    .line 1613
    const/16 v40, 0x0

    .line 1614
    .line 1615
    const/16 v41, 0x0

    .line 1616
    .line 1617
    const/16 v42, 0x0

    .line 1618
    .line 1619
    move-object/from16 v43, v3

    .line 1620
    .line 1621
    invoke-static/range {v36 .. v45}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1622
    .line 1623
    .line 1624
    const/4 v1, 0x1

    .line 1625
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_14

    .line 1629
    .line 1630
    :cond_30
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1631
    .line 1632
    .line 1633
    const/16 v20, 0x0

    .line 1634
    .line 1635
    throw v20

    .line 1636
    :goto_18
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1637
    .line 1638
    .line 1639
    sget-object v0, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 1640
    .line 1641
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, Lx0/a;

    .line 1646
    .line 1647
    invoke-virtual {v11}, Lcom/reddit/matrix/domain/model/a;->u()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    if-eqz v1, :cond_31

    .line 1652
    .line 1653
    const v1, 0x7f130616

    .line 1654
    .line 1655
    .line 1656
    goto :goto_19

    .line 1657
    :cond_31
    invoke-virtual {v11}, Lcom/reddit/matrix/domain/model/a;->D()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    if-eqz v1, :cond_32

    .line 1662
    .line 1663
    const v1, 0x7f130628

    .line 1664
    .line 1665
    .line 1666
    goto :goto_19

    .line 1667
    :cond_32
    const v1, 0x7f130617

    .line 1668
    .line 1669
    .line 1670
    :goto_19
    invoke-static {v3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    const v5, -0x42b56836

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1678
    .line 1679
    .line 1680
    const/4 v5, 0x6

    .line 1681
    int-to-float v5, v5

    .line 1682
    const/16 v29, 0x0

    .line 1683
    .line 1684
    const/16 v30, 0xd

    .line 1685
    .line 1686
    const/16 v26, 0x0

    .line 1687
    .line 1688
    const/16 v28, 0x0

    .line 1689
    .line 1690
    move/from16 v27, v5

    .line 1691
    .line 1692
    move-object/from16 v25, v9

    .line 1693
    .line 1694
    invoke-static/range {v25 .. v30}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    invoke-static {v12, v13, v5}, Lx/m2;->r(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    const/16 v6, 0x12

    .line 1703
    .line 1704
    int-to-float v6, v6

    .line 1705
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v5

    .line 1713
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    check-cast v6, Ljava/lang/Number;

    .line 1718
    .line 1719
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1720
    .line 1721
    .line 1722
    move-result v6

    .line 1723
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    const v10, 0x4c5de2

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v6

    .line 1737
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v7

    .line 1741
    if-nez v6, :cond_33

    .line 1742
    .line 1743
    if-ne v7, v4, :cond_34

    .line 1744
    .line 1745
    :cond_33
    new-instance v7, Landroidx/compose/foundation/t0;

    .line 1746
    .line 1747
    const/16 v6, 0x15

    .line 1748
    .line 1749
    invoke-direct {v7, v1, v6}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_34
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1756
    .line 1757
    const/4 v10, 0x0

    .line 1758
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v5, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v16

    .line 1765
    if-nez v2, :cond_39

    .line 1766
    .line 1767
    invoke-virtual {v11}, Lcom/reddit/matrix/domain/model/a;->d()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    if-eqz v2, :cond_39

    .line 1772
    .line 1773
    const v2, -0x6815fd56

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    move-object/from16 v7, v34

    .line 1784
    .line 1785
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v5

    .line 1789
    or-int/2addr v2, v5

    .line 1790
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v5

    .line 1794
    or-int/2addr v2, v5

    .line 1795
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    if-nez v2, :cond_35

    .line 1800
    .line 1801
    if-ne v5, v4, :cond_36

    .line 1802
    .line 1803
    :cond_35
    new-instance v5, Lc12/o;

    .line 1804
    .line 1805
    const/4 v2, 0x2

    .line 1806
    invoke-direct {v5, v0, v7, v11, v2}, Lc12/o;-><init>(Lx0/a;Lkotlin/jvm/functions/Function2;Lcom/reddit/matrix/domain/model/a;I)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    :cond_36
    move-object/from16 v19, v5

    .line 1813
    .line 1814
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1815
    .line 1816
    const/4 v10, 0x0

    .line 1817
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1818
    .line 1819
    .line 1820
    const v0, -0x615d173a

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v2

    .line 1834
    or-int/2addr v0, v2

    .line 1835
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    if-nez v0, :cond_37

    .line 1840
    .line 1841
    if-ne v2, v4, :cond_38

    .line 1842
    .line 1843
    :cond_37
    new-instance v2, Lc12/q;

    .line 1844
    .line 1845
    const/4 v0, 0x2

    .line 1846
    invoke-direct {v2, v7, v11, v0}, Lc12/q;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/matrix/domain/model/a;I)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    :cond_38
    move-object/from16 v20, v2

    .line 1853
    .line 1854
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1855
    .line 1856
    const/4 v10, 0x0

    .line 1857
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1858
    .line 1859
    .line 1860
    const/16 v15, 0xef

    .line 1861
    .line 1862
    const/16 v17, 0x0

    .line 1863
    .line 1864
    const/16 v18, 0x0

    .line 1865
    .line 1866
    const/16 v21, 0x0

    .line 1867
    .line 1868
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/x;->e(ILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/s;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v16

    .line 1872
    :goto_1a
    move-object/from16 v0, v16

    .line 1873
    .line 1874
    goto :goto_1b

    .line 1875
    :cond_39
    const/4 v10, 0x0

    .line 1876
    goto :goto_1a

    .line 1877
    :goto_1b
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1878
    .line 1879
    .line 1880
    const-string v2, "message_image"

    .line 1881
    .line 1882
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v38

    .line 1886
    sget-object v40, Landroidx/compose/ui/layout/o;->i:Landroidx/compose/ui/layout/n;

    .line 1887
    .line 1888
    const/16 v44, 0x6000

    .line 1889
    .line 1890
    const/16 v45, 0x68

    .line 1891
    .line 1892
    const/16 v39, 0x0

    .line 1893
    .line 1894
    const/16 v41, 0x0

    .line 1895
    .line 1896
    const/16 v42, 0x0

    .line 1897
    .line 1898
    move-object/from16 v36, p1

    .line 1899
    .line 1900
    move-object/from16 v37, v1

    .line 1901
    .line 1902
    move-object/from16 v43, v3

    .line 1903
    .line 1904
    invoke-static/range {v36 .. v45}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1905
    .line 1906
    .line 1907
    if-eqz v14, :cond_3a

    .line 1908
    .line 1909
    const-string v0, "nsfw_label"

    .line 1910
    .line 1911
    invoke-static {v9, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v15

    .line 1915
    const/16 v19, 0x0

    .line 1916
    .line 1917
    const/16 v20, 0xd

    .line 1918
    .line 1919
    const/16 v16, 0x0

    .line 1920
    .line 1921
    const/16 v18, 0x0

    .line 1922
    .line 1923
    move/from16 v17, v27

    .line 1924
    .line 1925
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    check-cast v1, Ljava/lang/Number;

    .line 1934
    .line 1935
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    sget-wide v1, Lc12/h0;->c:J

    .line 1944
    .line 1945
    const/16 v4, 0x10

    .line 1946
    .line 1947
    int-to-float v4, v4

    .line 1948
    invoke-static {v4}, La0/h;->b(F)La0/g;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    const/16 v1, 0xc

    .line 1957
    .line 1958
    int-to-float v1, v1

    .line 1959
    const/16 v2, 0x8

    .line 1960
    .line 1961
    int-to-float v2, v2

    .line 1962
    invoke-static {v0, v1, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1967
    .line 1968
    sget-object v2, Lx/u;->a:Lx/u;

    .line 1969
    .line 1970
    invoke-virtual {v2, v0, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    const/4 v10, 0x0

    .line 1975
    invoke-static {v8, v11, v0, v3, v10}, Lc12/h0;->n(Ltz1/f;Lcom/reddit/matrix/domain/model/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1976
    .line 1977
    .line 1978
    :cond_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1979
    .line 1980
    return-object v0

    .line 1981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

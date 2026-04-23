.class public final synthetic Lcom/reddit/notification/impl/ui/notifications/compose/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/z;ILj1/y0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/y0;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/y0;->b:I

    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/y0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/y0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lzk2/k;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/y0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/y0;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/y0;->b:I

    iput-boolean p4, p0, Lcom/reddit/notification/impl/ui/notifications/compose/y0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/y0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/y0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/text/input/z;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/notification/impl/ui/notifications/compose/y0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lj1/y0;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/runtime/m;

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "innerTextField"

    .line 34
    .line 35
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v6, v5, 0x6

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    check-cast v6, Landroidx/compose/runtime/r;

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x2

    .line 54
    :goto_0
    or-int/2addr v5, v6

    .line 55
    :cond_1
    move/from16 v21, v5

    .line 56
    .line 57
    and-int/lit8 v5, v21, 0x13

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-eq v5, v6, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v5, v9

    .line 67
    :goto_1
    and-int/lit8 v6, v21, 0x1

    .line 68
    .line 69
    check-cast v4, Landroidx/compose/runtime/r;

    .line 70
    .line 71
    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 80
    .line 81
    invoke-static {v5, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-wide v10, v4, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    invoke-static {v4, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v6, v4, Landroidx/compose/runtime/r;->S:Z

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v4, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v4, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v4, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const v13, 0x41523986

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 161
    .line 162
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    invoke-static {v12, v15, v1}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v13, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 176
    .line 177
    sget-object v15, Lx/l;->a:Lx/y2;

    .line 178
    .line 179
    const/16 v8, 0x30

    .line 180
    .line 181
    invoke-static {v15, v13, v4, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move-object v13, v10

    .line 186
    iget-wide v9, v4, Landroidx/compose/runtime/r;->T:J

    .line 187
    .line 188
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v4, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v15, v4, Landroidx/compose/runtime/r;->S:Z

    .line 204
    .line 205
    if-eqz v15, :cond_4

    .line 206
    .line 207
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v4, v11, v4, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    iget v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/y0;->b:I

    .line 227
    .line 228
    invoke-static {v4, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 239
    .line 240
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const v20, 0xfffffe

    .line 249
    .line 250
    .line 251
    move-object/from16 v43, v4

    .line 252
    .line 253
    move-wide v4, v5

    .line 254
    const-wide/16 v6, 0x0

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    move-object v13, v12

    .line 261
    const/4 v12, 0x0

    .line 262
    move-object v14, v13

    .line 263
    const/4 v13, 0x0

    .line 264
    move-object v15, v14

    .line 265
    const/4 v14, 0x0

    .line 266
    move-object/from16 v17, v15

    .line 267
    .line 268
    const-wide/16 v15, 0x0

    .line 269
    .line 270
    move-object/from16 v18, v17

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    move-object/from16 v23, v18

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    move-object/from16 p1, v2

    .line 279
    .line 280
    move-object/from16 v2, v23

    .line 281
    .line 282
    invoke-static/range {v3 .. v20}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 283
    .line 284
    .line 285
    move-result-object v42

    .line 286
    const-string v3, "post_body_field_hint"

    .line 287
    .line 288
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v23

    .line 292
    const/16 v45, 0x0

    .line 293
    .line 294
    const v46, 0x1fffc

    .line 295
    .line 296
    .line 297
    const-wide/16 v24, 0x0

    .line 298
    .line 299
    const-wide/16 v26, 0x0

    .line 300
    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const/16 v30, 0x0

    .line 306
    .line 307
    const-wide/16 v31, 0x0

    .line 308
    .line 309
    const/16 v33, 0x0

    .line 310
    .line 311
    const/16 v34, 0x0

    .line 312
    .line 313
    const-wide/16 v35, 0x0

    .line 314
    .line 315
    const/16 v37, 0x0

    .line 316
    .line 317
    const/16 v38, 0x0

    .line 318
    .line 319
    const/16 v39, 0x0

    .line 320
    .line 321
    const/16 v40, 0x0

    .line 322
    .line 323
    const/16 v41, 0x0

    .line 324
    .line 325
    const/16 v44, 0x30

    .line 326
    .line 327
    invoke-static/range {v22 .. v46}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v4, v43

    .line 331
    .line 332
    const v3, 0x7be43907    # 2.3700007E36f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 336
    .line 337
    .line 338
    iget-boolean v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/y0;->c:Z

    .line 339
    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 351
    .line 352
    .line 353
    move-result-wide v24

    .line 354
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 363
    .line 364
    const/4 v1, 0x2

    .line 365
    int-to-float v13, v1

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0xe

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    move-object v12, v2

    .line 373
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v23

    .line 377
    const/16 v45, 0x0

    .line 378
    .line 379
    const v46, 0x1fff8

    .line 380
    .line 381
    .line 382
    const-string v22, "*"

    .line 383
    .line 384
    const-wide/16 v26, 0x0

    .line 385
    .line 386
    const/16 v28, 0x0

    .line 387
    .line 388
    const/16 v29, 0x0

    .line 389
    .line 390
    const/16 v30, 0x0

    .line 391
    .line 392
    const-wide/16 v31, 0x0

    .line 393
    .line 394
    const/16 v33, 0x0

    .line 395
    .line 396
    const/16 v34, 0x0

    .line 397
    .line 398
    const-wide/16 v35, 0x0

    .line 399
    .line 400
    const/16 v37, 0x0

    .line 401
    .line 402
    const/16 v38, 0x0

    .line 403
    .line 404
    const/16 v39, 0x0

    .line 405
    .line 406
    const/16 v40, 0x0

    .line 407
    .line 408
    const/16 v41, 0x0

    .line 409
    .line 410
    const/16 v44, 0x36

    .line 411
    .line 412
    move-object/from16 v42, v0

    .line 413
    .line 414
    move-object/from16 v43, v4

    .line 415
    .line 416
    invoke-static/range {v22 .. v46}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 417
    .line 418
    .line 419
    :cond_5
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_6
    move-object/from16 p1, v2

    .line 429
    .line 430
    move v0, v9

    .line 431
    const/4 v1, 0x1

    .line 432
    :goto_4
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    and-int/lit8 v0, v21, 0xe

    .line 436
    .line 437
    move-object/from16 v2, p1

    .line 438
    .line 439
    invoke-static {v0, v2, v4, v1}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 444
    .line 445
    .line 446
    throw v15

    .line 447
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 448
    .line 449
    .line 450
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/y0;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lzk2/k;

    .line 456
    .line 457
    iget-object v2, v0, Lcom/reddit/notification/impl/ui/notifications/compose/y0;->e:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v7, v2

    .line 460
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    check-cast v2, Landroidx/compose/foundation/lazy/d;

    .line 465
    .line 466
    move-object/from16 v3, p2

    .line 467
    .line 468
    check-cast v3, Landroidx/compose/runtime/m;

    .line 469
    .line 470
    move-object/from16 v4, p3

    .line 471
    .line 472
    check-cast v4, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    const-string v5, "$this$item"

    .line 479
    .line 480
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    and-int/lit8 v2, v4, 0x11

    .line 484
    .line 485
    const/16 v5, 0x10

    .line 486
    .line 487
    const/4 v6, 0x1

    .line 488
    const/4 v13, 0x0

    .line 489
    if-eq v2, v5, :cond_9

    .line 490
    .line 491
    move v2, v6

    .line 492
    goto :goto_6

    .line 493
    :cond_9
    move v2, v13

    .line 494
    :goto_6
    and-int/2addr v4, v6

    .line 495
    move-object v11, v3

    .line 496
    check-cast v11, Landroidx/compose/runtime/r;

    .line 497
    .line 498
    invoke-virtual {v11, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_14

    .line 503
    .line 504
    instance-of v2, v1, Lzk2/j;

    .line 505
    .line 506
    if-eqz v2, :cond_11

    .line 507
    .line 508
    const v2, 0xfc3f51e

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 512
    .line 513
    .line 514
    move-object v3, v1

    .line 515
    check-cast v3, Lzk2/j;

    .line 516
    .line 517
    const v2, -0x615d173a

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    or-int/2addr v4, v5

    .line 532
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 537
    .line 538
    if-nez v4, :cond_a

    .line 539
    .line 540
    if-ne v5, v8, :cond_b

    .line 541
    .line 542
    :cond_a
    new-instance v5, Lbl2/c;

    .line 543
    .line 544
    const/4 v4, 0x3

    .line 545
    invoke-direct {v5, v7, v1, v4}, Lbl2/c;-><init>(Lkotlin/jvm/functions/Function1;Lzk2/k;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_b
    move-object v4, v5

    .line 552
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    invoke-static {v11, v13, v2, v7}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    or-int/2addr v5, v9

    .line 563
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    if-nez v5, :cond_c

    .line 568
    .line 569
    if-ne v9, v8, :cond_d

    .line 570
    .line 571
    :cond_c
    new-instance v9, Lbl2/c;

    .line 572
    .line 573
    const/4 v5, 0x4

    .line 574
    invoke-direct {v9, v7, v1, v5}, Lbl2/c;-><init>(Lkotlin/jvm/functions/Function1;Lzk2/k;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_d
    move-object v5, v9

    .line 581
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 582
    .line 583
    invoke-static {v11, v13, v2, v7}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    or-int/2addr v2, v9

    .line 592
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    if-nez v2, :cond_e

    .line 597
    .line 598
    if-ne v9, v8, :cond_f

    .line 599
    .line 600
    :cond_e
    new-instance v9, Lbl2/c;

    .line 601
    .line 602
    const/4 v2, 0x2

    .line 603
    invoke-direct {v9, v7, v1, v2}, Lbl2/c;-><init>(Lkotlin/jvm/functions/Function1;Lzk2/k;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 612
    .line 613
    .line 614
    iget v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/y0;->b:I

    .line 615
    .line 616
    if-ne v1, v6, :cond_10

    .line 617
    .line 618
    iget-boolean v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/y0;->c:Z

    .line 619
    .line 620
    if-eqz v0, :cond_10

    .line 621
    .line 622
    move v10, v6

    .line 623
    goto :goto_7

    .line 624
    :cond_10
    move v10, v13

    .line 625
    :goto_7
    const/4 v12, 0x0

    .line 626
    const/4 v8, 0x0

    .line 627
    move-object v6, v9

    .line 628
    const/4 v9, 0x0

    .line 629
    invoke-static/range {v3 .. v12}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/o;->b(Lzk2/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_11
    instance-of v0, v1, Lzk2/c;

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    if-eqz v0, :cond_12

    .line 640
    .line 641
    const v0, 0xfc44666

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 645
    .line 646
    .line 647
    check-cast v1, Lzk2/c;

    .line 648
    .line 649
    invoke-static {v1, v7, v2, v11, v13}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/c;->g(Lzk2/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_12
    instance-of v0, v1, Lzk2/d;

    .line 657
    .line 658
    if-eqz v0, :cond_13

    .line 659
    .line 660
    const v0, 0xfc4587c

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 664
    .line 665
    .line 666
    check-cast v1, Lzk2/d;

    .line 667
    .line 668
    invoke-static {v1, v7, v2, v11, v13}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/c;->h(Lzk2/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_13
    const v0, 0xfc3ed5d

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v11, v13}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 684
    .line 685
    .line 686
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

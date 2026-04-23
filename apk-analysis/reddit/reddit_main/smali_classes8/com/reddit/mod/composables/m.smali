.class public final Lcom/reddit/mod/composables/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/mod/rules/screen/manage/i0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/composables/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/composables/m;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/reddit/mod/composables/m;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/composables/m;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/reddit/mod/composables/m;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/reddit/rpl/extras/draganddrop/l;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/composables/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/composables/m;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/reddit/mod/composables/m;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/mod/composables/m;->d:Z

    iput-object p4, p0, Lcom/reddit/mod/composables/m;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lnp3/c;Lkotlin/jvm/functions/Function1;ZLnp3/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/mod/composables/m;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/composables/m;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/reddit/mod/composables/m;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/reddit/mod/composables/m;->d:Z

    iput-object p4, p0, Lcom/reddit/mod/composables/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnp3/g;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/moderation/k0;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/mod/composables/m;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/composables/m;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/reddit/mod/composables/m;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/mod/composables/m;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/mod/composables/m;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/composables/m;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/composables/m;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/reddit/mod/composables/m;->d:Z

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/composables/m;->b:Ljava/util/List;

    .line 14
    .line 15
    const/16 v7, 0x92

    .line 16
    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x1

    .line 22
    iget-object v13, v0, Lcom/reddit/mod/composables/m;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    check-cast v3, Landroidx/compose/runtime/m;

    .line 43
    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/lit8 v5, v4, 0x6

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    move-object v5, v3

    .line 57
    check-cast v5, Landroidx/compose/runtime/r;

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    move v10, v11

    .line 66
    :cond_0
    or-int v1, v4, v10

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v4

    .line 70
    :goto_0
    and-int/lit8 v4, v4, 0x30

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Landroidx/compose/runtime/r;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    move v8, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v8, 0x10

    .line 86
    .line 87
    :goto_1
    or-int/2addr v1, v8

    .line 88
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 89
    .line 90
    if-eq v4, v7, :cond_4

    .line 91
    .line 92
    move v4, v12

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v4, v14

    .line 95
    :goto_2
    and-int/2addr v1, v12

    .line 96
    check-cast v3, Landroidx/compose/runtime/r;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    check-cast v16, Lop/a;

    .line 111
    .line 112
    const v1, -0x427e8b73

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    new-instance v15, Lcom/reddit/ui/compose/ds/e1;

    .line 119
    .line 120
    iget-boolean v1, v0, Lcom/reddit/mod/composables/m;->d:Z

    .line 121
    .line 122
    move-object/from16 v20, v13

    .line 123
    .line 124
    check-cast v20, Lnp3/c;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/reddit/mod/composables/m;->c:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    move-object/from16 v17, v0

    .line 129
    .line 130
    move/from16 v19, v1

    .line 131
    .line 132
    move/from16 v18, v2

    .line 133
    .line 134
    invoke-direct/range {v15 .. v20}, Lcom/reddit/ui/compose/ds/e1;-><init>(Lop/a;Lkotlin/jvm/functions/Function1;IZLnp3/c;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x1ab9d088

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v15, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    const/high16 v23, 0x30000

    .line 145
    .line 146
    const/16 v24, 0x1f

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const-wide/16 v18, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    move-object/from16 v22, v3

    .line 158
    .line 159
    invoke-static/range {v15 .. v24}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_0
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 175
    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    move-object/from16 v15, p3

    .line 185
    .line 186
    check-cast v15, Landroidx/compose/runtime/m;

    .line 187
    .line 188
    move-object/from16 v16, p4

    .line 189
    .line 190
    check-cast v16, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    check-cast v13, Lcom/reddit/matrix/feature/moderation/k0;

    .line 197
    .line 198
    and-int/lit8 v17, v16, 0x6

    .line 199
    .line 200
    if-nez v17, :cond_7

    .line 201
    .line 202
    move-object v8, v15

    .line 203
    check-cast v8, Landroidx/compose/runtime/r;

    .line 204
    .line 205
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    move v10, v11

    .line 212
    :cond_6
    or-int v0, v16, v10

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move/from16 v0, v16

    .line 216
    .line 217
    :goto_4
    and-int/lit8 v8, v16, 0x30

    .line 218
    .line 219
    if-nez v8, :cond_9

    .line 220
    .line 221
    move-object v8, v15

    .line 222
    check-cast v8, Landroidx/compose/runtime/r;

    .line 223
    .line 224
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_8

    .line 229
    .line 230
    move v8, v9

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    const/16 v8, 0x10

    .line 233
    .line 234
    :goto_5
    or-int/2addr v0, v8

    .line 235
    :cond_9
    and-int/lit16 v8, v0, 0x93

    .line 236
    .line 237
    if-eq v8, v7, :cond_a

    .line 238
    .line 239
    move v7, v12

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move v7, v14

    .line 242
    :goto_6
    and-int/2addr v0, v12

    .line 243
    check-cast v15, Landroidx/compose/runtime/r;

    .line 244
    .line 245
    invoke-virtual {v15, v0, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Le12/a;

    .line 256
    .line 257
    const v1, 0x41872aa1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 261
    .line 262
    .line 263
    const v1, 0x75ba074b

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lj1/e;

    .line 270
    .line 271
    invoke-direct {v1}, Lj1/e;-><init>()V

    .line 272
    .line 273
    .line 274
    const v6, 0x75ba0976

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    iget-boolean v6, v0, Le12/a;->b:Z

    .line 281
    .line 282
    iget-object v7, v0, Le12/a;->a:Ltz1/u0;

    .line 283
    .line 284
    iget-object v7, v7, Ltz1/u0;->c:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v6, :cond_b

    .line 287
    .line 288
    const v6, 0x7f13149e

    .line 289
    .line 290
    .line 291
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v6, v7, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v1, v6}, Lj1/e;->i(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    invoke-virtual {v1, v7}, Lj1/e;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_7
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 307
    .line 308
    .line 309
    const v6, 0x75ba1ff9

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 313
    .line 314
    .line 315
    new-instance v6, Ltz1/t0;

    .line 316
    .line 317
    const/16 v7, 0x32

    .line 318
    .line 319
    invoke-direct {v6, v7}, Ltz1/t0;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v7, Ltz1/t0;

    .line 323
    .line 324
    const/16 v8, 0x64

    .line 325
    .line 326
    invoke-direct {v7, v8}, Ltz1/t0;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const-string v8, "<this>"

    .line 330
    .line 331
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v8, "that"

    .line 335
    .line 336
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v8, "start"

    .line 340
    .line 341
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v8, "endExclusive"

    .line 345
    .line 346
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget v8, v0, Le12/a;->c:I

    .line 350
    .line 351
    new-instance v9, Ltz1/t0;

    .line 352
    .line 353
    invoke-direct {v9, v8}, Ltz1/t0;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const-string v8, "value"

    .line 357
    .line 358
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v6}, Ltz1/t0;->compareTo(Ljava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-ltz v6, :cond_c

    .line 366
    .line 367
    invoke-virtual {v9, v7}, Ltz1/t0;->compareTo(Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-gez v6, :cond_c

    .line 372
    .line 373
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 374
    .line 375
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 380
    .line 381
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 382
    .line 383
    iget-object v6, v6, Lj1/y0;->a:Lj1/p0;

    .line 384
    .line 385
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 386
    .line 387
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 392
    .line 393
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 394
    .line 395
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 396
    .line 397
    .line 398
    move-result-wide v17

    .line 399
    const-wide/16 v23, 0x0

    .line 400
    .line 401
    const v25, 0xfffe

    .line 402
    .line 403
    .line 404
    const-wide/16 v19, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    move-object/from16 v16, v6

    .line 411
    .line 412
    invoke-static/range {v16 .. v25}, Lj1/p0;->a(Lj1/p0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;JI)Lj1/p0;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v1, v6}, Lj1/e;->n(Lj1/p0;)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    :try_start_0
    const-string v7, " "

    .line 421
    .line 422
    invoke-virtual {v1, v7}, Lj1/e;->i(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const v7, 0x7f13149d

    .line 426
    .line 427
    .line 428
    invoke-static {v15, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v1, v7}, Lj1/e;->i(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .line 437
    invoke-virtual {v1, v6}, Lj1/e;->k(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    invoke-virtual {v1, v6}, Lj1/e;->k(I)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_c
    :goto_8
    invoke-static {v15, v14, v1, v14}, Lwh/a;->l(Landroidx/compose/runtime/r;ZLj1/e;Z)Lj1/h;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 451
    .line 452
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 457
    .line 458
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 459
    .line 460
    invoke-virtual {v6}, Lbc1/l1;->h()J

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 465
    .line 466
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    new-instance v2, Lax1/d;

    .line 471
    .line 472
    const/16 v6, 0xb

    .line 473
    .line 474
    invoke-direct {v2, v1, v6}, Lax1/d;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    const v1, -0x618d4413

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v2, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 481
    .line 482
    .line 483
    move-result-object v16

    .line 484
    const v1, -0x48fade91

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    or-int/2addr v1, v2

    .line 499
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    or-int/2addr v1, v2

    .line 504
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    or-int/2addr v1, v2

    .line 509
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-nez v1, :cond_d

    .line 514
    .line 515
    if-ne v2, v3, :cond_e

    .line 516
    .line 517
    :cond_d
    new-instance v2, Ld12/f;

    .line 518
    .line 519
    invoke-direct {v2, v4, v13, v0, v5}, Ld12/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/moderation/k0;Le12/a;Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_e
    move-object/from16 v18, v2

    .line 526
    .line 527
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 528
    .line 529
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lax1/d;

    .line 533
    .line 534
    const/16 v2, 0xc

    .line 535
    .line 536
    invoke-direct {v1, v0, v2}, Lax1/d;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    const v0, -0x5dc7c70f

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 543
    .line 544
    .line 545
    move-result-object v20

    .line 546
    const/16 v31, 0x0

    .line 547
    .line 548
    const/16 v32, 0x3fe8

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    const/16 v25, 0x0

    .line 561
    .line 562
    const/16 v26, 0x0

    .line 563
    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    const/16 v28, 0x0

    .line 567
    .line 568
    const/16 v30, 0x6006

    .line 569
    .line 570
    move-object/from16 v29, v15

    .line 571
    .line 572
    invoke-static/range {v16 .. v32}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 580
    .line 581
    .line 582
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_1
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 588
    .line 589
    move-object/from16 v1, p2

    .line 590
    .line 591
    check-cast v1, Ljava/lang/Number;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    move-object/from16 v2, p3

    .line 598
    .line 599
    check-cast v2, Landroidx/compose/runtime/m;

    .line 600
    .line 601
    move-object/from16 v8, p4

    .line 602
    .line 603
    check-cast v8, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    check-cast v13, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 610
    .line 611
    and-int/lit8 v15, v8, 0x6

    .line 612
    .line 613
    if-nez v15, :cond_11

    .line 614
    .line 615
    move-object v15, v2

    .line 616
    check-cast v15, Landroidx/compose/runtime/r;

    .line 617
    .line 618
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_10

    .line 623
    .line 624
    move v10, v11

    .line 625
    :cond_10
    or-int v0, v8, v10

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_11
    move v0, v8

    .line 629
    :goto_a
    and-int/lit8 v8, v8, 0x30

    .line 630
    .line 631
    if-nez v8, :cond_13

    .line 632
    .line 633
    move-object v8, v2

    .line 634
    check-cast v8, Landroidx/compose/runtime/r;

    .line 635
    .line 636
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_12

    .line 641
    .line 642
    move v8, v9

    .line 643
    goto :goto_b

    .line 644
    :cond_12
    const/16 v8, 0x10

    .line 645
    .line 646
    :goto_b
    or-int/2addr v0, v8

    .line 647
    :cond_13
    and-int/lit16 v8, v0, 0x93

    .line 648
    .line 649
    if-eq v8, v7, :cond_14

    .line 650
    .line 651
    move v7, v12

    .line 652
    goto :goto_c

    .line 653
    :cond_14
    move v7, v14

    .line 654
    :goto_c
    and-int/lit8 v8, v0, 0x1

    .line 655
    .line 656
    check-cast v2, Landroidx/compose/runtime/r;

    .line 657
    .line 658
    invoke-virtual {v2, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-eqz v7, :cond_1c

    .line 663
    .line 664
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Lod2/f;

    .line 669
    .line 670
    const v7, -0x30ff1620

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 674
    .line 675
    .line 676
    new-instance v7, Lnd2/c;

    .line 677
    .line 678
    add-int/lit8 v8, v1, 0x1

    .line 679
    .line 680
    invoke-direct {v7, v8}, Lnd2/c;-><init>(I)V

    .line 681
    .line 682
    .line 683
    iget-boolean v8, v13, Lcom/reddit/mod/rules/screen/manage/i0;->a:Z

    .line 684
    .line 685
    invoke-static {v6, v7, v8}, Lim1/d;->H0(Lod2/f;Lnd2/d;Z)Lnd2/j;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    const v8, -0x6815fd56

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    or-int/2addr v8, v10

    .line 704
    and-int/lit8 v10, v0, 0x70

    .line 705
    .line 706
    xor-int/lit8 v10, v10, 0x30

    .line 707
    .line 708
    if-le v10, v9, :cond_15

    .line 709
    .line 710
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-nez v10, :cond_17

    .line 715
    .line 716
    :cond_15
    and-int/lit8 v0, v0, 0x30

    .line 717
    .line 718
    if-ne v0, v9, :cond_16

    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_16
    move v12, v14

    .line 722
    :cond_17
    :goto_d
    or-int v0, v8, v12

    .line 723
    .line 724
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    if-nez v0, :cond_18

    .line 729
    .line 730
    if-ne v8, v3, :cond_19

    .line 731
    .line 732
    :cond_18
    new-instance v8, Lcom/reddit/mod/rules/screen/manage/l;

    .line 733
    .line 734
    invoke-direct {v8, v4, v6, v1, v14}, Lcom/reddit/mod/rules/screen/manage/l;-><init>(Lkotlin/jvm/functions/Function1;Lod2/f;II)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 741
    .line 742
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 743
    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    invoke-static {v7, v8, v0, v2, v14}, Lnd2/a;->b(Lnd2/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 747
    .line 748
    .line 749
    const v3, 0x407c4efc

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 753
    .line 754
    .line 755
    if-nez v5, :cond_1a

    .line 756
    .line 757
    iget-boolean v3, v13, Lcom/reddit/mod/rules/screen/manage/i0;->a:Z

    .line 758
    .line 759
    if-nez v3, :cond_1a

    .line 760
    .line 761
    const/4 v3, 0x3

    .line 762
    invoke-static {v0, v0, v2, v14, v3}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 763
    .line 764
    .line 765
    :cond_1a
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 766
    .line 767
    .line 768
    if-nez v1, :cond_1b

    .line 769
    .line 770
    sget-object v0, Lcom/reddit/mod/rules/screen/manage/x;->k:Lcom/reddit/mod/rules/screen/manage/x;

    .line 771
    .line 772
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    :cond_1b
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 780
    .line 781
    .line 782
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_2
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 788
    .line 789
    move-object/from16 v0, p2

    .line 790
    .line 791
    check-cast v0, Ljava/lang/Number;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    move-object/from16 v8, p3

    .line 798
    .line 799
    check-cast v8, Landroidx/compose/runtime/m;

    .line 800
    .line 801
    move-object/from16 v15, p4

    .line 802
    .line 803
    check-cast v15, Ljava/lang/Number;

    .line 804
    .line 805
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v15

    .line 809
    and-int/lit8 v16, v15, 0x6

    .line 810
    .line 811
    if-nez v16, :cond_1e

    .line 812
    .line 813
    move-object v9, v8

    .line 814
    check-cast v9, Landroidx/compose/runtime/r;

    .line 815
    .line 816
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-eqz v9, :cond_1d

    .line 821
    .line 822
    move v10, v11

    .line 823
    :cond_1d
    or-int v9, v15, v10

    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_1e
    move v9, v15

    .line 827
    :goto_f
    and-int/lit8 v10, v15, 0x30

    .line 828
    .line 829
    if-nez v10, :cond_20

    .line 830
    .line 831
    move-object v10, v8

    .line 832
    check-cast v10, Landroidx/compose/runtime/r;

    .line 833
    .line 834
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    if-eqz v10, :cond_1f

    .line 839
    .line 840
    const/16 v16, 0x20

    .line 841
    .line 842
    goto :goto_10

    .line 843
    :cond_1f
    const/16 v16, 0x10

    .line 844
    .line 845
    :goto_10
    or-int v9, v9, v16

    .line 846
    .line 847
    :cond_20
    and-int/lit16 v10, v9, 0x93

    .line 848
    .line 849
    if-eq v10, v7, :cond_21

    .line 850
    .line 851
    move v7, v12

    .line 852
    goto :goto_11

    .line 853
    :cond_21
    move v7, v14

    .line 854
    :goto_11
    and-int/lit8 v10, v9, 0x1

    .line 855
    .line 856
    check-cast v8, Landroidx/compose/runtime/r;

    .line 857
    .line 858
    invoke-virtual {v8, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    if-eqz v7, :cond_23

    .line 863
    .line 864
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    check-cast v6, Ls52/h;

    .line 869
    .line 870
    const v7, -0xf0df9cf

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 874
    .line 875
    .line 876
    move-object v7, v13

    .line 877
    check-cast v7, Lcom/reddit/rpl/extras/draganddrop/l;

    .line 878
    .line 879
    iget-object v10, v6, Ls52/h;->a:Ljava/lang/String;

    .line 880
    .line 881
    const v11, 0x6e3c21fe

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    if-ne v11, v3, :cond_22

    .line 892
    .line 893
    sget-object v11, Lcom/reddit/mod/composables/k;->a:Lcom/reddit/mod/composables/k;

    .line 894
    .line 895
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_22
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 899
    .line 900
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 901
    .line 902
    .line 903
    invoke-static {v2, v12, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v13, Lcom/reddit/rpl/extras/draganddrop/l;

    .line 908
    .line 909
    iget-object v3, v6, Ls52/h;->a:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v0, v3, v13}, Lvr3/i;->S(ILjava/lang/Object;Lcom/reddit/rpl/extras/draganddrop/l;)Landroidx/compose/ui/s;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-interface {v2, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    new-instance v2, Lcom/reddit/mod/composables/l;

    .line 920
    .line 921
    invoke-direct {v2, v6, v5, v4, v14}, Lcom/reddit/mod/composables/l;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    const v3, 0x1bf234dd

    .line 925
    .line 926
    .line 927
    invoke-static {v3, v2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    and-int/lit8 v3, v9, 0xe

    .line 932
    .line 933
    const v4, 0x180040

    .line 934
    .line 935
    .line 936
    or-int v9, v3, v4

    .line 937
    .line 938
    const/4 v5, 0x0

    .line 939
    const/4 v6, 0x0

    .line 940
    move-object v3, v7

    .line 941
    move-object v7, v2

    .line 942
    move-object v2, v3

    .line 943
    move-object v4, v0

    .line 944
    move-object v3, v10

    .line 945
    invoke-static/range {v1 .. v9}, Lye/r;->n(Landroidx/compose/foundation/lazy/d;Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;Landroidx/compose/ui/s;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 949
    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_23
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 953
    .line 954
    .line 955
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 956
    .line 957
    return-object v0

    .line 958
    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

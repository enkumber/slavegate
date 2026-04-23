.class public final synthetic Lcom/reddit/answers/screens/home/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/answers/screens/home/composables/g;->a:I

    iput-object p2, p0, Lcom/reddit/answers/screens/home/composables/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/answers/screens/home/composables/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/answers/screens/home/composables/g;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/answers/screens/home/composables/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lb12/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/answers/screens/home/composables/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/answers/screens/home/composables/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/answers/screens/home/composables/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/answers/screens/home/composables/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/answers/screens/home/composables/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/answers/screens/home/composables/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/answers/screens/home/composables/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/answers/screens/home/composables/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lnm3/n;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/reddit/answers/screens/home/composables/g;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/answers/screens/home/composables/g;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnm3/n;

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/foundation/lazy/d;

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object/from16 v6, p3

    .line 37
    .line 38
    check-cast v6, Landroidx/compose/runtime/m;

    .line 39
    .line 40
    move-object/from16 v7, p4

    .line 41
    .line 42
    check-cast v7, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "$this$items"

    .line 49
    .line 50
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v4, v7, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    move-object v4, v6

    .line 58
    check-cast v4, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_0
    or-int/2addr v7, v4

    .line 72
    :cond_1
    and-int/lit16 v4, v7, 0x91

    .line 73
    .line 74
    const/16 v8, 0x90

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    if-eq v4, v8, :cond_2

    .line 79
    .line 80
    move v4, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v4, v10

    .line 83
    :goto_1
    and-int/2addr v7, v9

    .line 84
    move-object v15, v6

    .line 85
    check-cast v15, Landroidx/compose/runtime/r;

    .line 86
    .line 87
    invoke-virtual {v15, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v12, v1

    .line 98
    check-cast v12, Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 99
    .line 100
    iget-object v1, v12, Lcom/reddit/screen/settings/dynamicconfigs/b;->b:Lve1/f;

    .line 101
    .line 102
    const-string v4, "<this>"

    .line 103
    .line 104
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    instance-of v4, v1, Lve1/e;

    .line 108
    .line 109
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    const v6, -0x6815fd56

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    check-cast v1, Lve1/e;

    .line 117
    .line 118
    iget-object v1, v1, Lve1/e;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "true"

    .line 121
    .line 122
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    const-string v4, "false"

    .line 129
    .line 130
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    :cond_3
    const v0, 0x5ddc98be

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    or-int/2addr v0, v1

    .line 154
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    or-int/2addr v0, v1

    .line 159
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    if-ne v1, v5, :cond_5

    .line 166
    .line 167
    :cond_4
    new-instance v1, Lcom/reddit/mod/savedresponses/impl/management/composables/f;

    .line 168
    .line 169
    const/16 v0, 0x1d

    .line 170
    .line 171
    invoke-direct {v1, v2, v0, v3, v12}, Lcom/reddit/mod/savedresponses/impl/management/composables/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v12, v1, v0, v15, v10}, Lcom/reddit/screen/settings/dynamicconfigs/composables/a;->f(Lcom/reddit/screen/settings/dynamicconfigs/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    const v1, 0x5de049e1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    sget-object v13, Lcom/reddit/screen/settings/dynamicconfigs/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 197
    .line 198
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    or-int/2addr v1, v2

    .line 210
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    or-int/2addr v1, v2

    .line 215
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    if-ne v2, v5, :cond_8

    .line 222
    .line 223
    :cond_7
    new-instance v2, Lcom/reddit/safety/form/z;

    .line 224
    .line 225
    const/4 v1, 0x6

    .line 226
    invoke-direct {v2, v0, v1, v3, v12}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    move-object v14, v2

    .line 233
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    const/16 v16, 0x180

    .line 239
    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-static/range {v11 .. v17}, Lcom/reddit/screen/settings/dynamicconfigs/composables/a;->a(Landroidx/compose/ui/s;Lcom/reddit/screen/settings/dynamicconfigs/b;Lnm3/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 251
    .line 252
    .line 253
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/answers/screens/home/composables/g;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lbq2/v;

    .line 259
    .line 260
    iget-object v2, v0, Lcom/reddit/answers/screens/home/composables/g;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lqc1/a;

    .line 263
    .line 264
    iget-object v3, v0, Lcom/reddit/answers/screens/home/composables/g;->e:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v10, v3

    .line 267
    check-cast v10, Llg1/a;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/reddit/answers/screens/home/composables/g;->c:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v11, v0

    .line 272
    check-cast v11, Llg1/a;

    .line 273
    .line 274
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/i;

    .line 277
    .line 278
    move-object/from16 v4, p2

    .line 279
    .line 280
    check-cast v4, Landroidx/compose/ui/s;

    .line 281
    .line 282
    move-object/from16 v3, p3

    .line 283
    .line 284
    check-cast v3, Landroidx/compose/runtime/m;

    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    check-cast v5, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const-string v6, "props"

    .line 295
    .line 296
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v6, "modifier"

    .line 300
    .line 301
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v6, v5, 0x6

    .line 305
    .line 306
    if-nez v6, :cond_b

    .line 307
    .line 308
    move-object v6, v3

    .line 309
    check-cast v6, Landroidx/compose/runtime/r;

    .line 310
    .line 311
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_a

    .line 316
    .line 317
    const/4 v6, 0x4

    .line 318
    goto :goto_3

    .line 319
    :cond_a
    const/4 v6, 0x2

    .line 320
    :goto_3
    or-int/2addr v6, v5

    .line 321
    goto :goto_4

    .line 322
    :cond_b
    move v6, v5

    .line 323
    :goto_4
    and-int/lit8 v5, v5, 0x30

    .line 324
    .line 325
    if-nez v5, :cond_d

    .line 326
    .line 327
    move-object v5, v3

    .line 328
    check-cast v5, Landroidx/compose/runtime/r;

    .line 329
    .line 330
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_c

    .line 335
    .line 336
    const/16 v5, 0x20

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    const/16 v5, 0x10

    .line 340
    .line 341
    :goto_5
    or-int/2addr v6, v5

    .line 342
    :cond_d
    and-int/lit16 v5, v6, 0x93

    .line 343
    .line 344
    const/16 v7, 0x92

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    if-eq v5, v7, :cond_e

    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    goto :goto_6

    .line 351
    :cond_e
    move v5, v8

    .line 352
    :goto_6
    and-int/lit8 v7, v6, 0x1

    .line 353
    .line 354
    move-object v12, v3

    .line 355
    check-cast v12, Landroidx/compose/runtime/r;

    .line 356
    .line 357
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_11

    .line 362
    .line 363
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/i;->a:Ldq1/b1;

    .line 364
    .line 365
    const v3, 0x4c5de2

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-nez v3, :cond_f

    .line 380
    .line 381
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 382
    .line 383
    if-ne v7, v3, :cond_10

    .line 384
    .line 385
    :cond_f
    new-instance v7, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/a;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-direct {v7, v1, v3}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/a;-><init>(Lbq2/v;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 397
    .line 398
    .line 399
    move v1, v6

    .line 400
    move-object v6, v7

    .line 401
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/i;->b:Ldq1/e1;

    .line 402
    .line 403
    iget-object v8, v0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/i;->c:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v2}, Lqc1/a;->a()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    shr-int/lit8 v0, v1, 0x3

    .line 410
    .line 411
    and-int/lit8 v13, v0, 0xe

    .line 412
    .line 413
    invoke-static/range {v4 .. v13}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/h;->e(Landroidx/compose/ui/s;Ldq1/b1;Lkotlin/jvm/functions/Function1;Ldq1/e1;Ljava/lang/String;ZLlg1/a;Llg1/a;Landroidx/compose/runtime/m;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 418
    .line 419
    .line 420
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/answers/screens/home/composables/g;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lnp3/c;

    .line 426
    .line 427
    iget-object v2, v0, Lcom/reddit/answers/screens/home/composables/g;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    iget-object v3, v0, Lcom/reddit/answers/screens/home/composables/g;->d:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v6, v3

    .line 434
    check-cast v6, Ljava/lang/String;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/reddit/answers/screens/home/composables/g;->e:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v7, v0

    .line 439
    check-cast v7, Lb12/a;

    .line 440
    .line 441
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Landroidx/compose/foundation/lazy/grid/n;

    .line 444
    .line 445
    move-object/from16 v3, p2

    .line 446
    .line 447
    check-cast v3, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    move-object/from16 v4, p3

    .line 454
    .line 455
    check-cast v4, Landroidx/compose/runtime/m;

    .line 456
    .line 457
    move-object/from16 v5, p4

    .line 458
    .line 459
    check-cast v5, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    const-string v8, "$this$items"

    .line 466
    .line 467
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    and-int/lit8 v0, v5, 0x30

    .line 471
    .line 472
    if-nez v0, :cond_13

    .line 473
    .line 474
    move-object v0, v4

    .line 475
    check-cast v0, Landroidx/compose/runtime/r;

    .line 476
    .line 477
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    const/16 v0, 0x20

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_12
    const/16 v0, 0x10

    .line 487
    .line 488
    :goto_8
    or-int/2addr v5, v0

    .line 489
    :cond_13
    and-int/lit16 v0, v5, 0x91

    .line 490
    .line 491
    const/16 v8, 0x90

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v10, 0x1

    .line 495
    if-eq v0, v8, :cond_14

    .line 496
    .line 497
    move v0, v10

    .line 498
    goto :goto_9

    .line 499
    :cond_14
    move v0, v9

    .line 500
    :goto_9
    and-int/2addr v5, v10

    .line 501
    check-cast v4, Landroidx/compose/runtime/r;

    .line 502
    .line 503
    invoke-virtual {v4, v5, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_17

    .line 508
    .line 509
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ltz1/c0;

    .line 514
    .line 515
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 516
    .line 517
    const-string v3, "reaction_item"

    .line 518
    .line 519
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    const v1, -0x615d173a

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    or-int/2addr v1, v3

    .line 538
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-nez v1, :cond_15

    .line 543
    .line 544
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 545
    .line 546
    if-ne v3, v1, :cond_16

    .line 547
    .line 548
    :cond_15
    new-instance v3, Lc12/q0;

    .line 549
    .line 550
    const/4 v1, 0x3

    .line 551
    invoke-direct {v3, v2, v0, v1}, Lc12/q0;-><init>(Lkotlin/jvm/functions/Function1;Ltz1/c0;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_16
    move-object v5, v3

    .line 558
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 559
    .line 560
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 561
    .line 562
    .line 563
    const/16 v10, 0x6000

    .line 564
    .line 565
    move-object v9, v4

    .line 566
    move-object v4, v0

    .line 567
    invoke-static/range {v4 .. v10}, Lcom/reddit/matrix/feature/chat/sheets/reactions/a;->a(Ltz1/c0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lb12/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_17
    move-object v9, v4

    .line 572
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 573
    .line 574
    .line 575
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/answers/screens/home/composables/g;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lnp3/c;

    .line 581
    .line 582
    iget-object v2, v0, Lcom/reddit/answers/screens/home/composables/g;->d:Ljava/lang/Object;

    .line 583
    .line 584
    move-object v5, v2

    .line 585
    check-cast v5, Landroidx/compose/ui/focus/k;

    .line 586
    .line 587
    iget-object v2, v0, Lcom/reddit/answers/screens/home/composables/g;->e:Ljava/lang/Object;

    .line 588
    .line 589
    move-object v6, v2

    .line 590
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 591
    .line 592
    iget-object v0, v0, Lcom/reddit/answers/screens/home/composables/g;->c:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v7, v0

    .line 595
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 596
    .line 597
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 600
    .line 601
    move-object/from16 v2, p2

    .line 602
    .line 603
    check-cast v2, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    move-object/from16 v3, p3

    .line 610
    .line 611
    check-cast v3, Landroidx/compose/runtime/m;

    .line 612
    .line 613
    move-object/from16 v4, p4

    .line 614
    .line 615
    check-cast v4, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    const-string v8, "$this$items"

    .line 622
    .line 623
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    and-int/lit8 v0, v4, 0x30

    .line 627
    .line 628
    if-nez v0, :cond_19

    .line 629
    .line 630
    move-object v0, v3

    .line 631
    check-cast v0, Landroidx/compose/runtime/r;

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_18

    .line 638
    .line 639
    const/16 v0, 0x20

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_18
    const/16 v0, 0x10

    .line 643
    .line 644
    :goto_b
    or-int/2addr v4, v0

    .line 645
    :cond_19
    and-int/lit16 v0, v4, 0x91

    .line 646
    .line 647
    const/16 v8, 0x90

    .line 648
    .line 649
    const/4 v9, 0x1

    .line 650
    const/4 v10, 0x0

    .line 651
    if-eq v0, v8, :cond_1a

    .line 652
    .line 653
    move v0, v9

    .line 654
    goto :goto_c

    .line 655
    :cond_1a
    move v0, v10

    .line 656
    :goto_c
    and-int/2addr v4, v9

    .line 657
    move-object v9, v3

    .line 658
    check-cast v9, Landroidx/compose/runtime/r;

    .line 659
    .line 660
    invoke-virtual {v9, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_1e

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    rem-int/2addr v2, v0

    .line 671
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object v11, v0

    .line 676
    check-cast v11, Ljava/lang/String;

    .line 677
    .line 678
    if-nez v11, :cond_1b

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_1b
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 682
    .line 683
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 688
    .line 689
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 692
    .line 693
    .line 694
    move-result-wide v12

    .line 695
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 700
    .line 701
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 702
    .line 703
    invoke-virtual {v0}, Lbc1/l1;->o()J

    .line 704
    .line 705
    .line 706
    move-result-wide v0

    .line 707
    const v2, 0x3dcccccd    # 0.1f

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 711
    .line 712
    .line 713
    move-result-wide v14

    .line 714
    const/16 v0, 0x28

    .line 715
    .line 716
    int-to-float v0, v0

    .line 717
    const v1, -0x48fade91

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    or-int/2addr v1, v2

    .line 732
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    or-int/2addr v1, v2

    .line 737
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    or-int/2addr v1, v2

    .line 742
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    if-nez v1, :cond_1c

    .line 747
    .line 748
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 749
    .line 750
    if-ne v2, v1, :cond_1d

    .line 751
    .line 752
    :cond_1c
    new-instance v3, Landroidx/compose/animation/core/h0;

    .line 753
    .line 754
    const/16 v4, 0x9

    .line 755
    .line 756
    move-object v8, v11

    .line 757
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    move-object v2, v3

    .line 764
    :cond_1d
    move-object/from16 v17, v2

    .line 765
    .line 766
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 767
    .line 768
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 769
    .line 770
    .line 771
    const/16 v18, 0x0

    .line 772
    .line 773
    const/16 v20, 0xc00

    .line 774
    .line 775
    move/from16 v16, v0

    .line 776
    .line 777
    move-object/from16 v19, v9

    .line 778
    .line 779
    invoke-static/range {v11 .. v20}, Lcom/reddit/answers/screens/detail/composables/e;->u(Ljava/lang/String;JJFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_1e
    move-object/from16 v19, v9

    .line 784
    .line 785
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 786
    .line 787
    .line 788
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

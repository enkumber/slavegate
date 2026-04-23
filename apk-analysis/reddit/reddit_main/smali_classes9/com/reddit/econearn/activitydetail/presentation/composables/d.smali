.class public final synthetic Lcom/reddit/econearn/activitydetail/presentation/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->a:I

    iput-object p1, p0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p3, 0x4

    iput p3, p0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->b:Z

    iput-object p2, p0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->a:I

    iput-boolean p1, p0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->b:Z

    iput-object p2, p0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->a:I

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
    move-object v11, v1

    .line 32
    check-cast v11, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const v1, 0x6e3c21fe

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    new-instance v1, Ly61/r;

    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ly61/r;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v12, 0x0

    .line 76
    const/16 v13, 0x18

    .line 77
    .line 78
    iget-boolean v6, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->b:Z

    .line 79
    .line 80
    iget-object v7, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Landroidx/compose/runtime/m;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    and-int/lit8 v3, v2, 0x3

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eq v3, v4, :cond_3

    .line 112
    .line 113
    move v3, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v3, v6

    .line 116
    :goto_2
    and-int/2addr v2, v5

    .line 117
    move-object v12, v1

    .line 118
    check-cast v12, Landroidx/compose/runtime/r;

    .line 119
    .line 120
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const v1, 0x6e3c21fe

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 137
    .line 138
    if-ne v1, v2, :cond_4

    .line 139
    .line 140
    new-instance v1, Lp82/f;

    .line 141
    .line 142
    const/16 v3, 0x19

    .line 143
    .line 144
    invoke-direct {v1, v3}, Lp82/f;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 156
    .line 157
    invoke-static {v3, v1}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const v1, 0x4c5de2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    if-ne v4, v2, :cond_6

    .line 180
    .line 181
    :cond_5
    new-instance v4, Ln82/d;

    .line 182
    .line 183
    const/16 v2, 0xd

    .line 184
    .line 185
    invoke-direct {v4, v2, v1}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    move-object v8, v4

    .line 192
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/16 v14, 0x18

    .line 199
    .line 200
    iget-boolean v7, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->b:Z

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-static/range {v7 .. v14}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_1
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Landroidx/compose/runtime/m;

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    and-int/lit8 v3, v2, 0x3

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x1

    .line 231
    if-eq v3, v4, :cond_8

    .line 232
    .line 233
    move v3, v6

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move v3, v5

    .line 236
    :goto_4
    and-int/2addr v2, v6

    .line 237
    check-cast v1, Landroidx/compose/runtime/r;

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    iget-boolean v2, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->b:Z

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 250
    .line 251
    const-string v3, "drafts_info_button_tag"

    .line 252
    .line 253
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const v2, 0x4c5de2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v2, :cond_9

    .line 274
    .line 275
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 276
    .line 277
    if-ne v3, v2, :cond_a

    .line 278
    .line 279
    :cond_9
    new-instance v3, Lqc2/d;

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    invoke-direct {v3, v2, v0}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    move-object v6, v3

    .line 289
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x1ff4

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    sget-object v9, Lqe1/b;->c:Landroidx/compose/runtime/internal/a;

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v20, 0xc30

    .line 314
    .line 315
    move-object/from16 v19, v1

    .line 316
    .line 317
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_b
    move-object/from16 v19, v1

    .line 322
    .line 323
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_2
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Landroidx/compose/runtime/m;

    .line 332
    .line 333
    move-object/from16 v2, p2

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    and-int/lit8 v3, v2, 0x3

    .line 342
    .line 343
    const/4 v4, 0x2

    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v6, 0x1

    .line 346
    if-eq v3, v4, :cond_d

    .line 347
    .line 348
    move v3, v6

    .line 349
    goto :goto_6

    .line 350
    :cond_d
    move v3, v5

    .line 351
    :goto_6
    and-int/2addr v2, v6

    .line 352
    check-cast v1, Landroidx/compose/runtime/r;

    .line 353
    .line 354
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    const v2, -0xe81af37

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 364
    .line 365
    .line 366
    iget-boolean v2, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->b:Z

    .line 367
    .line 368
    if-eqz v2, :cond_e

    .line 369
    .line 370
    new-instance v2, Lcom/reddit/screen/settings/acknowledgement/d;

    .line 371
    .line 372
    const/16 v3, 0x1d

    .line 373
    .line 374
    iget-object v0, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    invoke-direct {v2, v3, v0}, Lcom/reddit/screen/settings/acknowledgement/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    const v0, -0x2bb4ce84

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_7
    move-object v7, v0

    .line 387
    goto :goto_8

    .line 388
    :cond_e
    const/4 v0, 0x0

    .line 389
    goto :goto_7

    .line 390
    :goto_8
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x7ff5

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    sget-object v9, Lok/e;->b:Landroidx/compose/runtime/internal/a;

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v22, 0xc00

    .line 418
    .line 419
    move-object/from16 v21, v1

    .line 420
    .line 421
    invoke-static/range {v6 .. v24}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_f
    move-object/from16 v21, v1

    .line 426
    .line 427
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 428
    .line 429
    .line 430
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_3
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Landroidx/compose/runtime/m;

    .line 436
    .line 437
    move-object/from16 v2, p2

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    and-int/lit8 v3, v2, 0x3

    .line 446
    .line 447
    const/4 v4, 0x2

    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v6, 0x1

    .line 450
    if-eq v3, v4, :cond_10

    .line 451
    .line 452
    move v3, v6

    .line 453
    goto :goto_a

    .line 454
    :cond_10
    move v3, v5

    .line 455
    :goto_a
    and-int/2addr v2, v6

    .line 456
    check-cast v1, Landroidx/compose/runtime/r;

    .line 457
    .line 458
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_13

    .line 463
    .line 464
    const v2, 0x4c5de2

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-nez v3, :cond_11

    .line 481
    .line 482
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 483
    .line 484
    if-ne v4, v3, :cond_12

    .line 485
    .line 486
    :cond_11
    new-instance v4, Ljf1/c;

    .line 487
    .line 488
    const/16 v3, 0xf

    .line 489
    .line 490
    invoke-direct {v4, v3, v2}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_12
    move-object v6, v4

    .line 497
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Lk23/c;

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    iget-boolean v0, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->b:Z

    .line 506
    .line 507
    invoke-direct {v2, v0, v3}, Lk23/c;-><init>(ZI)V

    .line 508
    .line 509
    .line 510
    const v0, 0x5b1cd230    # 4.41412E16f

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v22, 0x1ffa

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x0

    .line 524
    const/4 v11, 0x0

    .line 525
    const/4 v12, 0x0

    .line 526
    const/4 v13, 0x0

    .line 527
    const/4 v14, 0x0

    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v20, 0x180

    .line 536
    .line 537
    move-object/from16 v19, v1

    .line 538
    .line 539
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_13
    move-object/from16 v19, v1

    .line 544
    .line 545
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 546
    .line 547
    .line 548
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_4
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Landroidx/compose/runtime/m;

    .line 554
    .line 555
    move-object/from16 v2, p2

    .line 556
    .line 557
    check-cast v2, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    and-int/lit8 v3, v2, 0x3

    .line 564
    .line 565
    const/4 v4, 0x2

    .line 566
    const/4 v5, 0x0

    .line 567
    const/4 v6, 0x1

    .line 568
    if-eq v3, v4, :cond_14

    .line 569
    .line 570
    move v3, v6

    .line 571
    goto :goto_c

    .line 572
    :cond_14
    move v3, v5

    .line 573
    :goto_c
    and-int/2addr v2, v6

    .line 574
    move-object v11, v1

    .line 575
    check-cast v11, Landroidx/compose/runtime/r;

    .line 576
    .line 577
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_17

    .line 582
    .line 583
    const v1, 0x4c5de2

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    .line 590
    .line 591
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-nez v2, :cond_15

    .line 600
    .line 601
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 602
    .line 603
    if-ne v3, v2, :cond_16

    .line 604
    .line 605
    :cond_15
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 606
    .line 607
    const/16 v2, 0x1b

    .line 608
    .line 609
    invoke-direct {v3, v2, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_16
    move-object v7, v3

    .line 616
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 617
    .line 618
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 619
    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    const/16 v13, 0x1c

    .line 623
    .line 624
    iget-boolean v6, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->b:Z

    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    const/4 v9, 0x0

    .line 628
    const/4 v10, 0x0

    .line 629
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 630
    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 634
    .line 635
    .line 636
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_5
    move-object/from16 v1, p1

    .line 640
    .line 641
    check-cast v1, Landroidx/compose/runtime/m;

    .line 642
    .line 643
    move-object/from16 v2, p2

    .line 644
    .line 645
    check-cast v2, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    and-int/lit8 v3, v2, 0x3

    .line 652
    .line 653
    const/4 v4, 0x2

    .line 654
    const/4 v5, 0x1

    .line 655
    if-eq v3, v4, :cond_18

    .line 656
    .line 657
    move v3, v5

    .line 658
    goto :goto_e

    .line 659
    :cond_18
    const/4 v3, 0x0

    .line 660
    :goto_e
    and-int/2addr v2, v5

    .line 661
    check-cast v1, Landroidx/compose/runtime/r;

    .line 662
    .line 663
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_19

    .line 668
    .line 669
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 670
    .line 671
    const-string v3, "back_button"

    .line 672
    .line 673
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const/16 v3, 0x180

    .line 678
    .line 679
    iget-object v4, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    .line 680
    .line 681
    iget-boolean v0, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->b:Z

    .line 682
    .line 683
    invoke-static {v3, v1, v2, v4, v0}, Le92/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 688
    .line 689
    .line 690
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_6
    move-object/from16 v1, p1

    .line 694
    .line 695
    check-cast v1, Landroidx/compose/runtime/m;

    .line 696
    .line 697
    move-object/from16 v2, p2

    .line 698
    .line 699
    check-cast v2, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    and-int/lit8 v3, v2, 0x3

    .line 706
    .line 707
    const/4 v4, 0x2

    .line 708
    const/4 v5, 0x0

    .line 709
    const/4 v6, 0x1

    .line 710
    if-eq v3, v4, :cond_1a

    .line 711
    .line 712
    move v3, v6

    .line 713
    goto :goto_10

    .line 714
    :cond_1a
    move v3, v5

    .line 715
    :goto_10
    and-int/2addr v2, v6

    .line 716
    move-object v11, v1

    .line 717
    check-cast v11, Landroidx/compose/runtime/r;

    .line 718
    .line 719
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_1c

    .line 724
    .line 725
    const v1, 0x6e3c21fe

    .line 726
    .line 727
    .line 728
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 736
    .line 737
    if-ne v1, v2, :cond_1b

    .line 738
    .line 739
    new-instance v1, Lcom/reddit/safety/filters/screen/banevasion/f;

    .line 740
    .line 741
    const/16 v2, 0x12

    .line 742
    .line 743
    invoke-direct {v1, v2}, Lcom/reddit/safety/filters/screen/banevasion/f;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 750
    .line 751
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 752
    .line 753
    .line 754
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 755
    .line 756
    invoke-static {v2, v1}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    const/4 v12, 0x0

    .line 761
    const/16 v13, 0x18

    .line 762
    .line 763
    iget-boolean v6, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->b:Z

    .line 764
    .line 765
    iget-object v7, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    const/4 v10, 0x0

    .line 769
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 770
    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 774
    .line 775
    .line 776
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_7
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Landroidx/compose/runtime/m;

    .line 782
    .line 783
    move-object/from16 v2, p2

    .line 784
    .line 785
    check-cast v2, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    and-int/lit8 v3, v2, 0x3

    .line 792
    .line 793
    const/4 v4, 0x2

    .line 794
    const/4 v5, 0x0

    .line 795
    const/4 v6, 0x1

    .line 796
    if-eq v3, v4, :cond_1d

    .line 797
    .line 798
    move v3, v6

    .line 799
    goto :goto_12

    .line 800
    :cond_1d
    move v3, v5

    .line 801
    :goto_12
    and-int/2addr v2, v6

    .line 802
    move-object v11, v1

    .line 803
    check-cast v11, Landroidx/compose/runtime/r;

    .line 804
    .line 805
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_1f

    .line 810
    .line 811
    const v1, 0x6e3c21fe

    .line 812
    .line 813
    .line 814
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 822
    .line 823
    if-ne v1, v2, :cond_1e

    .line 824
    .line 825
    new-instance v1, Lcom/reddit/safety/filters/screen/banevasion/f;

    .line 826
    .line 827
    const/16 v2, 0xf

    .line 828
    .line 829
    invoke-direct {v1, v2}, Lcom/reddit/safety/filters/screen/banevasion/f;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 836
    .line 837
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 838
    .line 839
    .line 840
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 841
    .line 842
    invoke-static {v2, v1}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const-string v2, "switch_tag"

    .line 847
    .line 848
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    const/4 v12, 0x0

    .line 853
    const/16 v13, 0x18

    .line 854
    .line 855
    iget-boolean v6, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->b:Z

    .line 856
    .line 857
    iget-object v7, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    .line 858
    .line 859
    const/4 v9, 0x0

    .line 860
    const/4 v10, 0x0

    .line 861
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 862
    .line 863
    .line 864
    goto :goto_13

    .line 865
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 866
    .line 867
    .line 868
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_8
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Landroidx/compose/runtime/m;

    .line 874
    .line 875
    move-object/from16 v2, p2

    .line 876
    .line 877
    check-cast v2, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    and-int/lit8 v3, v2, 0x3

    .line 884
    .line 885
    const/4 v4, 0x2

    .line 886
    const/4 v5, 0x0

    .line 887
    const/4 v6, 0x1

    .line 888
    if-eq v3, v4, :cond_20

    .line 889
    .line 890
    move v3, v6

    .line 891
    goto :goto_14

    .line 892
    :cond_20
    move v3, v5

    .line 893
    :goto_14
    and-int/2addr v2, v6

    .line 894
    move-object v11, v1

    .line 895
    check-cast v11, Landroidx/compose/runtime/r;

    .line 896
    .line 897
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_22

    .line 902
    .line 903
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 904
    .line 905
    const-string v2, "filter_comments_switch"

    .line 906
    .line 907
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const v2, 0x6e3c21fe

    .line 912
    .line 913
    .line 914
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 922
    .line 923
    if-ne v2, v3, :cond_21

    .line 924
    .line 925
    new-instance v2, Lcom/reddit/safety/filters/screen/banevasion/f;

    .line 926
    .line 927
    const/16 v3, 0x8

    .line 928
    .line 929
    invoke-direct {v2, v3}, Lcom/reddit/safety/filters/screen/banevasion/f;-><init>(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 936
    .line 937
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 938
    .line 939
    .line 940
    invoke-static {v1, v2}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    const/4 v12, 0x0

    .line 945
    const/16 v13, 0x18

    .line 946
    .line 947
    iget-boolean v6, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->b:Z

    .line 948
    .line 949
    iget-object v7, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    .line 950
    .line 951
    const/4 v9, 0x0

    .line 952
    const/4 v10, 0x0

    .line 953
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 954
    .line 955
    .line 956
    goto :goto_15

    .line 957
    :cond_22
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 958
    .line 959
    .line 960
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_9
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, Landroidx/compose/runtime/m;

    .line 966
    .line 967
    move-object/from16 v2, p2

    .line 968
    .line 969
    check-cast v2, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    and-int/lit8 v3, v2, 0x3

    .line 976
    .line 977
    const/4 v4, 0x2

    .line 978
    const/4 v5, 0x0

    .line 979
    const/4 v6, 0x1

    .line 980
    if-eq v3, v4, :cond_23

    .line 981
    .line 982
    move v3, v6

    .line 983
    goto :goto_16

    .line 984
    :cond_23
    move v3, v5

    .line 985
    :goto_16
    and-int/2addr v2, v6

    .line 986
    move-object v11, v1

    .line 987
    check-cast v11, Landroidx/compose/runtime/r;

    .line 988
    .line 989
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_25

    .line 994
    .line 995
    const v1, 0x6e3c21fe

    .line 996
    .line 997
    .line 998
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1006
    .line 1007
    if-ne v1, v2, :cond_24

    .line 1008
    .line 1009
    new-instance v1, Lcom/reddit/safety/filters/screen/banevasion/f;

    .line 1010
    .line 1011
    const/16 v2, 0x9

    .line 1012
    .line 1013
    invoke-direct {v1, v2}, Lcom/reddit/safety/filters/screen/banevasion/f;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1020
    .line 1021
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1025
    .line 1026
    invoke-static {v2, v1}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    const/4 v12, 0x0

    .line 1031
    const/16 v13, 0x18

    .line 1032
    .line 1033
    iget-boolean v6, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->b:Z

    .line 1034
    .line 1035
    iget-object v7, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    .line 1036
    .line 1037
    const/4 v9, 0x0

    .line 1038
    const/4 v10, 0x0

    .line 1039
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_17

    .line 1043
    :cond_25
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1044
    .line 1045
    .line 1046
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_a
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1052
    .line 1053
    move-object/from16 v2, p2

    .line 1054
    .line 1055
    check-cast v2, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    and-int/lit8 v3, v2, 0x3

    .line 1062
    .line 1063
    const/4 v4, 0x2

    .line 1064
    const/4 v5, 0x0

    .line 1065
    const/4 v6, 0x1

    .line 1066
    if-eq v3, v4, :cond_26

    .line 1067
    .line 1068
    move v3, v6

    .line 1069
    goto :goto_18

    .line 1070
    :cond_26
    move v3, v5

    .line 1071
    :goto_18
    and-int/2addr v2, v6

    .line 1072
    move-object v11, v1

    .line 1073
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1074
    .line 1075
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_29

    .line 1080
    .line 1081
    const v1, 0x4c5de2

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    .line 1088
    .line 1089
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    if-nez v2, :cond_27

    .line 1098
    .line 1099
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1100
    .line 1101
    if-ne v3, v2, :cond_28

    .line 1102
    .line 1103
    :cond_27
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/composables/x;

    .line 1104
    .line 1105
    const/16 v2, 0x14

    .line 1106
    .line 1107
    invoke-direct {v3, v2, v1}, Lcom/reddit/postsubmit/unified/refactor/composables/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_28
    move-object v7, v3

    .line 1114
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1115
    .line 1116
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v12, 0x0

    .line 1120
    const/16 v13, 0x1c

    .line 1121
    .line 1122
    iget-boolean v6, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->b:Z

    .line 1123
    .line 1124
    const/4 v8, 0x0

    .line 1125
    const/4 v9, 0x0

    .line 1126
    const/4 v10, 0x0

    .line 1127
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_19

    .line 1131
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1132
    .line 1133
    .line 1134
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_b
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1140
    .line 1141
    move-object/from16 v2, p2

    .line 1142
    .line 1143
    check-cast v2, Ljava/lang/Integer;

    .line 1144
    .line 1145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    and-int/lit8 v3, v2, 0x3

    .line 1150
    .line 1151
    const/4 v4, 0x2

    .line 1152
    const/4 v5, 0x1

    .line 1153
    const/4 v6, 0x0

    .line 1154
    if-eq v3, v4, :cond_2a

    .line 1155
    .line 1156
    move v3, v5

    .line 1157
    goto :goto_1a

    .line 1158
    :cond_2a
    move v3, v6

    .line 1159
    :goto_1a
    and-int/2addr v2, v5

    .line 1160
    move-object v12, v1

    .line 1161
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1162
    .line 1163
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_2e

    .line 1168
    .line 1169
    const v1, 0x4c5de2

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    .line 1176
    .line 1177
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1186
    .line 1187
    if-nez v2, :cond_2b

    .line 1188
    .line 1189
    if-ne v3, v4, :cond_2c

    .line 1190
    .line 1191
    :cond_2b
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/composables/x;

    .line 1192
    .line 1193
    const/16 v2, 0x18

    .line 1194
    .line 1195
    invoke-direct {v3, v2, v1}, Lcom/reddit/postsubmit/unified/refactor/composables/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_2c
    move-object v8, v3

    .line 1202
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1203
    .line 1204
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1205
    .line 1206
    .line 1207
    const v1, 0x6e3c21fe

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    if-ne v1, v4, :cond_2d

    .line 1218
    .line 1219
    new-instance v1, Lcom/reddit/safety/filters/screen/banevasion/f;

    .line 1220
    .line 1221
    const/4 v2, 0x5

    .line 1222
    invoke-direct {v1, v2}, Lcom/reddit/safety/filters/screen/banevasion/f;-><init>(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_2d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1229
    .line 1230
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1234
    .line 1235
    invoke-static {v2, v6, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const-string v2, "filter_toggle"

    .line 1240
    .line 1241
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v9

    .line 1245
    const/4 v13, 0x0

    .line 1246
    const/16 v14, 0x18

    .line 1247
    .line 1248
    iget-boolean v7, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->b:Z

    .line 1249
    .line 1250
    const/4 v10, 0x0

    .line 1251
    const/4 v11, 0x0

    .line 1252
    invoke-static/range {v7 .. v14}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_1b

    .line 1256
    :cond_2e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1257
    .line 1258
    .line 1259
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1260
    .line 1261
    return-object v0

    .line 1262
    :pswitch_c
    move-object/from16 v1, p1

    .line 1263
    .line 1264
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1265
    .line 1266
    move-object/from16 v2, p2

    .line 1267
    .line 1268
    check-cast v2, Ljava/lang/Integer;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    const/16 v2, 0x181

    .line 1274
    .line 1275
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    iget-object v3, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    .line 1280
    .line 1281
    iget-boolean v0, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->b:Z

    .line 1282
    .line 1283
    invoke-static {v2, v1, v3, v0}, Lcom/reddit/mod/rules/screen/details/composables/b;->c(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;Z)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :pswitch_d
    move-object/from16 v1, p1

    .line 1290
    .line 1291
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1292
    .line 1293
    move-object/from16 v2, p2

    .line 1294
    .line 1295
    check-cast v2, Ljava/lang/Integer;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    and-int/lit8 v3, v2, 0x3

    .line 1302
    .line 1303
    const/4 v4, 0x2

    .line 1304
    const/4 v5, 0x0

    .line 1305
    const/4 v6, 0x1

    .line 1306
    if-eq v3, v4, :cond_2f

    .line 1307
    .line 1308
    move v3, v6

    .line 1309
    goto :goto_1c

    .line 1310
    :cond_2f
    move v3, v5

    .line 1311
    :goto_1c
    and-int/2addr v2, v6

    .line 1312
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1313
    .line 1314
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-eqz v2, :cond_32

    .line 1319
    .line 1320
    iget-boolean v2, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->b:Z

    .line 1321
    .line 1322
    if-nez v2, :cond_33

    .line 1323
    .line 1324
    const v2, 0x4c5de2

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    .line 1331
    .line 1332
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    if-nez v2, :cond_30

    .line 1341
    .line 1342
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1343
    .line 1344
    if-ne v3, v2, :cond_31

    .line 1345
    .line 1346
    :cond_30
    new-instance v3, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 1347
    .line 1348
    const/16 v2, 0xe

    .line 1349
    .line 1350
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_31
    move-object v6, v3

    .line 1357
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1358
    .line 1359
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v8, Lcom/reddit/mod/previousactions/screen/b;->h:Landroidx/compose/runtime/internal/a;

    .line 1363
    .line 1364
    const/16 v21, 0x0

    .line 1365
    .line 1366
    const/16 v22, 0x1ffa

    .line 1367
    .line 1368
    const/4 v7, 0x0

    .line 1369
    const/4 v9, 0x0

    .line 1370
    const/4 v10, 0x0

    .line 1371
    const/4 v11, 0x0

    .line 1372
    const/4 v12, 0x0

    .line 1373
    const/4 v13, 0x0

    .line 1374
    const/4 v14, 0x0

    .line 1375
    const/4 v15, 0x0

    .line 1376
    const/16 v16, 0x0

    .line 1377
    .line 1378
    const/16 v17, 0x0

    .line 1379
    .line 1380
    const/16 v18, 0x0

    .line 1381
    .line 1382
    const/16 v20, 0x180

    .line 1383
    .line 1384
    move-object/from16 v19, v1

    .line 1385
    .line 1386
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_1d

    .line 1390
    :cond_32
    move-object/from16 v19, v1

    .line 1391
    .line 1392
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1393
    .line 1394
    .line 1395
    :cond_33
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1396
    .line 1397
    return-object v0

    .line 1398
    :pswitch_e
    move-object/from16 v1, p1

    .line 1399
    .line 1400
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1401
    .line 1402
    move-object/from16 v2, p2

    .line 1403
    .line 1404
    check-cast v2, Ljava/lang/Integer;

    .line 1405
    .line 1406
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    and-int/lit8 v3, v2, 0x3

    .line 1411
    .line 1412
    const/4 v4, 0x2

    .line 1413
    const/4 v5, 0x1

    .line 1414
    const/4 v6, 0x0

    .line 1415
    if-eq v3, v4, :cond_34

    .line 1416
    .line 1417
    move v3, v5

    .line 1418
    goto :goto_1e

    .line 1419
    :cond_34
    move v3, v6

    .line 1420
    :goto_1e
    and-int/2addr v2, v5

    .line 1421
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1422
    .line 1423
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    if-eqz v2, :cond_37

    .line 1428
    .line 1429
    iget-boolean v2, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->b:Z

    .line 1430
    .line 1431
    if-eqz v2, :cond_38

    .line 1432
    .line 1433
    const v2, 0x4c5de2

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    .line 1440
    .line 1441
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    if-nez v2, :cond_35

    .line 1450
    .line 1451
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1452
    .line 1453
    if-ne v3, v2, :cond_36

    .line 1454
    .line 1455
    :cond_35
    new-instance v3, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 1456
    .line 1457
    const/16 v2, 0x1c

    .line 1458
    .line 1459
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_36
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1466
    .line 1467
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1468
    .line 1469
    .line 1470
    const/4 v0, 0x0

    .line 1471
    invoke-static {v6, v1, v0, v3}, Lcom/reddit/mod/guides/screen/onboarding/n0;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_1f

    .line 1475
    :cond_37
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1476
    .line 1477
    .line 1478
    :cond_38
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :pswitch_f
    move-object/from16 v1, p1

    .line 1482
    .line 1483
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1484
    .line 1485
    move-object/from16 v2, p2

    .line 1486
    .line 1487
    check-cast v2, Ljava/lang/Integer;

    .line 1488
    .line 1489
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    and-int/lit8 v3, v2, 0x3

    .line 1494
    .line 1495
    const/4 v4, 0x2

    .line 1496
    const/4 v5, 0x0

    .line 1497
    const/4 v6, 0x1

    .line 1498
    if-eq v3, v4, :cond_39

    .line 1499
    .line 1500
    move v3, v6

    .line 1501
    goto :goto_20

    .line 1502
    :cond_39
    move v3, v5

    .line 1503
    :goto_20
    and-int/2addr v2, v6

    .line 1504
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1505
    .line 1506
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    if-eqz v2, :cond_3c

    .line 1511
    .line 1512
    iget-boolean v2, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->b:Z

    .line 1513
    .line 1514
    if-eqz v2, :cond_3d

    .line 1515
    .line 1516
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1517
    .line 1518
    const-string v3, "mod_tools_nav_button"

    .line 1519
    .line 1520
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    const v2, 0x4c5de2

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    .line 1531
    .line 1532
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    if-nez v2, :cond_3a

    .line 1541
    .line 1542
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1543
    .line 1544
    if-ne v3, v2, :cond_3b

    .line 1545
    .line 1546
    :cond_3a
    new-instance v3, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;

    .line 1547
    .line 1548
    const/16 v2, 0x1d

    .line 1549
    .line 1550
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_3b
    move-object v6, v3

    .line 1557
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1558
    .line 1559
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1560
    .line 1561
    .line 1562
    sget-object v9, Lcom/reddit/mod/dashboard/screen/composables/d;->c:Landroidx/compose/runtime/internal/a;

    .line 1563
    .line 1564
    const/16 v21, 0x0

    .line 1565
    .line 1566
    const/16 v22, 0x1ff4

    .line 1567
    .line 1568
    const/4 v8, 0x0

    .line 1569
    const/4 v10, 0x0

    .line 1570
    const/4 v11, 0x0

    .line 1571
    const/4 v12, 0x0

    .line 1572
    const/4 v13, 0x0

    .line 1573
    const/4 v14, 0x0

    .line 1574
    const/4 v15, 0x0

    .line 1575
    const/16 v16, 0x0

    .line 1576
    .line 1577
    const/16 v17, 0x0

    .line 1578
    .line 1579
    const/16 v18, 0x0

    .line 1580
    .line 1581
    const/16 v20, 0xc30

    .line 1582
    .line 1583
    move-object/from16 v19, v1

    .line 1584
    .line 1585
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_21

    .line 1589
    :cond_3c
    move-object/from16 v19, v1

    .line 1590
    .line 1591
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1592
    .line 1593
    .line 1594
    :cond_3d
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1595
    .line 1596
    return-object v0

    .line 1597
    :pswitch_10
    move-object/from16 v1, p1

    .line 1598
    .line 1599
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1600
    .line 1601
    move-object/from16 v2, p2

    .line 1602
    .line 1603
    check-cast v2, Ljava/lang/Integer;

    .line 1604
    .line 1605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    and-int/lit8 v3, v2, 0x3

    .line 1610
    .line 1611
    const/4 v4, 0x1

    .line 1612
    const/4 v5, 0x0

    .line 1613
    const/4 v6, 0x2

    .line 1614
    if-eq v3, v6, :cond_3e

    .line 1615
    .line 1616
    move v3, v4

    .line 1617
    goto :goto_22

    .line 1618
    :cond_3e
    move v3, v5

    .line 1619
    :goto_22
    and-int/2addr v2, v4

    .line 1620
    move-object v13, v1

    .line 1621
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1622
    .line 1623
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    if-eqz v1, :cond_4a

    .line 1628
    .line 1629
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1630
    .line 1631
    invoke-static {v1, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    iget-wide v2, v13, Landroidx/compose/runtime/r;->T:J

    .line 1636
    .line 1637
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1646
    .line 1647
    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v8

    .line 1651
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1652
    .line 1653
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1657
    .line 1658
    iget-object v10, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1659
    .line 1660
    const/4 v11, 0x0

    .line 1661
    if-eqz v10, :cond_49

    .line 1662
    .line 1663
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 1664
    .line 1665
    .line 1666
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 1667
    .line 1668
    if-eqz v10, :cond_3f

    .line 1669
    .line 1670
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_23

    .line 1674
    :cond_3f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 1675
    .line 1676
    .line 1677
    :goto_23
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1678
    .line 1679
    invoke-static {v13, v1, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1680
    .line 1681
    .line 1682
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1683
    .line 1684
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1692
    .line 1693
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1697
    .line 1698
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1699
    .line 1700
    .line 1701
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1702
    .line 1703
    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1704
    .line 1705
    .line 1706
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1707
    .line 1708
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1713
    .line 1714
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1715
    .line 1716
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    aget v1, v2, v1

    .line 1721
    .line 1722
    if-eq v1, v4, :cond_41

    .line 1723
    .line 1724
    if-ne v1, v6, :cond_40

    .line 1725
    .line 1726
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 1727
    .line 1728
    goto :goto_24

    .line 1729
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1730
    .line 1731
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    throw v0

    .line 1735
    :cond_41
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 1736
    .line 1737
    :goto_24
    const v2, 0x7f130014

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v13, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v12

    .line 1744
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1745
    .line 1746
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1751
    .line 1752
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1753
    .line 1754
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v9

    .line 1758
    const/16 v2, 0xc

    .line 1759
    .line 1760
    int-to-float v2, v2

    .line 1761
    invoke-static {v7, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v14

    .line 1765
    const v2, 0x4c5de2

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v3, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->c:Lkotlin/jvm/functions/Function1;

    .line 1772
    .line 1773
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v6

    .line 1777
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v7

    .line 1781
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1782
    .line 1783
    if-nez v6, :cond_42

    .line 1784
    .line 1785
    if-ne v7, v8, :cond_43

    .line 1786
    .line 1787
    :cond_42
    new-instance v7, Lcom/reddit/commentinsights/screen/composables/f;

    .line 1788
    .line 1789
    const/16 v6, 0x18

    .line 1790
    .line 1791
    invoke-direct {v7, v6, v3}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_43
    move-object/from16 v18, v7

    .line 1798
    .line 1799
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1800
    .line 1801
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1802
    .line 1803
    .line 1804
    const/16 v19, 0xf

    .line 1805
    .line 1806
    const/4 v15, 0x0

    .line 1807
    const/16 v16, 0x0

    .line 1808
    .line 1809
    const/16 v17, 0x0

    .line 1810
    .line 1811
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    const/4 v14, 0x0

    .line 1816
    const/16 v15, 0x8

    .line 1817
    .line 1818
    move-object v7, v11

    .line 1819
    const/4 v11, 0x0

    .line 1820
    move-object/from16 v25, v7

    .line 1821
    .line 1822
    move-object v7, v1

    .line 1823
    move-object/from16 v1, v25

    .line 1824
    .line 1825
    move-object/from16 v25, v8

    .line 1826
    .line 1827
    move-object v8, v6

    .line 1828
    move-object/from16 v6, v25

    .line 1829
    .line 1830
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1831
    .line 1832
    .line 1833
    const v7, 0x77eec3bf

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1837
    .line 1838
    .line 1839
    iget-boolean v0, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;->b:Z

    .line 1840
    .line 1841
    if-eqz v0, :cond_48

    .line 1842
    .line 1843
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v7

    .line 1854
    if-nez v0, :cond_44

    .line 1855
    .line 1856
    if-ne v7, v6, :cond_45

    .line 1857
    .line 1858
    :cond_44
    new-instance v7, Lcom/reddit/commentinsights/screen/composables/f;

    .line 1859
    .line 1860
    const/16 v0, 0x19

    .line 1861
    .line 1862
    invoke-direct {v7, v0, v3}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    :cond_45
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1869
    .line 1870
    invoke-static {v13, v5, v2, v3}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    if-nez v0, :cond_46

    .line 1879
    .line 1880
    if-ne v2, v6, :cond_47

    .line 1881
    .line 1882
    :cond_46
    new-instance v2, Lcom/reddit/commentinsights/screen/composables/f;

    .line 1883
    .line 1884
    const/16 v0, 0x1a

    .line 1885
    .line 1886
    invoke-direct {v2, v0, v3}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    :cond_47
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1893
    .line 1894
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v5, v13, v1, v7, v2}, Lcom/reddit/econearn/activitydetail/presentation/composables/h;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1898
    .line 1899
    .line 1900
    :cond_48
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_25

    .line 1907
    :cond_49
    move-object v1, v11

    .line 1908
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1909
    .line 1910
    .line 1911
    throw v1

    .line 1912
    :cond_4a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1913
    .line 1914
    .line 1915
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1916
    .line 1917
    return-object v0

    .line 1918
    nop

    .line 1919
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

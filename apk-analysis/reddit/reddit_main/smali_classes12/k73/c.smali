.class public final synthetic Lk73/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/translation/q;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/translation/q;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk73/c;->a:I

    iput-object p1, p0, Lk73/c;->b:Lcom/reddit/screen/settings/translation/q;

    iput-object p2, p0, Lk73/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/settings/translation/q;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lk73/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk73/c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lk73/c;->b:Lcom/reddit/screen/settings/translation/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk73/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/2addr v3, v6

    .line 41
    check-cast v2, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    const-string v3, "selected_language_tag"

    .line 52
    .line 53
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v1, Lk73/b;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iget-object v4, v0, Lk73/c;->b:Lcom/reddit/screen/settings/translation/q;

    .line 61
    .line 62
    invoke-direct {v1, v4, v3}, Lk73/b;-><init>(Lcom/reddit/screen/settings/translation/q;I)V

    .line 63
    .line 64
    .line 65
    const v3, -0x7d0e95f

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const v1, 0x4c5de2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lk73/c;->c:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    if-ne v3, v1, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v3, Ljf1/c;

    .line 95
    .line 96
    const/16 v1, 0x14

    .line 97
    .line 98
    invoke-direct {v3, v1, v0}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object v8, v3

    .line 105
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x3f78

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    sget-object v13, Lk73/a;->b:Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const v20, 0xc00036

    .line 129
    .line 130
    .line 131
    move-object/from16 v19, v2

    .line 132
    .line 133
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object/from16 v19, v2

    .line 138
    .line 139
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_0
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Landroidx/compose/runtime/m;

    .line 152
    .line 153
    move-object/from16 v3, p3

    .line 154
    .line 155
    check-cast v3, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const-string v4, "$this$item"

    .line 162
    .line 163
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v1, v3, 0x11

    .line 167
    .line 168
    const/16 v4, 0x10

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    const/4 v6, 0x0

    .line 172
    if-eq v1, v4, :cond_4

    .line 173
    .line 174
    move v1, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move v1, v6

    .line 177
    :goto_2
    and-int/2addr v3, v5

    .line 178
    move-object v9, v2

    .line 179
    check-cast v9, Landroidx/compose/runtime/r;

    .line 180
    .line 181
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    const v1, 0x7f130399

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const v1, 0x7f130398

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const v1, 0x55452e1e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lk73/c;->b:Lcom/reddit/screen/settings/translation/q;

    .line 208
    .line 209
    iget-boolean v1, v1, Lcom/reddit/screen/settings/translation/q;->d:Z

    .line 210
    .line 211
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    const v1, 0x6e3c21fe

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 226
    .line 227
    if-ne v1, v2, :cond_5

    .line 228
    .line 229
    invoke-static {v9}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_5
    move-object v14, v1

    .line 234
    check-cast v14, Landroidx/compose/foundation/interaction/l;

    .line 235
    .line 236
    const v1, 0x4c5de2

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lk73/c;->c:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-static {v9, v6, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v1, :cond_6

    .line 250
    .line 251
    if-ne v3, v2, :cond_7

    .line 252
    .line 253
    :cond_6
    new-instance v3, Ljf1/c;

    .line 254
    .line 255
    const/16 v1, 0x16

    .line 256
    .line 257
    invoke-direct {v3, v1, v0}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    move-object/from16 v19, v3

    .line 264
    .line 265
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    const/16 v20, 0x1c

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    :cond_8
    move-object v10, v13

    .line 284
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-static/range {v7 .. v12}, Lk73/a;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 294
    .line 295
    .line 296
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_1
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    check-cast v2, Landroidx/compose/runtime/m;

    .line 306
    .line 307
    move-object/from16 v3, p3

    .line 308
    .line 309
    check-cast v3, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const-string v4, "$this$item"

    .line 316
    .line 317
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v1, v3, 0x11

    .line 321
    .line 322
    const/16 v4, 0x10

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v6, 0x1

    .line 326
    if-eq v1, v4, :cond_a

    .line 327
    .line 328
    move v1, v6

    .line 329
    goto :goto_4

    .line 330
    :cond_a
    move v1, v5

    .line 331
    :goto_4
    and-int/2addr v3, v6

    .line 332
    check-cast v2, Landroidx/compose/runtime/r;

    .line 333
    .line 334
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    iget-object v1, v0, Lk73/c;->b:Lcom/reddit/screen/settings/translation/q;

    .line 341
    .line 342
    iget-boolean v7, v1, Lcom/reddit/screen/settings/translation/q;->f:Z

    .line 343
    .line 344
    const v1, 0x4c5de2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lk73/c;->c:Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-nez v1, :cond_b

    .line 361
    .line 362
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 363
    .line 364
    if-ne v3, v1, :cond_c

    .line 365
    .line 366
    :cond_b
    new-instance v3, Li12/d;

    .line 367
    .line 368
    const/16 v1, 0x11

    .line 369
    .line 370
    invoke-direct {v3, v1, v0}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    move-object v8, v3

    .line 377
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0xfb8

    .line 385
    .line 386
    sget-object v6, Lk73/a;->i:Landroidx/compose/runtime/internal/a;

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    sget-object v12, Lk73/a;->j:Landroidx/compose/runtime/internal/a;

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const v19, 0x180006

    .line 401
    .line 402
    .line 403
    move-object/from16 v18, v2

    .line 404
    .line 405
    invoke-static/range {v6 .. v21}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_d
    move-object/from16 v18, v2

    .line 410
    .line 411
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 412
    .line 413
    .line 414
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_2
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 420
    .line 421
    move-object/from16 v2, p2

    .line 422
    .line 423
    check-cast v2, Landroidx/compose/runtime/m;

    .line 424
    .line 425
    move-object/from16 v3, p3

    .line 426
    .line 427
    check-cast v3, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    const-string v4, "$this$item"

    .line 434
    .line 435
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    and-int/lit8 v1, v3, 0x11

    .line 439
    .line 440
    const/16 v4, 0x10

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    const/4 v6, 0x1

    .line 444
    if-eq v1, v4, :cond_e

    .line 445
    .line 446
    move v1, v6

    .line 447
    goto :goto_6

    .line 448
    :cond_e
    move v1, v5

    .line 449
    :goto_6
    and-int/2addr v3, v6

    .line 450
    check-cast v2, Landroidx/compose/runtime/r;

    .line 451
    .line 452
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_11

    .line 457
    .line 458
    iget-object v1, v0, Lk73/c;->b:Lcom/reddit/screen/settings/translation/q;

    .line 459
    .line 460
    iget-boolean v7, v1, Lcom/reddit/screen/settings/translation/q;->c:Z

    .line 461
    .line 462
    const v1, 0x4c5de2

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Lk73/c;->c:Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-nez v1, :cond_f

    .line 479
    .line 480
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 481
    .line 482
    if-ne v3, v1, :cond_10

    .line 483
    .line 484
    :cond_f
    new-instance v3, Li12/d;

    .line 485
    .line 486
    const/16 v1, 0x12

    .line 487
    .line 488
    invoke-direct {v3, v1, v0}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_10
    move-object v8, v3

    .line 495
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0xfb8

    .line 503
    .line 504
    sget-object v6, Lk73/a;->g:Landroidx/compose/runtime/internal/a;

    .line 505
    .line 506
    const/4 v9, 0x0

    .line 507
    const/4 v10, 0x0

    .line 508
    const/4 v11, 0x0

    .line 509
    sget-object v12, Lk73/a;->h:Landroidx/compose/runtime/internal/a;

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    const/4 v15, 0x0

    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const v19, 0x180006

    .line 519
    .line 520
    .line 521
    move-object/from16 v18, v2

    .line 522
    .line 523
    invoke-static/range {v6 .. v21}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_11
    move-object/from16 v18, v2

    .line 528
    .line 529
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 530
    .line 531
    .line 532
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

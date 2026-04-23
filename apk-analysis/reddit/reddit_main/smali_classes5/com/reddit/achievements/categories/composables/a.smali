.class public final synthetic Lcom/reddit/achievements/categories/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/achievements/categories/composables/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/categories/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/achievements/categories/composables/a;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/achievements/categories/composables/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx/z;

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
    const-string v4, "$this$DropdownMenu"

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
    invoke-static {}, Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;->getEntries()Lfm3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 68
    .line 69
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v4, Lzd2/m0;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-direct {v4, v3, v6}, Lzd2/m0;-><init>(Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;I)V

    .line 81
    .line 82
    .line 83
    const v6, -0x2090f22

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v4, -0x6815fd56

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lcom/reddit/achievements/categories/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    or-int/2addr v8, v9

    .line 111
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-nez v8, :cond_1

    .line 116
    .line 117
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 118
    .line 119
    if-ne v9, v8, :cond_2

    .line 120
    .line 121
    :cond_1
    new-instance v9, Lk3/a;

    .line 122
    .line 123
    const/16 v8, 0x1d

    .line 124
    .line 125
    iget-object v10, v0, Lcom/reddit/achievements/categories/composables/a;->c:Landroidx/compose/runtime/f1;

    .line 126
    .line 127
    invoke-direct {v9, v4, v8, v3, v10}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    move-object v8, v9

    .line 134
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x3ff8

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v20, 0x36

    .line 157
    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object/from16 v19, v2

    .line 165
    .line 166
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_0
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    check-cast v2, Landroidx/compose/runtime/m;

    .line 179
    .line 180
    move-object/from16 v3, p3

    .line 181
    .line 182
    check-cast v3, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const-string v4, "$this$item"

    .line 189
    .line 190
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v1, v3, 0x11

    .line 194
    .line 195
    const/16 v4, 0x10

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x1

    .line 199
    if-eq v1, v4, :cond_5

    .line 200
    .line 201
    move v1, v6

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move v1, v5

    .line 204
    :goto_2
    and-int/2addr v3, v6

    .line 205
    check-cast v2, Landroidx/compose/runtime/r;

    .line 206
    .line 207
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 214
    .line 215
    const v1, -0x615d173a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lcom/reddit/achievements/categories/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v3, :cond_6

    .line 232
    .line 233
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 234
    .line 235
    if-ne v4, v3, :cond_7

    .line 236
    .line 237
    :cond_6
    new-instance v4, Laq2/a;

    .line 238
    .line 239
    const/16 v3, 0x15

    .line 240
    .line 241
    iget-object v0, v0, Lcom/reddit/achievements/categories/composables/a;->c:Landroidx/compose/runtime/f1;

    .line 242
    .line 243
    invoke-direct {v4, v1, v0, v3}, Laq2/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    move-object v6, v4

    .line 250
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    sget-object v9, Lhe2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x1df6

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v20, 0xc00

    .line 275
    .line 276
    move-object/from16 v19, v2

    .line 277
    .line 278
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    move-object/from16 v19, v2

    .line 283
    .line 284
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 285
    .line 286
    .line 287
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_1
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Lx/z;

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    check-cast v2, Landroidx/compose/runtime/m;

    .line 297
    .line 298
    move-object/from16 v3, p3

    .line 299
    .line 300
    check-cast v3, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const-string v4, "$this$DropdownMenu"

    .line 307
    .line 308
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v1, v3, 0x11

    .line 312
    .line 313
    const/16 v4, 0x10

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x1

    .line 317
    if-eq v1, v4, :cond_9

    .line 318
    .line 319
    move v1, v6

    .line 320
    goto :goto_4

    .line 321
    :cond_9
    move v1, v5

    .line 322
    :goto_4
    and-int/2addr v3, v6

    .line 323
    check-cast v2, Landroidx/compose/runtime/r;

    .line 324
    .line 325
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 332
    .line 333
    const/high16 v3, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v3, "delete_rule_menu_item"

    .line 340
    .line 341
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    sget-object v6, Lcom/reddit/mod/rules/screen/details/composables/b;->g:Landroidx/compose/runtime/internal/a;

    .line 346
    .line 347
    const v1, -0x615d173a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lcom/reddit/achievements/categories/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-nez v3, :cond_a

    .line 364
    .line 365
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 366
    .line 367
    if-ne v4, v3, :cond_b

    .line 368
    .line 369
    :cond_a
    new-instance v4, Laq2/a;

    .line 370
    .line 371
    const/16 v3, 0x9

    .line 372
    .line 373
    iget-object v0, v0, Lcom/reddit/achievements/categories/composables/a;->c:Landroidx/compose/runtime/f1;

    .line 374
    .line 375
    invoke-direct {v4, v1, v0, v3}, Laq2/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    move-object v8, v4

    .line 382
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 385
    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v22, 0x3ff8

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v20, 0x36

    .line 405
    .line 406
    move-object/from16 v19, v2

    .line 407
    .line 408
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_c
    move-object/from16 v19, v2

    .line 413
    .line 414
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 415
    .line 416
    .line 417
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_2
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lcom/reddit/achievements/categories/r;

    .line 423
    .line 424
    move-object/from16 v2, p2

    .line 425
    .line 426
    check-cast v2, Landroidx/compose/runtime/m;

    .line 427
    .line 428
    move-object/from16 v3, p3

    .line 429
    .line 430
    check-cast v3, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    const-string v4, "targetState"

    .line 437
    .line 438
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    and-int/lit8 v4, v3, 0x6

    .line 442
    .line 443
    if-nez v4, :cond_e

    .line 444
    .line 445
    move-object v4, v2

    .line 446
    check-cast v4, Landroidx/compose/runtime/r;

    .line 447
    .line 448
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_d

    .line 453
    .line 454
    const/4 v4, 0x4

    .line 455
    goto :goto_6

    .line 456
    :cond_d
    const/4 v4, 0x2

    .line 457
    :goto_6
    or-int/2addr v3, v4

    .line 458
    :cond_e
    and-int/lit8 v4, v3, 0x13

    .line 459
    .line 460
    const/16 v5, 0x12

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    if-eq v4, v5, :cond_f

    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    goto :goto_7

    .line 467
    :cond_f
    move v4, v6

    .line 468
    :goto_7
    and-int/lit8 v5, v3, 0x1

    .line 469
    .line 470
    move-object v13, v2

    .line 471
    check-cast v13, Landroidx/compose/runtime/r;

    .line 472
    .line 473
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_1c

    .line 478
    .line 479
    instance-of v2, v1, Lcom/reddit/achievements/categories/o;

    .line 480
    .line 481
    iget-object v4, v0, Lcom/reddit/achievements/categories/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 484
    .line 485
    const v7, 0x4c5de2

    .line 486
    .line 487
    .line 488
    if-eqz v2, :cond_17

    .line 489
    .line 490
    const v2, -0x33936abe    # -6.2018824E7f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 497
    .line 498
    const-string v8, "achievements_main_page_content"

    .line 499
    .line 500
    invoke-static {v2, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    check-cast v1, Lcom/reddit/achievements/categories/o;

    .line 505
    .line 506
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-ne v2, v5, :cond_10

    .line 514
    .line 515
    new-instance v2, Landroidx/compose/foundation/text/d0;

    .line 516
    .line 517
    const/16 v8, 0x10

    .line 518
    .line 519
    iget-object v0, v0, Lcom/reddit/achievements/categories/composables/a;->c:Landroidx/compose/runtime/f1;

    .line 520
    .line 521
    invoke-direct {v2, v0, v8}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_10
    move-object v8, v2

    .line 528
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    invoke-static {v13, v6, v7, v4}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-nez v0, :cond_11

    .line 539
    .line 540
    if-ne v2, v5, :cond_12

    .line 541
    .line 542
    :cond_11
    new-instance v2, Landroidx/compose/animation/core/d1;

    .line 543
    .line 544
    const/16 v0, 0xa

    .line 545
    .line 546
    invoke-direct {v2, v0, v4}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_12
    move-object v9, v2

    .line 553
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    invoke-static {v13, v6, v7, v4}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-nez v0, :cond_13

    .line 564
    .line 565
    if-ne v2, v5, :cond_14

    .line 566
    .line 567
    :cond_13
    new-instance v2, Landroidx/compose/runtime/y0;

    .line 568
    .line 569
    const/4 v0, 0x2

    .line 570
    invoke-direct {v2, v0, v4}, Landroidx/compose/runtime/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_14
    move-object v10, v2

    .line 577
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    invoke-static {v13, v6, v7, v4}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-nez v0, :cond_15

    .line 588
    .line 589
    if-ne v2, v5, :cond_16

    .line 590
    .line 591
    :cond_15
    new-instance v2, Landroidx/compose/runtime/y0;

    .line 592
    .line 593
    const/4 v0, 0x3

    .line 594
    invoke-direct {v2, v0, v4}, Landroidx/compose/runtime/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_16
    move-object v11, v2

    .line 601
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 604
    .line 605
    .line 606
    and-int/lit8 v0, v3, 0xe

    .line 607
    .line 608
    const v2, 0x30030

    .line 609
    .line 610
    .line 611
    or-int v14, v0, v2

    .line 612
    .line 613
    move-object v7, v1

    .line 614
    invoke-static/range {v7 .. v14}, Lcom/reddit/achievements/categories/composables/f;->a(Lcom/reddit/achievements/categories/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_17
    instance-of v0, v1, Lcom/reddit/achievements/categories/p;

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    if-eqz v0, :cond_1a

    .line 625
    .line 626
    const v0, -0x2af3f2f7

    .line 627
    .line 628
    .line 629
    invoke-static {v13, v0, v7, v4}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-nez v0, :cond_18

    .line 638
    .line 639
    if-ne v1, v5, :cond_19

    .line 640
    .line 641
    :cond_18
    new-instance v1, Lc72/e;

    .line 642
    .line 643
    const/16 v0, 0x8

    .line 644
    .line 645
    invoke-direct {v1, v0, v4}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 652
    .line 653
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 654
    .line 655
    .line 656
    invoke-static {v6, v13, v2, v1}, Lcom/reddit/achievements/composables/g;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_1a
    instance-of v0, v1, Lcom/reddit/achievements/categories/q;

    .line 664
    .line 665
    if-eqz v0, :cond_1b

    .line 666
    .line 667
    const v0, -0x2af3dded

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v2, v13, v6}, Lcom/reddit/achievements/composables/g;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_1b
    const v0, -0x2af44530

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v13, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 689
    .line 690
    .line 691
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object v0

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

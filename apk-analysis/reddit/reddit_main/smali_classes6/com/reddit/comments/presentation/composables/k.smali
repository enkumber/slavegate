.class public final synthetic Lcom/reddit/comments/presentation/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/presentation/composables/z;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/presentation/composables/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/presentation/composables/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/presentation/composables/k;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/presentation/composables/k;->a:I

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
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    if-eq v1, v6, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    and-int/2addr v3, v5

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
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 50
    .line 51
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 52
    .line 53
    int-to-float v1, v6

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    invoke-static {v5, v1, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v3, 0x6e3c21fe

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 80
    .line 81
    if-ne v3, v5, :cond_1

    .line 82
    .line 83
    new-instance v3, Lcom/reddit/comments/events/handler/k1;

    .line 84
    .line 85
    const/16 v6, 0xd

    .line 86
    .line 87
    invoke-direct {v3, v6}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "view_all_comments_button"

    .line 103
    .line 104
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const v1, 0x4c5de2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/k;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    if-ne v3, v5, :cond_3

    .line 127
    .line 128
    :cond_2
    new-instance v3, Lcom/reddit/comments/presentation/composables/m;

    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    invoke-direct {v3, v0, v1}, Lcom/reddit/comments/presentation/composables/m;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    move-object v7, v3

    .line 138
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    sget-object v9, Lcom/reddit/comments/presentation/composables/f;->i:Landroidx/compose/runtime/internal/a;

    .line 144
    .line 145
    const/16 v22, 0x6

    .line 146
    .line 147
    const/16 v23, 0x19f8

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v21, 0x180

    .line 160
    .line 161
    move-object/from16 v20, v2

    .line 162
    .line 163
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-object/from16 v20, v2

    .line 168
    .line 169
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_0
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 178
    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    check-cast v2, Landroidx/compose/runtime/m;

    .line 182
    .line 183
    move-object/from16 v3, p3

    .line 184
    .line 185
    check-cast v3, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const-string v4, "$this$item"

    .line 192
    .line 193
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v1, v3, 0x11

    .line 197
    .line 198
    const/16 v4, 0x10

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    if-eq v1, v4, :cond_5

    .line 202
    .line 203
    move v1, v5

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const/4 v1, 0x0

    .line 206
    :goto_2
    and-int/2addr v3, v5

    .line 207
    move-object v11, v2

    .line 208
    check-cast v11, Landroidx/compose/runtime/r;

    .line 209
    .line 210
    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/k;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/reddit/screen/presentation/h;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/reddit/comments/presentation/z;

    .line 229
    .line 230
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 231
    .line 232
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 237
    .line 238
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 239
    .line 240
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 245
    .line 246
    const/high16 v3, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v2, Lcom/reddit/comments/presentation/composables/p;

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-direct {v2, v1, v0, v3}, Lcom/reddit/comments/presentation/composables/p;-><init>(Lcom/reddit/comments/presentation/z;Lcom/reddit/comments/presentation/composables/z;I)V

    .line 256
    .line 257
    .line 258
    const v0, -0x3cf3c145

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const v12, 0x30006

    .line 266
    .line 267
    .line 268
    const/16 v13, 0x16

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 278
    .line 279
    .line 280
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_1
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 286
    .line 287
    move-object/from16 v2, p2

    .line 288
    .line 289
    check-cast v2, Landroidx/compose/runtime/m;

    .line 290
    .line 291
    move-object/from16 v3, p3

    .line 292
    .line 293
    check-cast v3, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const-string v4, "$this$item"

    .line 300
    .line 301
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v1, v3, 0x11

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v5, 0x1

    .line 308
    const/16 v6, 0x10

    .line 309
    .line 310
    if-eq v1, v6, :cond_7

    .line 311
    .line 312
    move v1, v5

    .line 313
    goto :goto_4

    .line 314
    :cond_7
    move v1, v4

    .line 315
    :goto_4
    and-int/2addr v3, v5

    .line 316
    check-cast v2, Landroidx/compose/runtime/r;

    .line 317
    .line 318
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 325
    .line 326
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 327
    .line 328
    int-to-float v1, v6

    .line 329
    const/16 v3, 0x8

    .line 330
    .line 331
    int-to-float v3, v3

    .line 332
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 333
    .line 334
    invoke-static {v5, v1, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/high16 v3, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v3, 0x6e3c21fe

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 355
    .line 356
    if-ne v3, v5, :cond_8

    .line 357
    .line 358
    new-instance v3, Lcom/reddit/comments/events/handler/k1;

    .line 359
    .line 360
    const/16 v6, 0xc

    .line 361
    .line 362
    invoke-direct {v3, v6}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v4, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v3, "view_all_comments_button"

    .line 378
    .line 379
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const v1, 0x4c5de2

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/k;->b:Lcom/reddit/comments/presentation/composables/z;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-nez v1, :cond_9

    .line 400
    .line 401
    if-ne v3, v5, :cond_a

    .line 402
    .line 403
    :cond_9
    new-instance v3, Lcom/reddit/comments/presentation/composables/m;

    .line 404
    .line 405
    const/4 v1, 0x2

    .line 406
    invoke-direct {v3, v0, v1}, Lcom/reddit/comments/presentation/composables/m;-><init>(Lcom/reddit/comments/presentation/composables/z;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    move-object v7, v3

    .line 413
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    sget-object v9, Lcom/reddit/comments/presentation/composables/f;->g:Landroidx/compose/runtime/internal/a;

    .line 419
    .line 420
    const/16 v22, 0x6

    .line 421
    .line 422
    const/16 v23, 0x19f8

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v21, 0x180

    .line 435
    .line 436
    move-object/from16 v20, v2

    .line 437
    .line 438
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_b
    move-object/from16 v20, v2

    .line 443
    .line 444
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 445
    .line 446
    .line 447
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object v0

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

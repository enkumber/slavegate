.class public final synthetic Lcom/reddit/agegating/impl/devsettings/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/agegating/impl/devsettings/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/agegating/impl/devsettings/b;->b:Landroidx/compose/runtime/f1;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/agegating/impl/devsettings/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v4, v3, 0x6

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v4

    .line 46
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 47
    .line 48
    const/16 v6, 0x12

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    move v4, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v7

    .line 57
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 58
    .line 59
    check-cast v2, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    new-instance v4, Lcom/reddit/rpl/gallery/component/d2;

    .line 68
    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct {v4, v1, v6, v9}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 73
    .line 74
    .line 75
    const v6, 0x70ce540e

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const v4, -0x615d173a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v3, v3, 0xe

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v8, v7

    .line 94
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-ne v3, v4, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    iget-object v0, v0, Lcom/reddit/agegating/impl/devsettings/b;->b:Landroidx/compose/runtime/f1;

    .line 108
    .line 109
    invoke-direct {v3, v1, v0, v4}, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;-><init>(ILandroidx/compose/runtime/f1;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    move-object v10, v3

    .line 116
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    const/16 v19, 0x6

    .line 122
    .line 123
    const/16 v20, 0x3fc

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    invoke-static/range {v9 .. v20}, Lcom/reddit/ui/compose/ds/vf;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object/from16 v18, v2

    .line 141
    .line 142
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_0
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    check-cast v2, Landroidx/compose/runtime/m;

    .line 159
    .line 160
    move-object/from16 v3, p3

    .line 161
    .line 162
    check-cast v3, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    and-int/lit8 v4, v3, 0x6

    .line 169
    .line 170
    const/4 v5, 0x4

    .line 171
    if-nez v4, :cond_8

    .line 172
    .line 173
    move-object v4, v2

    .line 174
    check-cast v4, Landroidx/compose/runtime/r;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    move v4, v5

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    const/4 v4, 0x2

    .line 185
    :goto_4
    or-int/2addr v3, v4

    .line 186
    :cond_8
    and-int/lit8 v4, v3, 0x13

    .line 187
    .line 188
    const/16 v6, 0x12

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x1

    .line 192
    if-eq v4, v6, :cond_9

    .line 193
    .line 194
    move v4, v8

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    move v4, v7

    .line 197
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 198
    .line 199
    check-cast v2, Landroidx/compose/runtime/r;

    .line 200
    .line 201
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_d

    .line 206
    .line 207
    new-instance v4, Lcom/reddit/rpl/gallery/component/d2;

    .line 208
    .line 209
    const/16 v6, 0xf

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-direct {v4, v1, v6, v9}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 213
    .line 214
    .line 215
    const v6, -0x1a804934

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const v4, -0x615d173a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v3, v3, 0xe

    .line 229
    .line 230
    if-ne v3, v5, :cond_a

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    move v8, v7

    .line 234
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v8, :cond_b

    .line 239
    .line 240
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 241
    .line 242
    if-ne v3, v4, :cond_c

    .line 243
    .line 244
    :cond_b
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;

    .line 245
    .line 246
    const/4 v4, 0x3

    .line 247
    iget-object v0, v0, Lcom/reddit/agegating/impl/devsettings/b;->b:Landroidx/compose/runtime/f1;

    .line 248
    .line 249
    invoke-direct {v3, v1, v0, v4}, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/c;-><init>(ILandroidx/compose/runtime/f1;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    move-object v10, v3

    .line 256
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    const/16 v19, 0x6

    .line 262
    .line 263
    const/16 v20, 0x3fc

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    move-object/from16 v18, v2

    .line 275
    .line 276
    invoke-static/range {v9 .. v20}, Lcom/reddit/ui/compose/ds/vf;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    move-object/from16 v18, v2

    .line 281
    .line 282
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 283
    .line 284
    .line 285
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_1
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 291
    .line 292
    move-object/from16 v15, p2

    .line 293
    .line 294
    check-cast v15, Landroidx/compose/runtime/m;

    .line 295
    .line 296
    move-object/from16 v2, p3

    .line 297
    .line 298
    check-cast v2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string v2, "$this$BottomSheetLayout"

    .line 304
    .line 305
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 309
    .line 310
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v2, Lx/l;->c:Lx/g;

    .line 315
    .line 316
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-static {v2, v3, v15, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v3, v15

    .line 324
    check-cast v3, Landroidx/compose/runtime/r;

    .line 325
    .line 326
    iget-wide v5, v3, Landroidx/compose/runtime/r;->T:J

    .line 327
    .line 328
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    iget-object v8, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    if-eqz v8, :cond_11

    .line 351
    .line 352
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v8, v3, Landroidx/compose/runtime/r;->S:Z

    .line 356
    .line 357
    if-eqz v8, :cond_e

    .line 358
    .line 359
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 364
    .line 365
    .line 366
    :goto_8
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    invoke-static {v15, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 396
    .line 397
    sget-object v1, Landroidx/compose/ui/c;->R:Landroidx/compose/ui/h;

    .line 398
    .line 399
    new-instance v2, Lx/b1;

    .line 400
    .line 401
    invoke-direct {v2, v1}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 402
    .line 403
    .line 404
    const v1, 0x4c5de2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/reddit/agegating/impl/devsettings/b;->b:Landroidx/compose/runtime/f1;

    .line 417
    .line 418
    if-ne v1, v5, :cond_f

    .line 419
    .line 420
    new-instance v1, Lcom/reddit/mod/notesv2/composables/c;

    .line 421
    .line 422
    const/16 v5, 0x19

    .line 423
    .line 424
    invoke-direct {v1, v0, v5}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    new-instance v5, La02/p;

    .line 436
    .line 437
    const/16 v6, 0x15

    .line 438
    .line 439
    invoke-direct {v5, v0, v6}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 440
    .line 441
    .line 442
    const v6, -0x6801cb5e

    .line 443
    .line 444
    .line 445
    invoke-static {v6, v5, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v18, 0x1df4

    .line 452
    .line 453
    move v6, v4

    .line 454
    const/4 v4, 0x0

    .line 455
    move v7, v6

    .line 456
    const/4 v6, 0x0

    .line 457
    move v8, v7

    .line 458
    const/4 v7, 0x0

    .line 459
    move v10, v8

    .line 460
    const/4 v8, 0x0

    .line 461
    move-object v12, v9

    .line 462
    const/4 v9, 0x0

    .line 463
    move v13, v10

    .line 464
    const/4 v10, 0x0

    .line 465
    move-object v14, v12

    .line 466
    const/4 v12, 0x0

    .line 467
    move/from16 v16, v13

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    move-object/from16 v19, v14

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    move/from16 v20, v16

    .line 474
    .line 475
    const/16 v16, 0xc06

    .line 476
    .line 477
    move-object/from16 v21, v19

    .line 478
    .line 479
    move-object/from16 v19, v0

    .line 480
    .line 481
    move-object/from16 v0, v21

    .line 482
    .line 483
    move-object/from16 v21, v2

    .line 484
    .line 485
    move-object v2, v1

    .line 486
    move-object v1, v3

    .line 487
    move-object/from16 v3, v21

    .line 488
    .line 489
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 490
    .line 491
    .line 492
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_10

    .line 503
    .line 504
    const v2, -0x4a275074

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 508
    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    invoke-static {v0, v15, v13}, Lcom/reddit/reply/moderncomposer/c;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_10
    const/4 v13, 0x0

    .line 519
    const v2, -0x4a267793

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v15, v13}, Lcom/reddit/reply/moderncomposer/c;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 529
    .line 530
    .line 531
    :goto_9
    const/4 v0, 0x1

    .line 532
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object v0

    .line 538
    :cond_11
    move-object v0, v9

    .line 539
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :pswitch_2
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 546
    .line 547
    move-object/from16 v2, p2

    .line 548
    .line 549
    check-cast v2, Landroidx/compose/runtime/m;

    .line 550
    .line 551
    move-object/from16 v3, p3

    .line 552
    .line 553
    check-cast v3, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    const-string v4, "$this$Group"

    .line 560
    .line 561
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    and-int/lit8 v4, v3, 0x6

    .line 565
    .line 566
    if-nez v4, :cond_13

    .line 567
    .line 568
    move-object v4, v2

    .line 569
    check-cast v4, Landroidx/compose/runtime/r;

    .line 570
    .line 571
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_12

    .line 576
    .line 577
    const/4 v4, 0x4

    .line 578
    goto :goto_a

    .line 579
    :cond_12
    const/4 v4, 0x2

    .line 580
    :goto_a
    or-int/2addr v3, v4

    .line 581
    :cond_13
    and-int/lit8 v4, v3, 0x13

    .line 582
    .line 583
    const/16 v5, 0x12

    .line 584
    .line 585
    if-eq v4, v5, :cond_14

    .line 586
    .line 587
    const/4 v4, 0x1

    .line 588
    goto :goto_b

    .line 589
    :cond_14
    const/4 v4, 0x0

    .line 590
    :goto_b
    and-int/lit8 v5, v3, 0x1

    .line 591
    .line 592
    check-cast v2, Landroidx/compose/runtime/r;

    .line 593
    .line 594
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_15

    .line 599
    .line 600
    new-instance v4, La02/p;

    .line 601
    .line 602
    const/16 v5, 0x9

    .line 603
    .line 604
    iget-object v0, v0, Lcom/reddit/agegating/impl/devsettings/b;->b:Landroidx/compose/runtime/f1;

    .line 605
    .line 606
    invoke-direct {v4, v0, v5}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 607
    .line 608
    .line 609
    const v0, 0x57a924ef

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    shl-int/lit8 v3, v3, 0x3

    .line 617
    .line 618
    and-int/lit8 v3, v3, 0x70

    .line 619
    .line 620
    or-int/lit8 v3, v3, 0x6

    .line 621
    .line 622
    invoke-virtual {v1, v0, v2, v3}, Lcom/reddit/devsettings/menu/m;->b(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 623
    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 627
    .line 628
    .line 629
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_3
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 635
    .line 636
    move-object/from16 v2, p2

    .line 637
    .line 638
    check-cast v2, Landroidx/compose/runtime/m;

    .line 639
    .line 640
    move-object/from16 v3, p3

    .line 641
    .line 642
    check-cast v3, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    const-string v4, "$this$Group"

    .line 649
    .line 650
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    and-int/lit8 v4, v3, 0x6

    .line 654
    .line 655
    if-nez v4, :cond_17

    .line 656
    .line 657
    move-object v4, v2

    .line 658
    check-cast v4, Landroidx/compose/runtime/r;

    .line 659
    .line 660
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_16

    .line 665
    .line 666
    const/4 v4, 0x4

    .line 667
    goto :goto_d

    .line 668
    :cond_16
    const/4 v4, 0x2

    .line 669
    :goto_d
    or-int/2addr v3, v4

    .line 670
    :cond_17
    and-int/lit8 v4, v3, 0x13

    .line 671
    .line 672
    const/16 v5, 0x12

    .line 673
    .line 674
    if-eq v4, v5, :cond_18

    .line 675
    .line 676
    const/4 v4, 0x1

    .line 677
    goto :goto_e

    .line 678
    :cond_18
    const/4 v4, 0x0

    .line 679
    :goto_e
    and-int/lit8 v5, v3, 0x1

    .line 680
    .line 681
    check-cast v2, Landroidx/compose/runtime/r;

    .line 682
    .line 683
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_19

    .line 688
    .line 689
    new-instance v4, La02/p;

    .line 690
    .line 691
    const/16 v5, 0x8

    .line 692
    .line 693
    iget-object v0, v0, Lcom/reddit/agegating/impl/devsettings/b;->b:Landroidx/compose/runtime/f1;

    .line 694
    .line 695
    invoke-direct {v4, v0, v5}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 696
    .line 697
    .line 698
    const v0, 0x488d90e6

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    shl-int/lit8 v3, v3, 0x3

    .line 706
    .line 707
    and-int/lit8 v3, v3, 0x70

    .line 708
    .line 709
    or-int/lit8 v3, v3, 0x6

    .line 710
    .line 711
    invoke-virtual {v1, v0, v2, v3}, Lcom/reddit/devsettings/menu/m;->b(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 716
    .line 717
    .line 718
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

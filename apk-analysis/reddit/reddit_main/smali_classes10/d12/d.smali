.class public final synthetic Ld12/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/matrix/feature/moderation/k0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/moderation/k0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld12/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Ld12/d;->c:Lcom/reddit/matrix/feature/moderation/k0;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld12/d;->a:I

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
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v6

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
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbc1/l1;->h()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 64
    .line 65
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    invoke-static {v5, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "stop_hosting_button"

    .line 72
    .line 73
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v7, Ld12/a;->t:Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    const v1, -0x615d173a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Ld12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v0, v0, Ld12/d;->c:Lcom/reddit/matrix/feature/moderation/k0;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    or-int/2addr v3, v4

    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 105
    .line 106
    if-ne v4, v3, :cond_2

    .line 107
    .line 108
    :cond_1
    new-instance v4, Ld12/e;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v4, v1, v0, v3}, Ld12/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/moderation/k0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    move-object v9, v4

    .line 118
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v11, Ld12/a;->u:Landroidx/compose/runtime/internal/a;

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x3fe8

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v21, 0x6006

    .line 143
    .line 144
    move-object/from16 v20, v2

    .line 145
    .line 146
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object/from16 v20, v2

    .line 151
    .line 152
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_0
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    check-cast v2, Landroidx/compose/runtime/m;

    .line 165
    .line 166
    move-object/from16 v3, p3

    .line 167
    .line 168
    check-cast v3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const-string v4, "$this$item"

    .line 175
    .line 176
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v1, v3, 0x11

    .line 180
    .line 181
    const/16 v4, 0x10

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    const/4 v6, 0x0

    .line 185
    if-eq v1, v4, :cond_4

    .line 186
    .line 187
    move v1, v5

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move v1, v6

    .line 190
    :goto_2
    and-int/2addr v3, v5

    .line 191
    check-cast v2, Landroidx/compose/runtime/r;

    .line 192
    .line 193
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 208
    .line 209
    invoke-virtual {v1}, Lbc1/l1;->h()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 214
    .line 215
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 216
    .line 217
    invoke-static {v5, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v3, "banned_accounts_button"

    .line 222
    .line 223
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v7, Ld12/a;->q:Landroidx/compose/runtime/internal/a;

    .line 228
    .line 229
    const v1, -0x615d173a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Ld12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget-object v0, v0, Ld12/d;->c:Lcom/reddit/matrix/feature/moderation/k0;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    or-int/2addr v3, v4

    .line 248
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v3, :cond_5

    .line 253
    .line 254
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 255
    .line 256
    if-ne v4, v3, :cond_6

    .line 257
    .line 258
    :cond_5
    new-instance v4, Ld12/e;

    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    invoke-direct {v4, v1, v0, v3}, Ld12/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/moderation/k0;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    move-object v9, v4

    .line 268
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    sget-object v11, Ld12/a;->r:Landroidx/compose/runtime/internal/a;

    .line 274
    .line 275
    sget-object v14, Ld12/a;->s:Landroidx/compose/runtime/internal/a;

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x3f68

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const v21, 0xc06006

    .line 294
    .line 295
    .line 296
    move-object/from16 v20, v2

    .line 297
    .line 298
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    move-object/from16 v20, v2

    .line 303
    .line 304
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 305
    .line 306
    .line 307
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_1
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    check-cast v2, Landroidx/compose/runtime/m;

    .line 317
    .line 318
    move-object/from16 v3, p3

    .line 319
    .line 320
    check-cast v3, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const-string v4, "$this$item"

    .line 327
    .line 328
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    and-int/lit8 v1, v3, 0x11

    .line 332
    .line 333
    const/16 v4, 0x10

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    const/4 v6, 0x0

    .line 337
    if-eq v1, v4, :cond_8

    .line 338
    .line 339
    move v1, v5

    .line 340
    goto :goto_4

    .line 341
    :cond_8
    move v1, v6

    .line 342
    :goto_4
    and-int/2addr v3, v5

    .line 343
    check-cast v2, Landroidx/compose/runtime/r;

    .line 344
    .line 345
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 358
    .line 359
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 360
    .line 361
    invoke-virtual {v1}, Lbc1/l1;->h()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 366
    .line 367
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 368
    .line 369
    invoke-static {v5, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v3, "blocked_content_button"

    .line 374
    .line 375
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    sget-object v7, Ld12/a;->n:Landroidx/compose/runtime/internal/a;

    .line 380
    .line 381
    const v1, -0x615d173a

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Ld12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iget-object v0, v0, Ld12/d;->c:Lcom/reddit/matrix/feature/moderation/k0;

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    or-int/2addr v3, v4

    .line 400
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-nez v3, :cond_9

    .line 405
    .line 406
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 407
    .line 408
    if-ne v4, v3, :cond_a

    .line 409
    .line 410
    :cond_9
    new-instance v4, Ld12/e;

    .line 411
    .line 412
    const/4 v3, 0x2

    .line 413
    invoke-direct {v4, v1, v0, v3}, Ld12/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/moderation/k0;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    move-object v9, v4

    .line 420
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 423
    .line 424
    .line 425
    sget-object v11, Ld12/a;->o:Landroidx/compose/runtime/internal/a;

    .line 426
    .line 427
    sget-object v14, Ld12/a;->p:Landroidx/compose/runtime/internal/a;

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v23, 0x3f68

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const v21, 0xc06006

    .line 446
    .line 447
    .line 448
    move-object/from16 v20, v2

    .line 449
    .line 450
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_b
    move-object/from16 v20, v2

    .line 455
    .line 456
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 457
    .line 458
    .line 459
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_2
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 465
    .line 466
    move-object/from16 v2, p2

    .line 467
    .line 468
    check-cast v2, Landroidx/compose/runtime/m;

    .line 469
    .line 470
    move-object/from16 v3, p3

    .line 471
    .line 472
    check-cast v3, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    const-string v4, "$this$item"

    .line 479
    .line 480
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    and-int/lit8 v1, v3, 0x11

    .line 484
    .line 485
    const/16 v4, 0x10

    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    const/4 v6, 0x0

    .line 489
    if-eq v1, v4, :cond_c

    .line 490
    .line 491
    move v1, v5

    .line 492
    goto :goto_6

    .line 493
    :cond_c
    move v1, v6

    .line 494
    :goto_6
    and-int/2addr v3, v5

    .line 495
    check-cast v2, Landroidx/compose/runtime/r;

    .line 496
    .line 497
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_f

    .line 502
    .line 503
    const v1, 0x7f130611

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v17

    .line 510
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 517
    .line 518
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 519
    .line 520
    invoke-virtual {v1}, Lbc1/l1;->h()J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 525
    .line 526
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 527
    .line 528
    invoke-static {v5, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v3, "participation_requirement_button"

    .line 533
    .line 534
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    sget-object v7, Ld12/a;->k:Landroidx/compose/runtime/internal/a;

    .line 539
    .line 540
    const v1, -0x615d173a

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Ld12/d;->b:Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    iget-object v0, v0, Ld12/d;->c:Lcom/reddit/matrix/feature/moderation/k0;

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    or-int/2addr v3, v4

    .line 559
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-nez v3, :cond_d

    .line 564
    .line 565
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 566
    .line 567
    if-ne v4, v3, :cond_e

    .line 568
    .line 569
    :cond_d
    new-instance v4, Ld12/e;

    .line 570
    .line 571
    const/4 v3, 0x1

    .line 572
    invoke-direct {v4, v1, v0, v3}, Ld12/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/moderation/k0;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_e
    move-object v9, v4

    .line 579
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 582
    .line 583
    .line 584
    sget-object v11, Ld12/a;->l:Landroidx/compose/runtime/internal/a;

    .line 585
    .line 586
    sget-object v14, Ld12/a;->m:Landroidx/compose/runtime/internal/a;

    .line 587
    .line 588
    const/16 v22, 0x0

    .line 589
    .line 590
    const/16 v23, 0x3b68

    .line 591
    .line 592
    const/4 v10, 0x0

    .line 593
    const/4 v12, 0x0

    .line 594
    const/4 v13, 0x0

    .line 595
    const/4 v15, 0x0

    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const v21, 0xc06006

    .line 603
    .line 604
    .line 605
    move-object/from16 v20, v2

    .line 606
    .line 607
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_f
    move-object/from16 v20, v2

    .line 612
    .line 613
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 614
    .line 615
    .line 616
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
